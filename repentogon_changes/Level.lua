---Returns true of the Red Key door outline can spawn on the door slot.
---@param roomIndex integer 
---@param doorSlot DoorSlot
---@return boolean
function Level:CanSpawnDoorOutline(roomIndex, doorSlot)
end

---Returns the current Dimension. 
---@return Dimension
function Level:GetDimension()
end

---Returns true if the floor has the abandoned mineshaft room used for the second knife piece puzzle.
---@return boolean
function Level:HasAbandonedMineshaft()
end

---Returns true if the floor has a mirror dimension used for the first knife piece puzzle.
---@return boolean 
function Level:HasMirrorDimension()
end

---Returns true if the floor has the photo door used to enter Mausoleum/Gehenna leading to the Ascent sequence.
---@return boolean
function Level:HasPhotoDoor()
end

---TODO: Document me!
---@param levelStage LevelStage
---@param stageType StageType
---@return boolean
function Level:IsStageAvailable(levelStage, stageType)
end

---Places a room into the level. 
---@param room LevelGeneratorEntry
---@param roomConfig RoomConfig_Room
---@param seed integer 
---@return boolean successful True if the room was placed successfully.
function Level:PlaceRoom(room, roomConfig, seed)
end

---Sets the name of the level.
---@param name string
function Level:SetName(name)
end
