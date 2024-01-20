---@class RoomTransition
local RoomTransition = {}

---TODO: Document me!
---@return integer 
function RoomTransition:GetTransitionMode() end 

---Returns the versus screen sprite.
---@return Sprite 
function RoomTransition:GetVersusScreenSprite() end 

---Returns true if the boss intro is currently rendering.
---@return boolean
function RoomTransition:IsRenderingBossIntro() end 

---Starts a boss intro.
---@param boss1 BossType 
---@param boss2 BossType? Optional. If it is a non-zero value, a second boss will be rendered if the room is a Double Trouble encounter.
function RoomTransition:StartBossIntro(boss1, boss2) end 