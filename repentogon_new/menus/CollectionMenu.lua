---@class CollectionMenu
_G.CollectionMenu = {}

---Returns the collection menu sprite.
---@return Sprite 
function CollectionMenu:GetCollectionMenuSprite()
end

---Returns the selectable elements that shows the items deathscreen sprites.
---@return Sprite 
function CollectionMenu:GetDeathScreenSprite()
end

---Returns the current page number.
---@return integer
function CollectionMenu:GetSelectedPage()
end

---Returns the current element.
---@return integer
function CollectionMenu:GetSelectedelement()
end

---Sets the current page.
---@param page integer 
function CollectionMenu:SetSelectedPage(page)
end

---Sets the current element
---@param elementNumber integer
function CollectionMenu:SetSelectedElement(elementNumber)
end