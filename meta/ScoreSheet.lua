---@class ScoreSheet 
local ScoreSheet = {}

---TODO: Document me!
function ScoreSheet:Calculate() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetBlueBabyBonus() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetDamagePenalty() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetExplorationBonus() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetItemPenalty() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetLambBonus() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetMegaSatanBonus() end

---Returns the run's ending.
---@return Ending
function ScoreSheet:GetRunEnding() end

---Returns the amount of time the run has lasted for in the score sheet.
---@return integer
function ScoreSheet:GetRunTime() end

---TODO: Document me!
---@return LevelStage
function ScoreSheet:GetRunTimeLevel() end

---TODO: Document me!
---@return StageType
function ScoreSheet:GetRunTimeLevelType() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetRushBonus() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetSchwagBonus() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetStageBonus() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetTimePenalty() end

---TODO: Document me!
---@return integer
function ScoreSheet:GetTotalScore() end

---Sets the run's ending.
---@param ending Ending
function ScoreSheet:SetRunEnding(ending) end