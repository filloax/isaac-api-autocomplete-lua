---@class Isaac
---@field LevelGeneratorEntry LevelGeneratorEntry
_G.Isaac = {}

---@class CallbackEntry
---@field Mod table
---@field Function function
---@field Priority integer #default=0
---@field Param integer #default=-1; entity ID or anything else

---@class CompletionMarks
---@field PlayerType PlayerType
---@field MomsHeart Difficulty
---@field Isaac Difficulty
---@field Satan Difficulty
---@field BossRush Difficulty
---@field BlueBaby Difficulty
---@field Lamb Difficulty
---@field MegaSatan Difficulty
---@field UltraGreed Difficulty
---@field Hush Difficulty
---@field UltraGreedier Difficulty
---@field Delirium Difficulty
---@field Mother Difficulty
---@field Beast Difficulty


---@alias CallbackID any

---@param modRef table
---@param callbackId CallbackID # Vanilla IDs are integers, custom IDs can be any type including strings
---@param callbackFn function
---@param entityId? integer
function Isaac.AddCallback(modRef, callbackId, callbackFn, entityId)
end

---@param modRef table
---@param callbackId CallbackID # Vanilla IDs are integers, custom IDs can be any type including strings
---@param priority CallbackPriority # Default priority is 0, higher goes later, using the CallbackPriority table is recommended
---@param callbackFn table
---@param entityId? integer
function Isaac.AddPriorityCallback(modRef, callbackId, priority, callbackFn, entityId)
end

---Checks if a given character has completed all marks and returns the highest difficulty it was accomplished in:
--- 
---* 0: None 
---* 1: Normal
---* 2: Hard
---@param playerType PlayerType
---@return integer
function Isaac.AllMarksFilled(playerType)
end

---Checks if a given character has completed all tainted-related marks and returns the highest difficulty it was accomplished in:
--- 
---* 0: None 
---* 1: Normal
---* 2: Hard
---@param playerType PlayerType
---@param taintedMarksGroup TaintedMarksGroup
---@return integer
function Isaac.AllTaintedMarksFilled(playerType, taintedMarksGroup)
end

---@param pillEffect integer
---@return integer
function Isaac.AddPillEffectToPool(pillEffect)
end

---Returns true if true coop can be started.
---@return boolean 
function Isaac.CanStartTrueCoop()
end

--- Moves the windows mouse cursor to the center of the game's window. It won't move the cursor if the game's window is out of focus.
function Isaac.CenterCursor()
end

---TODO: Document me!
---**BUG:** This function is bugged and will crash the game.
---@param includeNpcs boolean
function Isaac.ClearBossHazards(includeNpcs)
end

---Deletes all completion marks for the provided character.
---@param playerType PlayerType
function Isaac.ClearCompletionMarks(playerType)
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

---@param Spawner? Entity  Optionally specify only entities spawned by this entity
---@param Type? EntityType @default: EntityType.ENTITY_NULL
---@param Variant? integer @default: -1
---@param SubType? integer @default: -1
---@return integer
function Isaac.CountEntities(Spawner, Type, Variant, SubType)
end

---Spawns a timer effect. 
---
---The timer is called every game update. This means the timer only runs while the game is unpaused and uses update frames for its delay parameter (30 frames per second).
---
---If your use case requires a timer that takes paused time into acount, stick with a custom timer running on a RENDER callback.
---@param intervalFunction fun()
---@param interval number How many frames until intervalFunction is ran.
---@param times number The amount of times intervalFunction can be called after enough interval frames passed.
---@param persistent boolean If true, the timer will persist across rooms.
---@return EntityEffect
function Isaac.CreateTimer(intervalFunction, interval, times, persistent)
end

---Creates a weapon.
---@param weaponType WeaponType
---@param owner Entity 
function Isaac.CreateWeapon(weaponType, owner)
end

---@param str string
function Isaac.DebugString(str)
end

---Destroys the weapon.
---@param weapon Weapon 
function Isaac.DestroyWeapon(weapon)
end

---Draws a line between two positions on the current render frame.
---@param position1 Vector 
---@param position2 Vector 
---@param color1 KColor
---@param color2 KColor
---@param thickness integer
function Isaac.DrawLine(position1, position2, color1, color2, thickness)
end

---Draws a quad for the current render frame.
---@param topLeftPosition Vector 
---@param topRightPosition Vector 
---@param bottomLeftPosition Vector 
---@param bottomRightPosition Vector 
---@param color KColor
---@param thickness integer
function Isaac.DrawQuad(topLeftPosition, topRightPosition, bottomLeftPosition, bottomRightPosition, color, thickness)
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

---Fills all of the completion marks for the character.
---@param playerType PlayerType
function Isaac.FillCompletionMarks(playerType)
end

---@param Type integer
---@param Variant? integer @default: -1
---@param SubType? integer @default: -1
---@param Cache? boolean @default: false
---@param IgnoreFriendly? boolean @default: false
---@return Entity[]
function Isaac.FindByType(Type, Variant, SubType, Cache, IgnoreFriendly)
end

---Returns entities inside of the given capsule, filtered by partitions mask.
---@param Capsule Capsule 
---@param EntityPartitions EntityPartition
---@return Entity[]
function Isaac.FindInCapsule(Capsule, EntityPartitions)
end

---@param Position Vector
---@param Radius number
---@param Partitions? integer @default: 0xFFFFFFFF
---@return Entity[]
function Isaac.FindInRadius(Position, Radius, Partitions)
end

---Returns the achievement ID by name.
---@param name string 
---@return Achievement
function Isaac.GetAchievementIdByName(name)
end

---@param callbackId CallbackID
---@param createIfMissing? boolean
---@return CallbackEntry[] callbackList #sorted by priority and addition order, can set __matchParams metamethod (see https://wofsauge.github.io/IsaacDocs/rep/tutorials/CustomCallbacks.html)
function Isaac.GetCallbacks(callbackId, createIfMissing)
end

---@param cardHudName string
---@return Card
function Isaac.GetCardIdByName(cardHudName)
end

---@return Challenge
function Isaac.GetChallenge()
end

---@param challengeName string
---@return Challenge
function Isaac.GetChallengeIdByName(challengeName)
end

---Returns the contents of the player's clipboard. If nothing is in the clipboard, nil is returned instead.
---@return string | nil 
function Isaac.GetClipboard()
end

---Returns what position a collectible would actually spawn at from the provided position.
---@param position Vector 
---@return Vector 
function Isaac.GetCollectibleSpawnPosition(position)
end

---Returns a completion mark value for the provided character.
---@param playerType PlayerType
---@param markType CompletionType 
---@return Difficulty
function Isaac.GetCompletionMark(playerType, markType)
end

---Returns a dictionary of the character's current completion marks.
---@param playerType PlayerType 
---@return CompletionMarks
function Isaac.GetCompletionMarks(playerType)
end

---@param path string
---@return integer
function Isaac.GetCostumeIdByPath(path)
end

---@param curseName string
---@return LevelCurse
function Isaac.GetCurseIdByName(curseName)
end

---Returns the cursor sprite that is rendered when `Options.MouseControl` is true.
---@return Sprite
function Isaac.GetCursorSprite()
end

---Returns the cutscene ID by name.
---@param name string 
---@return Ending 
function Isaac.GetCutsceneIdByName(name)
end 

---@param entityName string
---@return EntityType
function Isaac.GetEntityTypeByName(entityName)
end

---Returns the entity's sub-type by the entity's name.
---@param name string
---@return integer 
function Isaac.GetEntitySubTypeByName(name)
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

---Returns the giantbook id by name. For vanilla giantbooks, the png filename, from the gfx xml attribute, is used as the giantbook name.
---@param name string 
---@return integer
function Isaac.GetGiantBookIdByName(name)
end

---@return ItemConfig
function Isaac.GetItemConfig()
end

---@param itemName string
---@return CollectibleType
function Isaac.GetItemIdByName(itemName)
end

---Returns a key-value table of all loaded script values, where the key is the path of the script and the value is what it returns.
---@return table<string, any>
function Isaac.GetLoadedModules()
end

---Returns the translation string associated with the given key in the given catagory.
---@param category string 
---@param key string 
---@param language Language
function Isaac.GetLocalizedString(category, key, language)
end

---@param musicName string
---@return Music
function Isaac.GetMusicIdByName(musicName)
end

---Returns the Null Item ID by name.
---@param name string 
---@return integer 
function Isaac.GetNullItemIdByName(name)
end

---Returns the PersistentGameData class.
---@return PersistentGameData
function Isaac.GetPersistentGameData()
end

---@param pillEffect string
---@return PillEffect
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

---Returns the render position at the given position.
---@param position Vector 
---@param scale boolean? TODO: Document me! Optional. Default is true.
---@return Vector 
function Isaac.GetRenderPosition(position, scale)
end

---@return Entity[]
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
---@return SoundEffect
function Isaac.GetSoundIdByName(soundName)
end

---Returns the translation string associated with the given key in the given category. The translation is given in the currently selected language.
---@param category string 
---@param key string 
---@return string 
function Isaac.GetString(category, key)
end

---@param str string
---@return integer
function Isaac.GetTextWidth(str)
end

---@return integer
function Isaac.GetTime()
end

---@param trinketName string
---@return TrinketType
function Isaac.GetTrinketIdByName(trinketName)
end

---@param gridEntityType GridEntityType
---@param variant integer
---@param position Vector
---@param forced? boolean [bug] currently doesn't have any effect
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

---Plays a cutscene.
---@param cutsceneId integer | Ending 
function Isaac.PlayCutscene(cutsceneId)
end

---@param modRef table
---@param modName string
---@param apiVersion integer
function Isaac.RegisterMod(modRef, modName, apiVersion)
end

---@param modRef table
---@param callbackId CallbackID # Vanilla IDs are integers, custom IDs can be any type including strings
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

---@vararg any # Callback args
---@param callbackId CallbackID # Vanilla IDs are integers, custom IDs can be any type including strings
---@return any # Type of callback return
function Isaac.RunCallback(callbackId, ...)
end

---@vararg any # Callback args
---@param param any # Param to check against
---@param callbackId CallbackID # Vanilla IDs are integers, custom IDs can be any type including strings
---@return any # Type of callback return
function Isaac.RunCallbackWithParam(callbackId, param, ...)
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

---Sets the contents of the player's clipboard.
---@param clipboardData string 
---@return boolean wasSet True if the player's clipboard contents were set successfully.
function Isaac.SetClipboard(clipboardData)
end

---Sets a completion mark value of a character.
---@param playerType PlayerType
---@param markType CompletionType 
---@param value integer
function Isaac.SetCompletionMark(playerType, markType, value)
end

---Displays a Win32 message box. 
---@param title string The title of the message box. 
---@param text string The text of the message box.
---@param icon DialogIcons? Optional. The icon of the message box. Default is `DialogIcons.ERROR`.
---@param buttons DialogButtons? Optional. The buttons on the message box. Default is `DialogButtons.OK`.
---@return DialogReturn buttonPRessed The value that indicates the button pressed.
function Isaac.ShowErrorDialog(title, text, icon, buttons)
end 

---Simulates a window resize. U?seful to refresh some option changes like MaxRender. 
function Isaac.TriggerWindowResize()
end

---Converts the World position from input to a pinned main menu position that varies depending on the enum selected.
---It's important to reconvert this every frame, in a similar fashion to `Isaac.WorldToRender`, in order to properly render 
---when menus are changed or the window is resized.
---@param menuId MainMenuType
---@param position Vector 
---@return VectorList
function Isaac.WorldToMenuPosition(menuId, position)
end

---@param entityType integer
---@param entityVariant integer
---@param entitySubtype integer
---@param position Vector
---@param velocity Vector
---@param Spawner Entity?
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

