---@class KeyConfigMenu
_G.KeyConfigMenu = {}

---Returns the key config menu sprite.
---@return Sprite 
function KeyConfigMenu:GetSprite()
end

---Returns the selected column.
---@return integer
function KeyConfigMenu:GetColumn()
end

---Returns the selected element.
---@return integer 
function KeyConfigMenu:GetSelectedElement()
end

---Sets the current column.
---@param column integer 
function KeyConfigMenu:SetSelectedColumn(column)
end

---Sets the current element.
---@param elementNumber integer 
function KeyConfigMenu:SetSelectedElement(elementNumber)
end

---Returns true if the player is editing their key config.
---@return boolean
function KeyConfigMenu:IsEditActive()
end