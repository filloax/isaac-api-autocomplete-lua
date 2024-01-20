---@class CharacterMenu
_G.CharacterMenu = {}

---Returns the big character page sprite.
---@return Sprite 
function CharacterMenu:GetBigCharPageSprite()
end 

---Returns the background sprite.
---@return Sprite 
function CharacterMenu:GetBGSprite()
end

---Returns the character portrait sprite.
---@return Sprite 
function CharacterMenu:GetCharacterPortraitSprite()
end

---Returns the depth of the character selection wheel.
---@return number
function CharacterMenu:GetCharacterWheelDepth()
end

---Returns the width of the character selection wheel.
---@return number 
function CharacterMenu:GetCharacterWheelWidth()
end

---Returns the currently selected difficulty.
---@return Difficulty
function CharacterMenu:GetDifficulty()
end

---Returns the difficulty page sprite.
---@return Sprite 
function CharacterMenu:GetDifficultyPageSprite()
end

---Returns the difficulty overlay sprite.
---@return Sprite 
function CharacterMenu:GetDifficultyOverlaySprite()
end 

---Returns the easteregg page sprite.
---@return Sprite 
function CharacterMenu:GetEastereggPageSprite()
end

---Returns true if the currently selected character is unlocked.
---@return boolean
function CharacterMenu:GetIsCharacterUnlocked()
end 

---Returns the greed decoration sprite.
---@return Sprite 
function CharacterMenu:GetGreedDecoSprite()
end 

---Returns the number of characters in the wheel.
---@return integer
function CharacterMenu:GetNumCharacters()
end

---Returns the page swap widget sprite.
---@return Sprite 
function CharacterMenu:GetPageSwapWidgetSprite()
end

---Returns the speed of the animation playing when rotating the selection wheel.
---@return number 
function CharacterMenu:GetScrollSpeed()
end 

---Returns the seed entry sprite.
---@return Sprite 
function CharacterMenu:GetSeedEntrySprite()
end

---Returns the seed page sprite.
---@return Sprite 
function CharacterMenu:GetSeedPageSprite()
end

---Returns the seed unlock page sprite.
---@return Sprite 
function CharacterMenu:GetSeedUnlockPageSprite()
end 

---Returns the currently selected character menu.
---@return integer 
function CharacterMenu:GetSelectedCharacterMenu()
end

---Returns the selected character's PlayerType.
---@return PlayerType
function CharacterMenu:GetSelectedCharacterID()
end

---Returns the tainted background decoration sprite.
---@return Sprite 
function CharacterMenu:GetTaintedBGDecoSprite()
end

---Returns the win streak page sprite.
---@return Sprite 
function CharacterMenu:GetWinStreakPageSprite()
end

---Sets the character wheel's depth.
---@param depth number 
function CharacterMenu:SetCharacterWheelDepth(depth)
end

---Sets the character wheel's width.
---@param width number 
function CharacterMenu:SetCharacterWheelWidth(width)
end 

---Sets the currently difficulty.
---@param difficulty Difficulty
function CharacterMenu:SetDifficulty(difficulty)
end

---Locks or unlocks the currently selected character.
---@param unlocked boolean 
function CharacterMenu:SetIsCharacterUnlocked(unlocked)
end

---Sets the character wheel's scroll speed.
---@param speed number 
function CharacterMenu:SetScrollSpeed(speed)
end

---Sets the current character menu.
---@param menu integer 
function CharacterMenu:SetSelectedCharacterMenu(menu)
end
