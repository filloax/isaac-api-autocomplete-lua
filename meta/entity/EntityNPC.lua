---@class EntityNPC : Entity
---@field CanShutDoors boolean
---@field ChildNPC EntityNPC @const
---@field EntityRef Entity
---@field GroupIdx integer
---@field I1 integer
---@field I2 integer
---@field ParentNPC EntityNPC @const
---@field Pathfinder PathFinder
---@field ProjectileCooldown integer
---@field ProjectileDelay integer
---@field Scale number
---@field State integer
---@field StateFrame integer
---@field V1 Vector
---@field V2 Vector
_G.EntityNPC = {}

---@param HorizontalAnim string
---@param VerticalAnim string
---@param SpeedThreshold number
function EntityNPC:AnimWalkFrame(HorizontalAnim, VerticalAnim, SpeedThreshold)
end

---@param DistanceLimit number
---@return Vector
function EntityNPC:CalcTargetPosition(DistanceLimit)
end

---@param Velocity Vector
---@return boolean
function EntityNPC:CanBeDamagedFromVelocity(Velocity)
end

---@return boolean
function EntityNPC:CanReroll()
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

---@param sprite Sprite
---@param desc GridEntityDesc
---@param velocity Vector
---@param backdrop BackdropType? Optional. Default is `BackdropType.BASEMENT`.
---@return EntityProjectile
function EntityNPC:FireGridEntity(sprite, desc, velocity, backdrop)
end

---@param Pos Vector
---@param Velocity Vector
---@param Mode ProjectileMode
---@param Params ProjectileParams
---@deprecated This function has been deprecated in favor of `EntityNPC:FireProjectilesEx`
function EntityNPC:FireProjectiles(Pos, Velocity, Mode, Params)
end

---@param Pos Vector
---@param Velocity Vector
---@param Mode ProjectileMode
---@param Params ProjectileParams
---@return EntityProjectile[]
function EntityNPC:FireProjectilesEx(Pos, Velocity, Mode, Params)
end

---@return integer
function EntityNPC:GetAliveEnemyCount()
end

---@return integer
function EntityNPC:GetBossColorIdx()
end

---@return integer
function EntityNPC:GetChampionColorIdx()
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

---@return Entity
function EntityNPC:GetPlayerTarget()
end

---@return number
function EntityNPC:GetShieldStrength()
end

---@return boolean
function EntityNPC:IsBoss()
end

---@return boolean
function EntityNPC:IsChampion()
end

function EntityNPC:KillUnique()
end

---@param Seed integer
---@param ChampionColorIdx? ChampionColor @default: -1
---@param Init? boolean @default: false
function EntityNPC:MakeChampion(Seed, ChampionColorIdx, Init)
end

---@param Size number
---@return EntityEffect
function EntityNPC:MakeSplat(Size)
end

---@param type EntityType
---@param Variant integer
---@param SubType integer
---@param ChampionColorIdx integer
---@return boolean
function EntityNPC:Morph(type, Variant, SubType, ChampionColorIdx)
end

---@param ID SoundEffect
---@param Volume number? Optional. Default is 1.
---@param FrameDelay integer Optional. Default is 2.
---@param Loop boolean? Optional. Default is false.
---@param Pitch number? Optional. Default is 1.
function EntityNPC:PlaySound(ID, Volume, FrameDelay, Loop, Pitch)
end

---@param GroupIdx integer
---@return EntityList
function EntityNPC:QueryNPCsGroup(GroupIdx)
end

---@param SpawnerType EntityType
---@param Type EntityType
---@param OnlyEnemies boolean
---@return EntityList
function EntityNPC:QueryNPCsSpawnerType(SpawnerType, Type, OnlyEnemies)
end

---@param Type EntityType
---@param Variant integer
---@return EntityList
function EntityNPC:QueryNPCsType(Type, Variant)
end

function EntityNPC:ResetPathFinderTarget()
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
---@param Spawner? Entity
---@param TargetPos Vector
---@param Big boolean
---@param YOffset number
---@return EntityNPC
function EntityNPC.ThrowSpider(Position, Spawner, TargetPos, Big, YOffset)
end

---@param Position Vector
---@param Spawner Entity
---@param TargetPos Vector
---@return EntityNPC
function EntityNPC.ThrowStrider(Position, Spawner, TargetPos) end