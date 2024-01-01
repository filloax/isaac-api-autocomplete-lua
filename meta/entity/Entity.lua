---@class Entity
---@field Child Entity
---@field CollisionDamage number
---@field DepthOffset number
---@field DropSeed integer
---@field EntityCollisionClass EntityCollisionClass
---@field FlipX boolean
---@field FrameCount integer
---@field Friction number
---@field GridCollisionClass EntityGridCollisionClass
---@field HitPoints number
---@field Index integer
---@field InitSeed integer
---@field Mass number
---@field MaxHitPoints number
---@field Parent Entity
---@field Position Vector
---@field PositionOffset Vector
---@field RenderZOffset integer
---@field Size number
---@field SizeMulti Vector
---@field SpawnerEntity Entity?
---@field SpawnerType EntityType
---@field SpawnerVariant integer
---@field SpawnGridIndex integer
---@field Color Color
---@field SortingLayer SortingLayer # Affects render priority, see enum
---@field SplatColor Color
---@field SpriteOffset Vector
---@field SpriteRotation number
---@field SpriteScale Vector
---@field SubType integer
---@field Target Entity
---@field TargetPosition Vector
---@field Type EntityType
---@field Variant integer
---@field Velocity Vector
---@field Visible boolean
local Entity = {}

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
---@param Damage number
function Entity:AddBurn(Source, Duration, Damage)
end

---@param sourceEntity EntityRef
---@param Duration integer
function Entity:AddCharmed(sourceEntity, Duration)
end

---@param Source EntityRef
---@param Duration integer
---@param IgnoreBosses boolean
function Entity:AddConfusion(Source, Duration, IgnoreBosses)
end

---@param Flags integer
function Entity:AddEntityFlags(Flags)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddFear(Source, Duration)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddFreeze(Source, Duration)
end

---@param HitPoints number
function Entity:AddHealth(HitPoints)
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
function Entity:AddMidasFreeze(Source, Duration)
end

---@param Source EntityRef
---@param Duration integer
---@param Damage number
function Entity:AddPoison(Source, Duration, Damage)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddShrink(Source, Duration)
end

---@param Source EntityRef
---@param Duration integer
---@param SlowValue number
---@param SlowColor Color
function Entity:AddSlowing(Source, Duration, SlowValue, SlowColor)
end

---@param Velocity Vector
function Entity:AddVelocity(Velocity)
end

---@param Source EntityRef
---@param Duration integer
function Entity:AddWeakness(Source, Duration)
end

function Entity:BloodExplode()
end

---@return boolean
function Entity:CanShutDoors()
end

---@param Flags integer
function Entity:ClearEntityFlags(Flags)
end

---@return boolean
function Entity:CollidesWithGrid()
end

---@param initial integer
---@param ref EntityRef
---@return integer
function Entity:ComputeStatusEffectDuration()
end

---Copies the entity's status effects onto another entity
---@param target Entity? Optional. The target to receive the entity's status effects. If nil, all of the entity's children will receive the status effect instead.
function Entity:CopyStatusEffects(target)
end

function Entity:Die()
end

---@return boolean
function Entity:Exists()
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
function Entity:GetBossID()
end

---@return integer
function Entity:GetBossStatusEffectCooldown()
end

---@param vector Vector
---@return Capsule 
function Entity:GetCollisionCapsule(vector)
end

---@return Color
function Entity:GetColor()
end

---@return table
function Entity:GetData()
end

---@param unknown boolean TODO: Figure out what this does
---@return Shape
function Entity:GetDebugShape()
end

---@return RNG
function Entity:GetDropRNG()
end

--- Returns the corresponding EntityConfig entry for this entity.
---@return EntityConfigEntity
function Entity:GetEntityConfigEntity()
end

---@return integer
function Entity:GetEntityFlags()
end

---@return integer
function Entity:GetHitListIndex()
end

---@return Entity
function Entity:GetLastChild()
end

---@return Entity
function Entity:GetLastParent()
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
function Entity:GetPredictedTargetPosition()
end

---@return number 
function Entity:GetShadowSize()
end

---@return number 
function Entity:GetSpeedMultiplier()
end

---@return Sprite
function Entity:GetSprite()
end

---@return EntityType
function Entity:GetType()
end

---@param position Vector 
---@param velocity Vector
---@return EntityNPC
function Entity:GiveMinecart(position, velocity)
end 

---@param Other Entity
---@return boolean
function Entity:HasCommonParentWithEntity(Other)
end

---@param Flags integer
---@return boolean
function Entity:HasEntityFlags(Flags)
end

---@return boolean
function Entity:HasFullHealth()
end

---@return boolean
function Entity:HasMortalDamage()
end

---@param ref EntityRef
---@return boolean
function Entity:IgnoreEffectFromFriendly(ref)
end

---@param includeDead? boolean
---@return boolean
function Entity:IsActiveEnemy(includeDead)
end

---@return boolean
function Entity:IsBoss()
end

---@return boolean
function Entity:IsDead()
end

---@return boolean
function Entity:IsEnemy()
end

---@return boolean
function Entity:IsFlying()
end

---@param Frame integer
---@param Offset integer
---@return boolean
function Entity:IsFrame(Frame, Offset)
end

---@return boolean
function Entity:IsInvincible()
end

---@return boolean
function Entity:IsVisible()
end

---@return boolean
function Entity:IsVulnerableEnemy()
end

function Entity:Kill()
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

---@param Value number
function Entity:MultiplyFriction(Value)
end

function Entity:PostRender()
end

function Entity:Remove()
end

function Entity:RemoveStatusEffects()
end

---@param Offset Vector
function Entity:Render(Offset)
end

---@param Offset Vector
---@return boolean
function Entity:RenderShadowLayer(Offset)
end

---@param cooldown integer
function Entity:SetBossStatusEffectCooldown(cooldown)
end

---@param Color Color
---@param Duration integer
---@param Priority integer
---@param Fadeout boolean
---@param Share boolean
function Entity:SetColor(Color, Duration, Priority, Fadeout, Share)
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

---@param Size number
---@param SizeMulti Vector
---@param NumGridCollisionPoints integer
function Entity:SetSize(Size, SizeMulti, NumGridCollisionPoints)
end

---@param amount number
function Entity:SetSpeedMultiplier(amount)
end

---@param AnimationName string
---@param FrameNum integer
function Entity:SetSpriteFrame(AnimationName, FrameNum)
end

---@param AnimationName string
---@param FrameNum integer
function Entity:SetSpriteOverlayFrame(AnimationName, FrameNum)
end

---@param position Vector
---@param velocity Vector 
---@param strength integer
function Entity:SpawnGroundImpactEffects(position, velocity, strength)
end

---@param Damage number
---@param Flags integer
---@param Source EntityRef
---@param DamageCountdown integer
---@return boolean
function Entity:TakeDamage(Damage, Flags, Source, DamageCountdown)
end

---@return EntityBomb
function Entity:ToBomb()
end

---@return EntityEffect
function Entity:ToEffect()
end

---@return EntityFamiliar
function Entity:ToFamiliar()
end

---@return EntityKnife
function Entity:ToKnife()
end

---@return EntityLaser
function Entity:ToLaser()
end

---@return EntityNPC
function Entity:ToNPC()
end

---@return EntityPickup
function Entity:ToPickup()
end

---@return EntityPlayer
function Entity:ToPlayer()
end

---@return EntityProjectile
function Entity:ToProjectile()
end

---@return EntitySlot
function Entity:ToSlot()
end

---@return EntityTear
function Entity:ToTear()
end

---@param source EntityRef
---@param throwDirection Vector 
---@param force number
function Entity:TryThrow(source, throwDirection, force)
end

function Entity:Update()
end