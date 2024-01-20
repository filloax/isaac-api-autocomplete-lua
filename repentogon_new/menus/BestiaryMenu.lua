---@class BestiaryMenu
_G.BestiaryMenu = {}

---Returns the bestiary menu sprite.
---@return Sprite 
function BestiaryMenu:GetBestiaryMenuSprite()
end

---Returns the sprite of the selectable elements that shows the deathscreen enemy sprite.
---@return Sprite 
function BestiaryMenu:GetDeathScreenSprite()
end 

---Returns the animated enemy preview sprite.
---@return Sprite 
function BestiaryMenu:GetEnemySprite()
end

---Returns the current page number.
---@return integer
function BestiaryMenu:GetSelectedPage()
end

---Returns the last page number for enemies. Pages after are reserved for bosses.
---@return integer
function BestiaryMenu:GetLastEnemyPageID()
end 

---Returns the number of boss pages.
---@return integer
function BestiaryMenu:GetNumBossPages()
end

---Returns the number of monster pages.
---@return integer
function BestiaryMenu:GetNumMonsterPages()
end

---Returns the number of pages.
---@return integer
function BestiaryMenu:GetNumPages()
end 

---TODO: Document me!
---@return integer 
function BestiaryMenu:GetSelectedElement()
end

---Sets the current page.
---@param page integer
function BestiaryMenu:SetSelectedPage(page)
end

---TODO: Document me!
---@param element integer 
function BestiaryMenu:SetSelectedElement(element)
end