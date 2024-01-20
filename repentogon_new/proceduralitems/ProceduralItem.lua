---@class ProceduralItem
local ProceduralItem = {}

---Returns the procedural item's damage.
---@return number
function ProceduralItem:GetDamage() 
end

---Returns the procedural item's effect by an index. Returns nil if no effect could be found.
---@param index integer The effect's index.
---@return ProceduralEffect?
function ProceduralItem:GetEffect(index)
end 

---Returns the amount of effects the procedural item has.
---@return integer 
function ProceduralItem:GetEffectCount()
end

---Returns the procedural item's FireDelay
---@return number 
function ProceduralItem:GetFireDelay()
end

---Returns the procedural item's id.
---@return integer 
function ProceduralItem:GetID()
end 

---Retuns the item config of the current glitched item.
---@return ItemConfig_Item
function ProceduralItem:GetItem()
end

---Returns the procedural item's luck
---@return number 
function ProceduralItem:GetLuck()
end

---Returns the procedural item's range
---@return number 
function ProceduralItem:GetRange()
end

---Returns the procedural item's shot speed
---@return number 
function ProceduralItem:GetShotSpeed()
end

---Returns the procedural item's speed
---@return number 
function ProceduralItem:GetSpeed()
end

---Returns the item config that is randomly selected by the current glitched item. If it does not exist, nil is returned instead.
---@return ItemConfig_Item?
function ProceduralItem:GetTargetItem()
end
