---@class LevelGeneratorRoom
local LevelGeneratorRoom = {}

---TODO: Document me!
---@return integer
function LevelGeneratorRoom:Column()
end

---TODO: Document me!
---@return integer
function LevelGeneratorRoom:DoorMask()
end

---TODO: Document me!
---@return integer
function LevelGeneratorRoom:GenerationIndex()
end

---TODO: Document me!
---@return integer
function LevelGeneratorRoom:Line()
end

---TODO: Document me!
---@return integer[]
function LevelGeneratorRoom:Neighbors()
end

---TODO: Document me!
---@return integer
function LevelGeneratorRoom:Row()
end

---TODO: Document me!
---@return integer
function LevelGeneratorRoom:Shape()
end

---Returns true if the room is a deadend.
---@return boolean 
function LevelGeneratorRoom:IsDeadEnd() end