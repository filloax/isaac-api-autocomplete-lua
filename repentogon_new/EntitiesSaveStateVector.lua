---@class EntitiesSaveStateVector
local EntitiesSaveStateVector = {}

---TODO: Document me!
---@param index integer 
---@return EntitiesSaveState
function EntitiesSaveStateVector:Get(index) end 

---TODO: Document me!
---@param type EntityType
---@param variant integer? Optional. Default is 0.
---@param subType integer? Optional. Default is 0.
---@return EntitiesSaveState
function EntitiesSaveStateVector:GetByType(type, variant, subType) end