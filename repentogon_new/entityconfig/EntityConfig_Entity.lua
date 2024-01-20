---@class EntityConfig_Entity
local EntityConfig_Entity = {}

---Returns true if the entity can be a champion.
---@return boolean
function EntityConfig_Entity:CanBeChampion()
end

---Returns true if the entity can be rerolled.
---@return boolean
function EntityConfig_Entity:CanBeRerolledInto()
end

---Returns true if the entity can shut doors while active.
---@return boolean
function EntityConfig_Entity:CanShutDoors()
end

---Returns the path of the entity's .anm2 file.
---@return string
function EntityConfig_Entity:GetAnm2Path()
end

---Returns the entity's base hp.
---@return number
function EntityConfig_Entity:GetBaseHP()
end

---Returns the name of the entity's bestiary entry animation.
---@return string
function EntityConfig_Entity:GetBestiaryAnimation()
end

---Returns the path of the entity's .anm2 file used for the bestiary.
---@return string
function EntityConfig_Entity:GetBestiaryAnm2Path()
end

---TODO: Document me!
---@return string
function EntityConfig_Entity:GetBestiaryFloorAlt()
end

---Returns a readonly vector of the entity's bestiary sprite offset.
---@return Vector
function EntityConfig_Entity:GetBestiaryOffset()
end

---Returns the name of the entity's bestiary overlay animation.
---@return string 
function EntityConfig_Entity:GetBestiaryOverlay()
end

---Returns the entity's scale in the bestiary.
---@retrun number
function EntityConfig_Entity:GetBestiaryScale()
end

---Returns the entity's BossID.
---@return integer
function EntityConfig_Entity:GetBossID()
end

---Returns the entity's collision damage.
---@return number 
function EntityConfig_Entity:GetCollisionDamage()
end

---Returns the entity's collision interval.
---@return integer
function EntityConfig_Entity:GetCollisionInterval()
end

---Returns the entity's collision radius.
---@return number
function EntityConfig_Entity:GetCollisionRadius()
end

---Returns a readonly vector of the entity's collision radius multiplier.
---@return Vector
function EntityConfig_Entity:GetCollisionRadiusMultiplier()
end

---Returns the bitmask of the entity's EntityTags.
---@return integer
function EntityConfig_Entity:GetEntityTags()
end

---Returns the entity's friction.
---@return number 
function EntityConfig_Entity:GetFriction()
end

---Returns the bitmask of the entity's GibFlags
---@return integer
function EntityConfig_Entity:GetGibFlags()
end

---Returns the amount of gibs the entity spawns upon death.
---@return NullItemID
function EntityConfig_Entity:GetGibAmount()
end

---Returns the entity's grid collision points.
---@return integer
function EntityConfig_Entity:GetGridCollisionPoints()
end

---Returns the entity's mass.
---@return number
function EntityConfig_Entity:GetMass()
end

---Returns the name of the mod the entity is from. If the entity is not from a mod, nil is returned instead.
---@return string?
function EntityConfig_Entity:GetModName()
end

---Returns the entity's name.
---@return string
function EntityConfig_Entity:GetName()
end

---Returns the entity's portrait id.
---@return integer
function EntityConfig_Entity:GetPortraitID()
end

---Returns the entity's shadow size. Note that this is the value of the `shadowSize` attribute in `entities2.xml` divided by 100.
---@return number 
function EntityConfig_Entity:GetShadowSize()
end

---Returns the entity's shield strength.
---@return number 
function EntityConfig_Entity:GetShieldStrength()
end

---Returns the entity's stage hp.
---@return number 
function EntityConfig_Entity:GetStageHP()
end

---Returns the entity's type.
---@return integer
function EntityConfig_Entity:GetType()
end

---Returns the entity's variant.
---@return integer
function EntityConfig_Entity:GetVariant()
end

---Returns true if the entity has the all of the EntityTags in the provided bitset.
---@param tags integer
---@return boolean
function EntityConfig_Entity:HasEntityTags(tags)
end

---Returns true if the entity has all of the GibFlags in the provided bitset.
---@param flags integer
---@return boolean
function EntityConfig_Entity:HasGibFlags(flags)
end

---Returns true if the entity is a boss.
---@return boolean
function EntityConfig_Entity:IsBoss()
end