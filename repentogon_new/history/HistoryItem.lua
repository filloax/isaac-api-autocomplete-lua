---@class HistoryItem
local HistoryItem = {}

---Returns the CollectibleType tied to the history item.
---@return CollectibleType
function HistoryItem:GetItemID()
end

---Returns the ItemPool tied to the history item.
---@return ItemPool
function HistoryItem:GetItemPoolType()
end

---Returns the LevelStage tied to the history item.
---@return LevelStage
function HistoryItem:GetLevelStage()
end

---Returns the RoomType tied to the history item.
---@return RoomType
function HistoryItem:GetRoomType()
end

---Returns the time the history item was added.
---@return integer
function HistoryItem:GetTime()
end

---Returns true if the history item is a trinket.
---@return boolean
function HistoryItem:IsTrinket()
end
