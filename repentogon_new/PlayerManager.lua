---@class PlayerManager
_G.PlayerManager = {}

---Returns true if any player has the provided collectible.
---@param collectible CollectibleType
---@return boolean 
function PlayerManager.AnyoneHasCollectible(collectible)
end

---Returns true if any player has the provided trinket.
---@param trinket TrinketType
---@return boolean 
function PlayerManager.AnyoneHasTrinket(trinket)
end 

---Returns true if any player matches the provided PlayerType.
---@param PlayerType PlayerType
---@return boolean
function PlayerManager.AnyoneIsPlayerType(PlayerType)
end

---Returns true if any player matching the provided PlayerType has Birthright.
---@param PlayerType PlayerType
---@return boolean
function PlayerManager.AnyPlayerTypeHasBirthright(PlayerType)
end

---Returns the player of the provided PlayerType which picked up the Birthright first.
---@param PlayerType PlayerType
---@return EntityPlayer?
function PlayerManager.FirstBirthrightOwner(PlayerType)
end

---Returns the first player to pick up the provided collectible. If no player has picked up the collectible yet, nil is returned instead.
---@param collectible CollectibleType
---@param lazarusSharedGlobalTag boolean TODO: Document me!
---@return EntityPlayer?
function PlayerManager.FirstCollectibleOwner(collectible, lazarusSharedGlobalTag)
end

---Returns the player of the provided PlayerType which was initialized first.
---@param PlayerType PlayerType
---@return EntityPlayer?
function PlayerManager.FirstPlayerByType(PlayerType)
end

---Returns the first player to pick up the provided trinket. If no player has picked up the trinket yet, nil is returned instead.
---@param trinket TrinketType
---@param rng RNG TODO: Document me!
---@param unknown boolean TODO: Document me!
---@return EntityPlayer?
function PlayerManager.FirstTrinketOwner(trinket, rng, unknown)
end

---TODO: Document me!
---@param index integer? Optional. Default is 0.
---@return EntityPlayer
function PlayerManager.GetEsauJrState(index)
end 

---Returns a table containing all players.
---@return EntityPlayer[]
function PlayerManager.GetPlayers()
end

---Returns the total trinket multiplier of the provided trinket. This is calculated from all players holding the trinket.
---@param trinket TrinketType
---@return integer 
function PlayerManager.GetTotalTrinketMultiplier(trinket)
end

---Returns true if the game is in co-op mode.
---@return boolean 
function PlayerManager.IsCoopPlay()
end 

---Spawns a co-player.
---@param playerType PlayerType
---@return EntityPlayer
function PlayerManager.SpawnCoPlayer2(playerType)
end

---TODO: Document me!
function PlayerManager.TriggerRoomClear()
end