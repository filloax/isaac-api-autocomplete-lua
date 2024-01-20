---Checks if a given character has completed all marks and returns the highest difficulty it was accomplished in:
--- 
---* 0: None 
---* 1: Normal
---* 2: Hard
---@param playerType PlayerType
---@return 0|1|2
function Isaac.AllMarksFilled(playerType)
end

---Checks if a given character has completed all tainted-related marks and returns the highest difficulty it was accomplished in:
--- 
---* 0: None 
---* 1: Normal
---* 2: Hard
---@param playerType PlayerType
---@param taintedMarksGroup TaintedMarksGroup
---@return 0|1|2
function Isaac.AllTaintedMarksFilled(playerType, taintedMarksGroup)
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

---Fills all of the completion marks for the character.
---@param playerType PlayerType
function Isaac.FillCompletionMarks(playerType)
end

---Returns entities inside of the given capsule, filtered by partitions mask.
---@param Capsule Capsule 
---@param EntityPartitions EntityPartition
---@return Entity[]
function Isaac.FindInCapsule(Capsule, EntityPartitions)
end

---Returns the achievement ID by name.
---@param name string 
---@return Achievement
function Isaac.GetAchievementIdByName(name)
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

---Sets the completion marks of a character to match an input table. Requires a dictionary containing all the marks for the character, getting it from GetCompletionMarks is adviced for convenience.
---@param marks CompletionMarks
function Isaac.SetCompletionMarks(marks)
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

---Returns the entity's sub-type by the entity's name.
---@param name string
---@return integer 
function Isaac.GetEntitySubTypeByName(name)
end

---Returns the giantbook id by name. For vanilla giantbooks, the png filename, from the gfx xml attribute, is used as the giantbook name.
---@param name string 
---@return integer
function Isaac.GetGiantBookIdByName(name)
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

---Returns the Null Item ID by name.
---@param name string 
---@return integer 
function Isaac.GetNullItemIdByName(name)
end

---Returns the PersistentGameData class.
---@return PersistentGameData
function Isaac.GetPersistentGameData()
end

---Returns the render position at the given position.
---@param position Vector 
---@param scale boolean? TODO: Document me! Optional. Default is true.
---@return Vector 
function Isaac.GetRenderPosition(position, scale)
end

---Returns the translation string associated with the given key in the given category. The translation is given in the currently selected language.
---@param category string 
---@param key string 
---@return string 
function Isaac.GetString(category, key)
end

---Plays a cutscene.
---@param cutsceneId integer | Ending 
function Isaac.PlayCutscene(cutsceneId)
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
