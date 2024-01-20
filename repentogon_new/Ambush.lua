---@class Ambush
_G.Ambush = {}

---@return integer
function Ambush.GetCurrentWave() end

---@return integer
function Ambush.GetMaxBossrushWaves() end 

---@return integer
function Ambush.GetMaxChallengeWaves() end

---@return RoomConfig_Room
function Ambush.GetNextWave() end

---@return RoomConfig_Room[]
function Ambush.GetNextWaves() end

---@return boolean
function Ambush.IsActive() end

---Sets the maximum amount of boss rush waves. This caps out at 25.
---@param waves integer
function Ambush.SetMaxBossrushWaves(waves) end


---<b>WARNING:</b> Currently, the value returned from this function is not reset on game restart. 
---@param waves integer
function Ambush.SetMaxChallengeWaves(waves) end

function Ambush.SpawnBossrushWave() end 

function Ambush.SpawnWave() end

function Ambush.StartChallenge() end