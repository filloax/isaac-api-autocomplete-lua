---@class WeightedOutcomePicker
local WeightedOutcomePicker = {}

---@return WeightedOutcomePicker
_G.WeightedOutcomePicker = function() end 

---Adds an outcome to the outcome selector with the specified `weight`.
---
---**Example Code**
---```lua
---local picker = WeightedOutcomePicker()
---
---picker:AddOutcomeWeight(1, 65) -- 65%
---picker:AddOutcomeWeight(2, 30) -- 30%
---picker:AddOutcomeWeight(3, 5) -- 5%
---```
---@param value integer 
---@param weight integer 
function WeightedOutcomePicker.AddOutcomeWeight(value, weight) end

---Returns a random outcome from the list in WeightedOutcomePicker. 
---@param rng RNG 
---@return integer 
function WeightedOutcomePicker.PickOutcome(rng) end