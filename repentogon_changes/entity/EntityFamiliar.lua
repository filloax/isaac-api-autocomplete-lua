---@return ColorModifier
function EntityFamiliar:GetDirtColor()
end

---@return FollowerPriority
function EntityFamiliar:GetFollowerPriority()
end

---@return PathFinder
function EntityFamiliar:GetPathfinder()
end

function EntityFamiliar:TriggerRoomClear()
end

---@param aimDirection Vector 
---@param direction Direction
---@param unknownVector Vector? TODO: Document this parameter
---@return boolean `true` if it was able to aim.
function EntityFamiliar:TryAimAtMarkedTarget(aimDirection, direction, unknownVector)
end

---@return PathFinder
function EntityFamiliar:GetPathFinder()
end