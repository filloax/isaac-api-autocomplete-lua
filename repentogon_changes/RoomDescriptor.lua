---@class RoomDescriptor
---@field AllowedDoors integer @DoorSet
---@field AwardSeed integer
---@field ChallengeDone boolean
---@field Clear boolean
---@field ClearCount integer
---@field Data RoomConfigRoom
---@field DecorationSeed integer
---@field DeliriumDistance integer
---@field DisplayFlags integer
---@field Flags integer
---@field GridIndex integer
---@field HasWater boolean
---@field ListIndex integer
---@field NoReward boolean
---@field OverrideData RoomConfigRoom
---@field PitsCount integer
---@field PoopCount integer
---@field PressurePlatesTriggered boolean
---@field SacrificeDone boolean
---@field SafeGridIndex integer
---@field ShopItemDiscountIdx integer
---@field ShopItemIdx integer
---@field SpawnSeed integer
---@field SurpriseMiniboss boolean
---@field VisitedCount integer
---@field Doors userdata @RoomDescriptorDoors
local RoomDescriptor = {}

---TODO: Document me!
---@param gridIndex integer
function RoomDescriptor:AddRestrictedGridIndex(gridIndex) end

---TODO: Document me!
---@return EntitiesSaveStateVector
function RoomDescriptor:GetGridEntitiesSaveState(gridIndex) end

---TODO: Document me!
---@return EntitiesSaveStateVector
function RoomDescriptor:GetEntitiesSaveState() end

---TODO: Document me!
---@return integer[]
function RoomDescriptor:GetRestrictedGridIndexes() end
