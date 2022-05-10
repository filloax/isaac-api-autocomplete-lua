---@meta

---@class Isaac
_G.Isaac = {}

---@param modRef table
---@param callbackId function
---@param callbackFn table
---@param entityId integer
function Isaac.AddCallback(modRef, callbackId, callbackFn, entityId)
end

---@param pillEffect integer
---@return integer
function Isaac.AddPillEffectToPool(pillEffect)
end

---@param text string
function Isaac.ConsoleOutput(text)
end

---@return integer
function Isaac.CountBosses()
end

---@return integer
function Isaac.CountEnemies()
end

---@param Spawner Entity
---@param Type? EntityType @default: EntityType.ENTITY_NULL
---@param Variant? integer @default: -1
---@param SubType? integer @default: -1
---@return integer
function Isaac.CountEntities(Spawner, Type, Variant, SubType)
end

---@param str string
function Isaac.DebugString(str)
end

---@param command string
---@return string
function Isaac.ExecuteCommand(command)
end

---@param pos Vector
---@param source Entity
---@param damage number
function Isaac.Explode(pos, source, damage)
end

---@param Type EntityType
---@param Variant? integer @default: -1
---@param SubType? integer @default: -1
---@param Cache? boolean @default: false
---@param IgnoreFriendly? boolean @default: false
---@return table
function Isaac.FindByType(Type, Variant, SubType, Cache, IgnoreFriendly)
end

---@param Position Vector
---@param Radius number
---@param Partitions? integer @default: 0xFFFFFFFF
---@return table
function Isaac.FindInRadius(Position, Radius, Partitions)
end

---@param cardHudName string
---@return integer
function Isaac.GetCardIdByName(cardHudName)
end

---@return integer
function Isaac.GetChallenge()
end

---@param challengeName string
---@return integer
function Isaac.GetChallengeIdByName(challengeName)
end

---@param path string
---@return integer
function Isaac.GetCostumeIdByPath(path)
end

---@param curseName string
---@return integer
function Isaac.GetCurseIdByName(curseName)
end

---@param entityName string
---@return integer
function Isaac.GetEntityTypeByName(entityName)
end

---@param entityName string
---@return integer
function Isaac.GetEntityVariantByName(entityName)
end

---@return integer
function Isaac.GetFrameCount()
end

---@param pos Vector
---@param step number
---@return Vector
function Isaac.GetFreeNearPosition(pos, step)
end

---@return ItemConfig
function Isaac.GetItemConfig()
end

---@param itemName string
---@return integer
function Isaac.GetItemIdByName(itemName)
end

---@param musicName string
---@return integer
function Isaac.GetMusicIdByName(musicName)
end

---@param pillEffect string
---@return integer
function Isaac.GetPillEffectByName(pillEffect)
end

---@param playerID? integer @default: 0
---@return EntityPlayer
function Isaac.GetPlayer(playerID)
end

---@param playerName string
---@param Tainted? boolean @default: false
---@return PlayerType
function Isaac.GetPlayerTypeByName(playerName, Tainted)
end

---@return Vector
function Isaac.GetRandomPosition()
end

---@return table
function Isaac.GetRoomEntities()
end

---@return number
function Isaac.GetScreenHeight()
end

---@return number
function Isaac.GetScreenPointScale()
end

---@return number
function Isaac.GetScreenWidth()
end

---@param soundName string
---@return integer
function Isaac.GetSoundIdByName(soundName)
end

---@param str string
---@return integer
function Isaac.GetTextWidth(str)
end

---@return integer
function Isaac.GetTime()
end

---@param trinketName string
---@return integer
function Isaac.GetTrinketIdByName(trinketName)
end

---@param gridEntityType GridEntityType
---@param variant integer
---@param position Vector
---@param forced boolean
---@return GridEntity
function Isaac.GridSpawn(gridEntityType, variant, position, forced)
end

---@param modRef table
---@return boolean
function Isaac.HasModData(modRef)
end

---@param modRef table
---@return string
function Isaac.LoadModData(modRef)
end

---@param modRef table
---@param modName string
---@param apiVersion integer
function Isaac.RegisterMod(modRef, modName, apiVersion)
end

---@param modRef table
---@param callbackId function
---@param callbackFn table
function Isaac.RemoveCallback(modRef, callbackId, callbackFn)
end

---@param modRef table
function Isaac.RemoveModData(modRef)
end

---@param str string
---@param X number
---@param Y number
---@param ScaleX number
---@param ScaleY number
---@param R number
---@param G number
---@param B number
---@param A number
function Isaac.RenderScaledText(str, X, Y, ScaleX, ScaleY, R, G, B, A)
end

---@param str string
---@param X number
---@param Y number
---@param R number
---@param G number
---@param B number
---@param A number
function Isaac.RenderText(str, X, Y, R, G, B, A)
end

---@param modRef table
---@param data string
function Isaac.SaveModData(modRef, data)
end

---@param pos Vector
---@return Vector
function Isaac.ScreenToWorld(pos)
end

---@param pos Vector
---@return Vector
function Isaac.ScreenToWorldDistance(pos)
end

---@param entityType integer
---@param entityVariant integer
---@param entitySubtype integer
---@param position Vector
---@param velocity Vector
---@param Spawner Entity
---@return Entity
function Isaac.Spawn(entityType, entityVariant, entitySubtype, position, velocity, Spawner)
end

---@param pos Vector
---@return Vector
function Isaac.WorldToRenderPosition(pos)
end

---@param pos Vector
---@return Vector
function Isaac.WorldToScreen(pos)
end

---@param pos Vector
---@return Vector
function Isaac.WorldToScreenDistance(pos)
end

