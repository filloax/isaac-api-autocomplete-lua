---@class Entity
---@field Child Entity
---@field CollisionDamage number
---@field DepthOffset number
---@field DropSeed integer
---@field EntityCollisionClass EntityCollisionClass
---@field FlipX boolean
---@field FrameCount integer
---@field Friction number
---@field EntityGridCollisionClass EntityGridCollisionClass
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
---@field SpawnerEntity Entity
---@field SpawnerType integer @EntityType
---@field SpawnerVariant integer
---@field SpawnGridIndex integer
---@field SplatColor Color
---@field SpriteOffset Vector
---@field SpriteRotation number
---@field SpriteScale Vector
---@field SubType integer
---@field Target Entity
---@field TargetPosition Vector
---@field Type integer @EntityType
---@field Variant integer
---@field Velocity Vector
---@field Visible boolean
local Entity = {}

---@param entityType integer
---@param entityVariant integer
---@param entitySubtype integer
---@param position Vector
---@param velocity Vector
---@param Spawner Entity
---@return Entity
function Isaac.Spawn(entityType, entityVariant, entitySubtype, position, velocity, Spawner)
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

function Entity:Die()
end

---@return boolean
function Entity:Exists()
end

---@return integer
function Entity:GetBossID()
end

---@return Color
function Entity:GetColor()
end

---@return table
function Entity:GetData()
end

---@return RNG
function Entity:GetDropRNG()
end

---@return integer
function Entity:GetEntityFlags()
end

---@return Entity
function Entity:GetLastChild()
end

---@return Entity
function Entity:GetLastParent()
end

---@return Sprite
function Entity:GetSprite()
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

---@param includeDead boolean
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

---@param Color Color
---@param Duration integer
---@param Priority integer
---@param Fadeout boolean
---@param Share boolean
function Entity:SetColor(Color, Duration, Priority, Fadeout, Share)
end

---@param Size number
---@param SizeMulti Vector
---@param NumGridCollisionPoints integer
function Entity:SetSize(Size, SizeMulti, NumGridCollisionPoints)
end

---@param AnimationName string
---@param FrameNum integer
function Entity:SetSpriteFrame(AnimationName, FrameNum)
end

---@param AnimationName string
---@param FrameNum integer
function Entity:SetSpriteOverlayFrame(AnimationName, FrameNum)
end

---@param Damage number
---@param Flags integer
---@param Source EntityRef
---@param DamageCountdown integer
---@return boolean
function Entity:TakeDamage(Damage, Flags, Source, DamageCountdown)
end

---@return any @EntityBomb
function Entity:ToBomb()
end

---@return any @EntityEffect
function Entity:ToEffect()
end

---@return any @EntityFamiliar
function Entity:ToFamiliar()
end

---@return any @EntityKnife
function Entity:ToKnife()
end

---@return any @EntityLaser
function Entity:ToLaser()
end

---@return EntityNPC
function Entity:ToNPC()
end

---@return any @EntityPickup
function Entity:ToPickup()
end

---@return any @EntityPlayer
function Entity:ToPlayer()
end

---@return any @EntityProjectile
function Entity:ToProjectile()
end

---@return any @EntityTear
function Entity:ToTear()
end

function Entity:Update()
end