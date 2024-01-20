---@class MenuManager
_G.MenuManager = {}

---Returns the current active menu. If the main menu is not active, an error is thrown instead.
---@return MainMenuType
function MenuManager.GetActiveMenu()
end

---Returns the back widget sprite.
---@return Sprite 
function MenuManager.GetBackWidgetSprite()
end

---Returns the current ColorModifier.
---@return ColorModifier
function MenuManager.GetCurrentColorModifier()
end

---Returns the color modifier lerp amount. This is formatted as the absolute rate of change.
---@return number
function MenuManager.GetColorModifierLerpAmount()
end

---Returns the select widget sprite.
---@return Sprite 
function MenuManager.GetSelectWidgetSprite()
end

---Returns the shadow sprite.
---@return Sprite 
function MenuManager.GetShadowSprite()
end

---Returns the target color modifier.
---@return ColorModifier
function MenuManager.GetTargetColorModifier()
end

---@return Vector 
function MenuManager.GetViewPosition()
end

---Sets the current menu. If the main menu is not active, an error is thrown instead.
---@param menu MainMenuType
function MenuManager.SetActiveMenu(menu)
end

---Sets the current color modifier.
---@param colorModifier ColorModifier
---@param lerp boolean? Optional. Default is true.
---@param rate number? Optional. Default is 0.015.
function MenuManager.SetColorModifier(colorModifier, lerp, rate)
end

---@param position Vector 
function MenuManager.SetViewPosition(position)
end