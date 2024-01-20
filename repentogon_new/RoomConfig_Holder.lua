---@class RoomConfig_Holder
_G.RoomConfig_Holder = {}

---Returns a RoomConfigRoom corresponding to the given arguments.
---@param seed integer
---@param reduceWeight boolean If true, the selected room's weight is decreased.
---@param stage StbType The stage the room belongs to.
---@param type RoomType 
---@param shape RoomShape Optional. Default is `RoomShape.NUM_ROOMSHAPES`, which allows the function to pick a room regardless of its shape.
---@param minVariant integer Optional. Default is -1.
---@param maxVariant integer Optional. Default is -1
---@param minDifficulty integer Optional. Default is 0.
---@param maxDifficulty integer Optional. Default is 10.
---@param requiredDoors integer Optional. Default is 0.
---@param subType integer Optional. Default is -1.
---@param mode integer TODO: Document me! Optional. Default is -1.
---@return RoomConfig_Room
function RoomConfig_Holder.GetRandomRoom(seed, reduceWeight, stage, type, shape, minVariant, maxVariant, minDifficulty, maxDifficulty, requiredDoors, subType, mode) end

---Returns a RoomConfigRoom corresponding to the given arguments.
---@param stage StbType 
---@param type RoomType
---@param variant integer 
---@param difficulty integer 
---@return RoomConfig_Room
function RoomConfig_Holder.GetRoomByStageTypeAndVariant(stage, type, variant, difficulty) end