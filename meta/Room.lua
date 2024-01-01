---@class Room
local Room = {}

---@class LinecheckMode : integer

---Returns true if the grid entity at the given position can be picked up.
---@param gridIndex integer
---@return boolean
function Room:CanPickupGridEntity(gridIndex)
end

---TODO: Document me!
---@param gridIndex integer
---@param force boolean
---@return boolean
function Room:CanSpawnObstacleAtPosition(gridIndex, force)
end

---@param Pos1 Vector
---@param Pos2 Vector
---@param Mode LinecheckMode
---@param GridPathThreshold? integer @default: 0
---@param IgnoreWalls? boolean @default: false
---@param IgnoreCrushable? boolean @default: false
---@return boolean
function Room:CheckLine(Pos1, Pos2, Mode, GridPathThreshold, IgnoreWalls, IgnoreCrushable)
end

---@param Index integer
---@param Damage integer
---@return boolean
function Room:DamageGrid(Index, Damage)
end

---@param Index integer
---@param Immediate boolean
---@return boolean
function Room:DestroyGrid(Index, Immediate)
end

---@param Duration integer
---@param Count integer
function Room:EmitBloodFromWalls(Duration, Count)
end

---@param Pos Vector
---@param InitialStep? number @default: 0
---@param AvoidActiveEntities? boolean @default: false
---@param AllowPits? boolean @default: false
---@return Vector
function Room:FindFreePickupSpawnPosition(Pos, InitialStep, AvoidActiveEntities, AllowPits)
end

---@param Pos Vector
---@param DistanceThreshold number
---@return Vector
function Room:FindFreeTilePosition(Pos, DistanceThreshold)
end

---@return integer
function Room:GetAliveBossesCount()
end

---@return integer
function Room:GetAliveEnemiesCount()
end

---@return integer
function Room:GetAwardSeed()
end

---Returns the Backdrop object.
---@return Backdrop
function Room:GetBackdrop()
end

---@return BackdropType
function Room:GetBackdropType()
end

---@return integer
function Room:GetBossID()
end

---@return Vector
function Room:GetBottomRightPos()
end

---@return integer
function Room:GetBrokenWatchState()
end

---Returns the camera object.
---@return Camera
function Room:GetCamera()
end

---@return Vector
function Room:GetCenterPos()
end

---Returns the probability that boss spawns in this room will be champions.
---@return number
function Room:GetChampionBossChance()
end

---@param Position Vector
---@return integer
function Room:GetClampedGridIndex(Position)
end

---@param Pos Vector
---@param Margin number
---@return Vector
function Room:GetClampedPosition(Pos, Margin)
end

---@return integer
function Room:GetDecorationSeed()
end

---@return integer
function Room:GetDeliriumDistance()
end

---@return number
function Room:GetDevilRoomChance()
end

---@param Slot DoorSlot
---@return GridEntityDoor
function Room:GetDoor(Slot)
end

---@param Slot DoorSlot
---@return Vector
function Room:GetDoorSlotPosition(Slot)
end

---@return integer
function Room:GetDungeonRockIdx()
end

---TODO: Document me!
---@return TemporaryEffects
function Room:GetEffects()
end

---@return number
function Room:GetEnemyDamageInflicted()
end

---@return EntityList
function Room:GetEntities()
end

---Returns the floor's color.
---@return Color
function Room:GetFloorColor()
end

---@return integer
function Room:GetFrameCount()
end

---Returns the room's FXParams.
---@return FXParams
function Room:GetFXParams() end 

---Returns the greed wave timer.
---@return integer
function Room:GetGreedWaveTimer() end

---@param GridIndex integer
---@return GridCollisionClass
function Room:GetGridCollision(GridIndex)
end

---@param Pos Vector
---@return GridCollisionClass
function Room:GetGridCollisionAtPos(Pos)
end

---@param Index integer
---@return GridEntity
function Room:GetGridEntity(Index)
end

---@param Position Vector
---@return GridEntity
function Room:GetGridEntityFromPos(Position)
end

---@return integer
function Room:GetGridHeight()
end

---@param Position Vector
---@return integer
function Room:GetGridIndex(Position)
end

---Returns the grid index from the provided row and column. Returns -1 if the function fails to find a valid grid index.
---@param gridRow integer
---@param gridColumn integer
---@return integer
function Room:GetGridIndexByTile(gridRow, gridColumn)
end

---@param Index integer
---@return integer
function Room:GetGridPath(Index)
end

---@param Position Vector
---@return integer
function Room:GetGridPathFromPos(Position)
end

---@param GridIndex integer
---@return Vector
function Room:GetGridPosition(GridIndex)
end

---@return integer
function Room:GetGridSize()
end

---@return integer
function Room:GetGridWidth()
end

---@param Pos Vector
---@param Dir Vector
---@return Vector
function Room:GetLaserTarget(Pos, Dir)
end

---@return number
function Room:GetLavaIntensity()
end

---@return number
function Room:GetLightingAlpha()
end

---@return userdata @LRoomAreaDesc
function Room:GetLRoomAreaDesc()
end

---@return userdata @LRoomTileDesc
function Room:GetLRoomTileDesc()
end

---@deprecated # Removed from the game! Keeping for old information
---@return integer
function Room:GetNextShockwaveId()
end

---Returns the rail variant at the grid index.
---@param gridIndex integer
---@return StbRailVariant
function Room:GetRail(gridIndex) end 

---Returns the room's RailManager class.
---@return RailManager 
function Room:GetRailManager()
end

---@param Margin number
---@return Vector
function Room:GetRandomPosition(Margin)
end

---@param Seed integer
---@return integer
function Room:GetRandomTileIndex(Seed)
end

---@return boolean
function Room:GetRedHeartDamage()
end

---@return RenderMode
function Room:GetRenderMode()
end

---@return Vector
function Room:GetRenderScrollOffset()
end

---@return Vector
function Room:GetRenderSurfaceTopLeft()
end

---TODO: Document me!
---@return integer
function Room:GetRoomClearDelay() end 

---@return integer
function Room:GetRoomConfigStage()
end

---@return RoomShape
function Room:GetRoomShape()
end

---@return integer
function Room:GetSecondBossID()
end

---@param Seed integer
---@param noDecrease? boolean # default = false
---@return CollectibleType
function Room:GetSeededCollectible(Seed, noDecrease)
end

---Returns the price of the item.
---@param entityVariant integer
---@param entitySubType integer
---@param shopItemID integer 
---@return integer
function Room:GetShopItemPrice(entityVariant, entitySubType, shopItemID)
end

---@return integer
function Room:GetShopLevel()
end

---@return integer
function Room:GetSpawnSeed()
end

---@return integer
function Room:GetTintedRockIdx()
end

---@return Vector
function Room:GetTopLeftPos()
end

---@return RoomType
function Room:GetType()
end

---Returns the amount of water in the room.
---
---If the room has no water, 0 is returned. If the room is flooded, 1 is returned.
---
---It is possible for the value to be in between 0 and 1 and over 1.
---@return number 
function Room:GetWaterAmount() end

---Returns the color of the water in the room.
---@return KColor 
function Room:GetWaterColor() end

---Returns the room's water color multiplier.
---@return KColor 
function Room:GetWaterColorMultiplier() end

---@return Vector
function Room:GetWaterCurrent()
end

---@return boolean
function Room:HasCurseMist()
end

---@return boolean
function Room:HasLava()
end

---@return boolean
function Room:HasSlowDown()
end

---@return boolean
function Room:HasTriggerPressurePlates()
end

---@return boolean
function Room:HasWater()
end

---@return boolean
function Room:HasWaterPits()
end

function Room:InvalidatePickupVision()
end

---@return boolean
function Room:IsAmbushActive()
end

---@return boolean
function Room:IsAmbushDone()
end

---Returns true if boss spawns in the room will be champions.
---@return boolean 
function Room:IsChampionBossSeed() end

---@return boolean
function Room:IsClear()
end

---@return boolean
function Room:IsCurrentRoomLastBoss()
end

---@param Slot DoorSlot
---@return boolean
function Room:IsDoorSlotAllowed(Slot)
end

---@return boolean
function Room:IsFirstEnemyDead()
end

---@return boolean
function Room:IsFirstVisit()
end

---@return boolean
function Room:IsInitialized()
end

---@return boolean
function Room:IsLShapedRoom()
end

---@return boolean
function Room:IsMirrorWorld()
end

---Returns true if the entity is persistent.
---@param type EntityType
---@param variant integer Optional. Default is 0.
---@return boolean
function Room:IsPersistentRoomEntity(type, variant)
end

---@param Pos Vector
---@param Margin number
---@return boolean
function Room:IsPositionInRoom(Pos, Margin)
end

---@return boolean
function Room:IsSacrificeDone()
end

function Room:KeepDoorsClosed()
end

---@param Position Vector
function Room:MamaMegaExplosion(Position)
end

---Tries to pick up the grid entity at the provided index and returns an effect of the picked up grid entity. Returns nil if no grid entity was picked up.
---@param gridIndex integer 
---@return EntityEffect
function Room:PickupGridEntity(gridIndex) end 

function Room:PlayMusic()
end

---@param Slot DoorSlot
function Room:RemoveDoor(Slot)
end

---@param GridIndex integer
---@param PathTrail integer
---@param KeepDecoration boolean
function Room:RemoveGridEntity(GridIndex, PathTrail, KeepDecoration)
end

--- Immediately removes the GridEntity at the given index. This means grids can be properly removed and immediately replaced, without the need to call `Room:Update()`.
---@param gridIndex integer 
---@param pathTrail integer TODO: Document me!
---@param keepDecoration boolean TODO: Document me!
function Room:RemoveGridEntityImmediate(gridIndex, pathTrail, keepDecoration) end

function Room:Render()
end

function Room:RespawnEnemies()
end

---@param Pos Vector
---@param Margin number
---@return Vector
function Room:ScreenWrapPosition(Pos, Margin)
end

---@param Value boolean
function Room:SetAmbushDone(Value)
end

---Changes the room's backdrop.
---
---The backdrop variant chosen is seeded based on the room and does not persist when leaving and re-entering. Calling this function again on re-entry will result in the same backdrop variant as before.
---@param backdrop BackdropType 
---@param unknown integer TODO: Document me! This function does not work if it's set to 0.
function Room:SetBackdropType(backdrop, unknown) end 

---@param State integer
function Room:SetBrokenWatchState(State)
end

function Room:SetCardAgainstHumanity()
end

---@param Clear boolean
function Room:SetClear(Clear)
end

---@param Value boolean
function Room:SetFirstEnemyDead(Value)
end

---@param FloorColor Color
function Room:SetFloorColor(FloorColor)
end

---Sets the current time of the greed wave timer.
---@param time integer
function Room:SetGreedWaveTimer(time) end

---@param Index integer
---@param Value integer
---@return boolean
function Room:SetGridPath(Index, Value)
end

---Sets the amount of drames the pause effect is activated for in the room.
---@param time integer 
function Room:SetPauseTimer(time) end

---TODO: Document me!
---@param gridIndex integer
---@param railVariant StbRailVariant
function Room:SetRail(gridIndex, railVariant) end 

function Room:SetRedHeartDamage()
end

---TODO: Document me!
---@param delay integer
function Room:SetRoomClearDelay(delay) end 

---@param Done boolean
function Room:SetSacrificeDone(Done)
end

---@deprecated # Removed from the game! Keeping for old information
---@param ShockwaveId integer
---@param Params unknown
function Room:SetShockwaveParam(ShockwaveId, Params)
end

---@param Duration integer
function Room:SetSlowDown(Duration)
end

---@param WallColor Color
function Room:SetWallColor(WallColor)
end

---Sets the amount of water in the room.
---@param amount number
function Room:SetWaterAmount(amount) end 

---Sets the room's water current velocity. The game will automatically add the sounds and particles.
---@param velocity Vector The velocity of the water current. Setting it to `Vector(0, 0)` will remove the water current.
function Room:SetWaterCurrent(velocity) end 

---@param KeepCollectibleIdx boolean
---@param ReselectSaleItem boolean
function Room:ShopReshuffle(KeepCollectibleIdx, ReselectSaleItem)
end

function Room:ShopRestockFull()
end

function Room:ShopRestockPartial()
end

function Room:SpawnClearAward()
end

---@param GridIndex integer
---@param Type GridEntityType
---@param Variant integer?
---@param Seed integer?
---@param VarData integer?
---@return boolean
function Room:SpawnGridEntity(GridIndex, Type, Variant, Seed, VarData)
end

function Room:StopRain()
end

---@param Silent? boolean @default: false
function Room:TriggerClear(Silent)
end

---TODO: Document me!
---@param shopItemIndex integer
---@param price integer 
---@return integer
function Room:TryGetShopDiscount(shopItemIndex, price) end 

---@param pit GridEntity
---@param rock GridEntity
---@return boolean
function Room:TryMakeBridge(pit, rock)
end

---@param PlayerPos Vector
---@param PlayerVelocity Vector
---@param Ladder Entity
function Room:TryPlaceLadder(PlayerPos, PlayerVelocity, Ladder)
end

---@param FirstTime? boolean @default: true
---@param IgnoreTime? boolean @default: false
---@param Force? boolean @default: false
---@return boolean
function Room:TrySpawnBlueWombDoor(FirstTime, IgnoreTime, Force)
end

---@param IgnoreTime? boolean @default: false
---@param Force? boolean @default: false
---@return boolean
function Room:TrySpawnBossRushDoor(IgnoreTime, Force)
end

---@param Animate? boolean @default: false
---@param Force? boolean @default: false
---@return boolean
function Room:TrySpawnDevilRoomDoor(Animate, Force)
end

---@param Force? boolean @default: false
---@return boolean
function Room:TrySpawnMegaSatanRoomDoor(Force)
end

---@param Animate? boolean @default: false
---@param Force? boolean @default: false
---@return boolean
function Room:TrySpawnSecretExit(Animate, Force)
end

---@param Force? boolean @default: false
---@return boolean
function Room:TrySpawnSecretShop(Force)
end

---@return boolean
function Room:TrySpawnSpecialQuestDoor()
end

---@param Force? boolean @default: false
---@return boolean
function Room:TrySpawnTheVoidDoor(Force)
end

function Room:TurnGold()
end

function Room:Update()
end

---TODO: Document me!  
---@param process boolean
---@param lerp boolean
---@param rate number? Optional. Default is 0.015.
function Room:UpdateColorModifier(process, lerp, rate) end 

---@param WorldPos Vector
---@return Vector
function Room:WorldToScreenPosition(WorldPos)
end

