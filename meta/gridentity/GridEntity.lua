---@class GridEntity
---@field CollisionClass GridCollisionClass
---@field Desc GridEntityDesc
---@field Position Vector @const
---@field State integer
---@field VarData integer
local GridEntity = {}

---@param Immediate? boolean
---@return boolean
function GridEntity:Destroy(Immediate)
end

---Returns the grid's alt rock type.
---@return integer
function GridEntity:GetAltRockType()
end

---@return integer
function GridEntity:GetGridIndex()
end

---Returns the grid's render position.
---@return Vector 
function GridEntity:GetRenderPosition()
end

---@return RNG
function GridEntity:GetRNG()
end

---@return GridEntityDesc
function GridEntity:GetSaveState()
end

---@return Sprite
function GridEntity:GetSprite()
end

---@return GridEntityType
function GridEntity:GetType()
end

---@return integer
function GridEntity:GetVariant()
end

---@param Damage integer
---@return boolean
function GridEntity:Hurt(Damage)
end

---TODO: Document me!
---@param entity Entity 
---@param damage integer 
---@param damageFlags DamageFlag
---@param unknown number TODO: Document me!
---@param unknown2 boolean TODO: Document me!
function GridEntity:HurtDamage(entity, damage, damageFlags, unknown, unknown2)
end

---TODO: Document me!
---@param damage integer 
---@param damageFlags DamageFlag
---@param unknown number TODO: Document me!
---@param unknown2 boolean TODO: Document me!
function GridEntity:HurtSurroundings(damage, damageFlags, unknown, unknown2)
end

---@param Seed integer
function GridEntity:Init(Seed)
end

---Returns true if the rock can be broken.
---@return boolean 
function GridEntity:IsBreakableRock()
end

---TODO: Document me!
---@param gridType GridEntityType
---@param backdropType BackdropType
function GridEntity:PlayBreakSound(gridType, backdropType)
end

function GridEntity:PostInit()
end

---TODO: Document me!
---@param gridType GridEntityType
function GridEntity:RegisterRockDestroyed(gridType)
end

---@param Offset Vector
function GridEntity:Render(Offset)
end

---TODO: Document me!
---@param offset Vector
function GridEntity:RenderTop(offset)
end

---@param Type GridEntityType
function GridEntity:SetType(Type)
end

---@param Variant integer
function GridEntity:SetVariant(Variant)
end

---@return GridEntityDoor
function GridEntity:ToDoor()
end

---@return GridEntityPit
function GridEntity:ToPit()
end

---@return GridEntityPoop
function GridEntity:ToPoop()
end

---@return GridEntityPressurePlate
function GridEntity:ToPressurePlate()
end

---@return GridEntityRock
function GridEntity:ToRock()
end

---@return GridEntitySpikes
function GridEntity:ToSpikes()
end

---@return GridEntityTNT
function GridEntity:ToTNT()
end

---TODO: Document me!
function GridEntity:TrySpawnLadder()
end

---TODO: Document me!
function GridEntity:TrySpawnWorms()
end

---Updates the grid's collision.
function GridEntity:UpdateCollision()
end

function GridEntity:Update()
end

---Updates the rock's neighbors.
function GridEntity:UpdateNeighbors()
end

