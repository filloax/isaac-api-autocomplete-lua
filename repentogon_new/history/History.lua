---@class History
local History = {}

---Returns a table of collectible HistoryItems.
---@return HistoryItem[]
function History:GetCollectiblesHistory()
end

---Removes an item from the item history tracker on the right-hand side of the screen. Note that this does not remove the item effect from Isaac.
---
---Returns true if an item was removed, false if not.
---@param index integer
---@return boolean
function History:RemoveItemByIndex(index)
end