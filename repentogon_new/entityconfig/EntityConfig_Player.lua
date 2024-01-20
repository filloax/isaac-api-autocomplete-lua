---@class EntityConfig_Player
local EntityConfig_Player = {}

---Returns true if the character can shoot.
---@return boolean
function EntityConfig_Player:CanShoot()
end

---Returns the achivement tied to the character.
---
---If the character is not locked behind a vanilla achievement, -1 is returned. Alternatively, if the character is a vanilla Tainted Character, -2 is returned instead.
---@return Achievement
function EntityConfig_Player:GetAchievementID()
end

---Returns the character's Birthright description.
---@return string 
function EntityConfig_Player:GetBirthrightDescription()
end

---Returns the amount of black hearts (in halves) the character starts with. For example, if they start with half a black heart, 1 is returned. If they start with a full black heart, 2 is returned. And so on.
---@return integer
function EntityConfig_Player:GetBlackHearts()
end 

---Returns the amount of bombs the character starts with.
---@return integer
function EntityConfig_Player:GetBombs()
end

---Returns the amount of brocken hearts the character starts with.
---@return integer
function EntityConfig_Player:GetBrokenHearts()
end

---Returns the card the character starts with. If the character does not start with a card, `Card.CARD_NULL` is returned.
---
---This does not include starting cards obtained via unlocks or cards added by mods.
---@return Card 
function EntityConfig_Player:GetCard()
end

---Returns the amount of coins the character starts with.
---@return integer
function EntityConfig_Player:GetCoins()
end

---Returns a table of the collectibles the character starts with.
---@return CollectibleType[]
function EntityConfig_Player:GetCollectibles()
end

---Returns the id of the character's XML defined starting costume. Returns -1 if there is no costume.
---@return integer
function EntityConfig_Player:GetCostumeID()
end

---Returns the character's costume directory suffix.
---@return string 
function EntityConfig_Player:GetCostumeSuffix()
end

---Returns the character's starting keys.
---@return integer
function EntityConfig_Player:GetKeys()
end

---Returns the sprite used for the a modded character's starting room controls. Returns nil if the character is a vanilla character or if it has no corresponding animation.
---@return Sprite?
function EntityConfig_Player:GetModdedControlsSprite()
end

---Returns the sprite used for a modded character's icon in the co-op character select wheel.
---
---Note that this sprite is shared by other characters from the same mod - there is an animation with the same name as this character.
---
---Returns nil for vanilla characters, or characters with no corresponding animation.
---@return Sprite?
function EntityConfig_Player:GetModdedCoopMenuSprite()
end 

---Returns the sprite for a modded character's game over screen (ie, their name).
---
---Note that this sprite is shared by other characters from the same mod - there is an animation with the same name as this character.
---
---Returns nil for vanilla characters, or characters with no corresponding animation.
---@return Sprite?
function EntityConfig_Player:GetModdedMenuPortraitSprite()
end

---Returns the character's name.
---@return string 
function EntityConfig_Player:GetName()
end

---Returns the path to the .png file used for the character's name on the boss VS screen.
---@return string 
function EntityConfig_Player:GetNameImagePath()
end

---Returns the pillcolor tied to the character's starting pill. Does not include starting pills obtained via unlocks.
---@return PillColor
function EntityConfig_Player:GetPill()
end 

---Returns the character's PlayerType 
---@return PlayerType 
function EntityConfig_Player:GetPlayerType()
end

---Returns the character's starting pocket active. Does not include items added by mods for vanilla characters.
---@return CollectibleType
function EntityConfig_Player:GetPocketActive()
end

---Returns the path to the .png file used for the character's main level transition and boss VS screen portrait.
---@return string
function EntityConfig_Player:GetPortraitPath()
end

---Returns the amount of red hearts (in halves) the character starts with. For example, if they start with half a red heart, 1 is returned. If they start with a whole red heart, 2 is returned, and so on.
---@return integer
function EntityConfig_Player:GetRedHearts()
end

---Returns the character's skin color.
---@return SkinColor
function EntityConfig_Player:GetSkinColor()
end

---Returns a path to the .png file used for the character's primary spritesheet.
---@return string 
function EntityConfig_Player:GetSkinPath()
end

---Returns the amount of soul hearts (in halves) the character starts with. For example, if they start with half a soul heart, 1 is returned. If they start with a whole soul heart, 2 is returned, and so on.
---@return integer
function EntityConfig_Player:GetSoulHearts()
end

---Returns the character's tainted counterpart. 
---
---If the character is a tainted character, their non-tainted counterpart is returned instead.
---
---If the character does not have a tainted counterpart, nil is returned instead.
---@return EntityConfig_Player?
function EntityConfig_Player:GetTaintedCounterpart()
end

---Returns the character's starting trinket. Does not include starting trinkets obtained via unlocks or trinkets added by mods to vanilla characters.
---@return TrinketType
function EntityConfig_Player:GetTrinket()
end

---Returns true if the character can never appear on the character select screen. This does not include characters who are only hidden until unlocked.
---@return boolean 
function EntityConfig_Player:IsHidden()
end

---Returns true if the character is tainted.
---@return boolean
function EntityConfig_Player:IsTainted()
end