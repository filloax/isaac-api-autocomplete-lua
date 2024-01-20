---@class EntityConfig
_G.EntityConfig = {}

---Returns the config of the provided entity. Returns nil if it fails to find the entity.
---@param type EntityType 
---@param variant integer Optional. Default is -1.
---@param subType integer Optional. Default is -1.
---@return EntityConfig_Entity?
function EntityConfig.GetEntity(type, variant, subType)
end

---Returns the highest PlayerType currently assigned to a valid character.
---@return PlayerType
function EntityConfig.GetMaxPlayerType()
end 

---Returns the config associated with the character of the specified PlayerType. Returns nil if no character exists with the PlayerType.
---@param playerType PlayerType
---@return EntityConfig_Player
function EntityConfig.GetPlayer(playerType)
end
