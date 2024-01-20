---@class SaveMenu
_G.SaveMenu = {}

---Returns the save selection menu sprite.
---@return Sprite 
function SaveMenu:GetSaveSelectionMenuSprite()
end

---Returns the delete button sprite.
---@return Sprite 
function SaveMenu:GetDeleteButtonSprite()
end

---Returns the delete popup sprite.
---@return Sprite 
function SaveMenu:GetDeletePopupSprite()
end

---Returns the save file #1 drawing sprite.
---@return Sprite 
function SaveMenu:GetSave1DrawingSprite()
end

---Returns the save file #2 drawing sprite.
---@return Sprite 
function SaveMenu:GetSave2DrawingSprite()
end

---Returns the save file #3 drawing sprite.
---@return Sprite 
function SaveMenu:GetSave3DrawingSprite()
end

---Returns the selected element.
---@return integer 
function SaveMenu:GetSelectedElement()
end

---Returns true if the save file deletion mode is active.
---@return boolean
function SaveMenu:IsDeleteActive()
end

---Sets the current element.
---@param elementNumber integer 
function SaveMenu:SetSelectedElement(elementNumber)
end