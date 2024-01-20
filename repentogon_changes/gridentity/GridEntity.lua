---Returns the grid's alt rock type.
---@return integer
function GridEntity:GetAltRockType()
end

---Returns the grid's render position.
---@return Vector 
function GridEntity:GetRenderPosition()
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

---Returns true if the rock can be broken.
---@return boolean 
function GridEntity:IsBreakableRock()
end

---TODO: Document me!
---@param gridType GridEntityType
---@param backdropType BackdropType
function GridEntity:PlayBreakSound(gridType, backdropType)
end

---TODO: Document me!
---@param gridType GridEntityType
function GridEntity:RegisterRockDestroyed(gridType)
end

---TODO: Document me!
---@param offset Vector
function GridEntity:RenderTop(offset)
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

---Updates the rock's neighbors.
function GridEntity:UpdateNeighbors()
end

