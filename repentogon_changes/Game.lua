---Returns true if achievements can't be unlocked this run.
---@return boolean 
function Game:AchievementUnlocksDisallowed()
end

---Adds a debug flag to the game. Multiple can be added simultaneously with bitwise concatenation.
---@param flags integer
function Game:AddDebugFlags(flags)
end

---Devolves the provided entity.
---@param entity Entity
function Game:DevolveEntity(entity)
end 

---Returns the current ChallengeParams.
---@return ChallengeParams
function Game:GetChallengeParams()
end

---Returns the current color modifier for the screen.
---@return ColorModifier
function Game:GetCurrentColorModifier()
end

---Returns a bitmask of the debugflags.
---@return integer
function Game:GetDebugFlags()
end

---Returns the current dimension.
---@return Dimension
function Game:GetDimension()
end 

---Returns the lerped color modifier. This is formatted as the absolute rate of change.
---@return ColorModifier
function Game:GetLerpColorModifier()
end

---Returns the current pause menu state.
---@return PauseMenuStates
function Game:GetPauseMenuState()
end

---Returns the amount of planetariums that has been entered in the current run.
---@return integer 
function Game:GetPlanetariumsVisited()
end

---Returns the RoomTransition class.
---@return RoomTransition
function Game:GetRoomTransition()
end 

---Returns the target ColorModifier.
---@return ColorModifier
function Game:GetTargetColorModifier()
end

---Returns true if the entity was erased for the run.
---@param entity Entity 
---@return boolean
function Game:IsErased(entity)
end

---Returns true if the entity was erased for the run.
---@param type EntityType
---@param variant integer? Optional. Default is -1.
---@param subType integer? Optional. Default is -1.
---@return boolean
function Game:IsErased(type, variant, subType)
end

---TODO: Document me!
---@return boolean
function Game:IsGreedBoss()
end

---TODO: Document me!
---@return boolean
function Game:IsGreedFinalBoss()
end

---Returns true if the pause menu is open.
---@return boolean
function Game:IsPauseMenuOpen()
end 

---Returns true if the game run is a rerun.
---@return boolean 
function Game:IsRerun()
end

---Sets the color modifier.
---@param colorModifier ColorModifier
---@param lerp boolean? Optional. Default is true. 
---@param rate number? Optional. Default is 0.015.
function Game:SetColorModifier(colorModifier, lerp, rate)
end 

---Spawns a bomb crater.
---@param position Vector 
---@return Entity 
function Game:SpawnBombCrater(position)
end

---@param SameStage boolean
---@param Animation integer @StageTransition::Animation
function Game:StartStageTransition(SameStage, Animation, Player)
end

---Returns `true` if current mode is Hard Mode or Greedier
---@return boolean
function Game:IsHardMode()
end
