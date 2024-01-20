---@class PersistentGameData
local PersistentGameData = {}

---Returns the amount of deaths from an entity that's recorded in the Bestiary.
---@param entityType EntityType 
---@param entityVariant integer 
---@return integer
function PersistentGameData:GetBestiaryDeathCount(entityType, entityVariant)
end

---Returns the amount of times an entity has been countered that's recorded in the Bestiary.
---@param entityType EntityType 
---@param entityVariant integer 
---@return integer
function PersistentGameData:GetBestiaryEncounterCount(entityType, entityVariant)
end

---Returns the amount of times an entity has been killed that's recorded in the Bestiary.
---@param entityType EntityType 
---@param entityVariant integer 
---@return integer
function PersistentGameData:GetBestiaryKillCount(entityType, entityVariant)
end

---Returns an event counter.
---@param eventCounter EventCounter
---@return integer
function PersistentGameData:GetEventCounter(eventCounter)
end

---Increments the value of an event counter.
---@param eventCounter EventCounter
---@param incrementAmount integer 
function PersistentGameData:IncreaseEventCounter(eventCounter, incrementAmount)
end

---Returns true if the provided challenge has been completed.
---@param challenge Challenge 
---@return boolean
function PersistentGameData:IsChallengecompleted(challenge)
end

---Returns true if the collectible is in the collection (at least picked up once in any run)
---@param collectible CollectibleType
---@return boolean 
function PersistentGameData:IsItemInCollection(collectible)
end

---Tries to unlock an achievement.
---@param achievement Achievement 
---@return boolean successful True if the achievement was successfully unlocked, false if it has already been unlocked or the unlock failed.
function PersistentGameData:TryUnlock(achievement)
end 

---Returns true if the provided achievement is unlocked.
---@param achievement Achievement
---@return boolean 
function PersistentGameData:Unlocked(achievement)
end