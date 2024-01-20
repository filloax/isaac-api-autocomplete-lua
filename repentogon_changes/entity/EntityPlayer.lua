---@diagnostic disable: missing-return, duplicate-set-field
---@param charge integer
---@param slot ActiveSlot
---@param flashHUD boolean TODO: Find out what this argument does
---@param overcharge boolean
---@param force boolean
---@return integer chargesAdded The true amount of charges added, which may have been capped by the targeted item's max charges.
function EntityPlayer:AddActiveCharge(charge, slot, flashHUD, overcharge, force)
end

function EntityPlayer:AddBoneOrbital()
end

---@param EvaluateItems boolean? Optional. Default is false.
function EntityPlayer:AddCacheFlags(CacheFlag, EvaluateItems)
end

---@param collectible CollectibleType
---@param amount integer? Optional. Default is 1.
function EntityPlayer:AddInnateCollectible(collectible, amount)
end

--- This is currently capped at a max of three familiars.
function EntityPlayer:AddLeprocy()
end

---@param collectibleType CollectibleType
---@param position Vector
function EntityPlayer:AddLocust(collectibleType, position)
end

--- Adds a smelted trinket directly to the player's inventory.
---@param trinketType TrinketType
---@param firstTimePickingUp boolean? Optional. Default is `true`.
---@return boolean wasAdded `true` if the trinket was added successfully. False otherwise.
function EntityPlayer:AddSmeltedTrinket(trinketType, firstTimePickingUp)
end

---@param count integer? Optional. Default is 1.
function EntityPlayer:AddUrnSouls(count)
end

---@param minecart EntityNPC
function EntityPlayer:AttachMinecart(minecart)
end

---@param collectibleType CollectibleType
---@return boolean
function EntityPlayer:CanAddCollectibleToInventory(collectibleType)
end

---@return boolean
function EntityPlayer:CanCrushRocks()
end

---@param collectibleType CollectibleType
---@return boolean
function EntityPlayer:CanOverrideActiveItem(collectibleType)
end

--- By some conditions, usually health-related, determines whether a player can use the given pill effect.
---@param pillEffect PillEffect
function EntityPlayer:CanUsePill(pillEffect)
end

---@param FamiliarVariant integer
---@param TargetCount integer
---@param rng RNG
---@param SourceItemConfigItem? ItemConfig_Item @default: nil
---@param FamiliarSubType? integer @default: -1
---@deprecated Use `EntityPlayer:CheckFamiliarEx` instead.
function EntityPlayer:CheckFamiliar(FamiliarVariant, TargetCount, rng, SourceItemConfigItem, FamiliarSubType)
end

---@param FamiliarVariant integer
---@param TargetCount integer
---@param rng RNG
---@param SourceItemConfigItem? ItemConfig_Item @default: nil
---@param FamiliarSubType? integer @default: -1
---@return EntityFamiliar[]
function EntityPlayer:CheckFamiliarEx(FamiliarVariant, TargetCount, rng, SourceItemConfigItem, FamiliarSubType)
end

---@param collectible CollectibleType
function EntityPlayer:ClearCollectibleAnim(collectible)
end

---@param Force boolean Optional. If true, the charge is reset instead of only rolling for a chance to reset. Default is false.
function EntityPlayer:ClearDeadEyeCharge(Force)
end

---@param collectible CollectibleType
function EntityPlayer:ClearItemAnimCollectible(collectible)
end

function EntityPlayer:ClearItemAnimNullItems()
end

---@param collectible CollectibleType
---@param existingPedestal EntityPickup? Optional. If defined, the collectible will be swapped out for the dropped collectible instead of a new pedestal spawning. Default is `nil`.
---@param removeFromPlayerForm boolean? Optional. Default is `false`.
function EntityPlayer:DropCollectible(collectible, existingPedestal, removeFromPlayerForm)
end

---@param index integer
---@param pickup EntityPickup? Optional. Default is `nil`.
---@return EntityPickup
function EntityPlayer:DropCollectibleByHistoryIndex(index, pickup)
end

---@param weaponType WeaponType
---@param set boolean
function EntityPlayer:EnableWeaponType(weaponType, set)
end

---@param slot ActiveSlot? Optional. Default is `ActiveSlot.SLOT_PRIMARY`.
---@return ActiveItemDesc
function EntityPlayer:GetActiveItemDesc(slot)
end

---@param collectible CollectibleType
---@return ActiveSlot?
function EntityPlayer:GetActiveItemSlot(collectible)
end

---@param slot ActiveSlot
---@return integer
function EntityPlayer:GetActiveMaxCharge(slot)
end

---@param slot ActiveSlot
---@return integer
function EntityPlayer:GetActiveMinUsableCharge(slot)
end

---@return integer
function EntityPlayer:GetActiveWeaponNumFired()
end

---@return EntityPickup[]
function EntityPlayer:GetBagOfCraftingContent()
end

---@return CollectibleType
function EntityPlayer:GetBagOfCraftingOutput()
end

---@param slotId integer 
---@return BagOfCraftingPickup
function EntityPlayer:GetBagOfCraftingSlot(slotId)
end

---@return integer
function EntityPlayer:GetBladderCharge()
end

---@return Vector
function EntityPlayer:GetBodyMoveDirection()
end

---@return integer
function EntityPlayer:GetCambionConceptionState()
end

---@return integer
function EntityPlayer:GetCambionPregnancyLevel()
end

---@return CollectibleType[]
function EntityPlayer:GetCollectiblesList()
end

---@class CostumeLayerMap
---@field costumeIndex integer
---@field layerID integer
---@field priority integer
---@field isBodyLayer boolean

---@return CostumeLayerMap[]
function EntityPlayer:GetCostumeLayerMap()
end 

---@return CostumeSpriteDesc[]
function EntityPlayer:GetCostumeSpriteDescs()
end 

---@return integer
function EntityPlayer:GetD8DamageModifier()
end

---@return integer
function EntityPlayer:GetD8FireDelayModifier()
end

---@return integer
function EntityPlayer:GetD8RangeModifier()
end

---@return integer
function EntityPlayer:GetD8SpeedModifier()
end

---@return integer
function EntityPlayer:GetDamageModifier()
end

---@return integer
function EntityPlayer:GetDeadEyeCharge()
end

---@return string
function EntityPlayer:GetDeathAnimName()
end

---@return number
function EntityPlayer:GetEdenDamage()
end

---@return number
function EntityPlayer:GetEdenFireDelay()
end

---@return number
function EntityPlayer:GetEdenLuck()
end

---@return number
function EntityPlayer:GetEdenRange()
end

---@return number
function EntityPlayer:GetEdenShotSpeed()
end

---@return number
function EntityPlayer:GetEdenSpeed()
end

---@return Vector
function EntityPlayer:GetEnterPosition()
end

---@return EntityConfig_Player
function EntityPlayer:GetEntityConfigPlayer()
end

---@return integer
function EntityPlayer:GetEpiphoraCharge()
end

---@return integer
function EntityPlayer:GetEveSumptoriumCharge()
end

---@return integer
function EntityPlayer:GetFireDelayModifier()
end

---Returns flipped form of the current character (only used for Tainted Lazarus), otherwise nil.
---@return EntityPlayer?
function EntityPlayer:GetFlippedForm()
end

---@return Entity 
function EntityPlayer:GetFocusEntity()
end

---Returns the player's current footprint color.
---@param isLeftFootprint boolean If true, the left footprint color is returned. Otherwise, the right footprint color is returned.
---@return Color
function EntityPlayer:GetFootprintColor(isLeftFootprint)
end

---@return integer
function EntityPlayer:GetGlitchBabySubType()
end

---Returns a table containing the variant and subtype for the pickup that can spawn from the Glyph of Balance.
---@param variant PickupVariant? TODO: Find out what this does.
---@param subtype integer? TODO: Find out what this does.
---@return integer[] pickups 
function EntityPlayer:GetGlyphOfBalanceDrop(variant, subtype)
end

---Returns the amount of heart containers from the Greed's Gullet collectible.
---@return integer
function EntityPlayer:GetGreedsGulletHearts()
end

---Returns the player's current health type.
---@return HealthType
function EntityPlayer:GetHealthType()
end

---Returns the entity that the player is holding over the head, such as throwable red bombs or enemies grabbed with the Suplex! collectible.
---
---If the player is holding no entity, nil is returned.
---@return Entity?
function EntityPlayer:GetHeldEntity()
end

---Returns the sprite object that is used when the player is holding a collectible sprite over their head.
---@return Sprite
function EntityPlayer:GetHeldSprite()
end

---Return's the player's current run history.
---@return History
function EntityPlayer:GetHistory()
end

---Returns the current state of the Immaculate Conception collectible for the player.
---@return integer
function EntityPlayer:GetImmaculateConceptionState()
end

---Returns the coins spent while the player is holding the Keeper's Sack collectible.
---@return integer
function EntityPlayer:GetKeepersSackBonus()
end

---Returns the color of the player's laser.
---@return Color
function EntityPlayer:GetLaserColor()
end

---Returns the player's current luck modifier.
---@return integer
function EntityPlayer:GetLuckModifier()
end

---Returns the amount of frames left until Tainted Magdalene's swing attack from being damaged can be used again. Returns 0 if the player is not Tainted Magdalene.
---@return integer
function EntityPlayer:GetMaggySwingCooldown()
end

---Returns the target cross effect of the Marked collectible. If the effect is not being displayed, nil is returned.
---@return EntityEffect?
function EntityPlayer:GetMarkedTarget()
end

---@return integer
function EntityPlayer:GetMaxBladderCharge()
end

---@return integer
function EntityPlayer:GetMaxPeeBurstCooldown()
end

---Returns the amount of frames left until the laser from the Mega Blast collectible deactivates.
---@return integer
function EntityPlayer:GetMegaBlastDuration()
end

---Returns the CollectibleType corresponding to the collectible given to the player by the Metronome collectible. Returns `CollectibleType.COLLECTIBLE_NULL` if Metronome hasn't been used in the room.
---@return CollectibleType
function EntityPlayer:GetMetronomeCollectibleID()
end

---@param WeaponType? WeaponType @default: WeaponType.WEAPON_TEARS
---@return MultiShotParams
function EntityPlayer:GetMultiShotParams(WeaponType)
end

---@return MultiShotParams
---@return integer
function EntityPlayer:GetNextUrethraBlockFrame()
end

---@return integer 
function EntityPlayer:GetPeeBurstCooldown()
end

---Returns the amount of collectibles the player has tied to the specified transformation.
---@param playerForm PlayerForm 
---@return integer
function EntityPlayer:GetPlayerFormCounter(playerForm)
end

---@param SlotId integer
---@return PocketItem
function EntityPlayer:GetPocketItem(SlotId)
end

---Returns the amount of frames left until the charging effect from the A Pony or White Pony collectible deactivates.
---@return integer
function EntityPlayer:GetPonyCharge()
end

---Returns the current state of the purity collectible. Returns `PurityState.BLUE` if the player does not have the Purity collectible.
---@return PurityState
function EntityPlayer:GetPurityState()
end

---Returns the frames left until the red stew bonus expires.
---@return integer
function EntityPlayer:GetRedStewBonusDuration()
end

---Returns the player's current shot speed modifier.
---@return integer
function EntityPlayer:GetShotSpeedModifier()
end

---Returns a table containing all of the trinkets the player has smelted and their corresponding amounts.
---@return integer[][]
function EntityPlayer:GetSmeltedTrinkets()
end

---TODO: Document me!
---@param position Vector 
---@return integer
function EntityPlayer:GetSpecialGridCollision(position)
end

---Returns the player's current speed modifier.
---@return integer
function EntityPlayer:GetSpeedModifier()
end

---Returns the amount of charges the active item in the provided slot has. 
---@param slot ActiveSlot The slot to get the active item's charges from. Returns 0 if the the slot does not have an active item.
---@return integer
function EntityPlayer:GetTotalActiveCharge(slot)
end

---Returns a table of all of the collectibles the player has consumed with the Void collectible.
---@return CollectibleType[]
function EntityPlayer:GetVoidedCollectiblesList()
end

--- TODO: Document me!
---@param slot integer 
---@return Weapon?
function EntityPlayer:GetWeapon(slot)
end

---TODO: Document me!
---@return integer
function EntityPlayer:GetWeaponModifiers()
end

---Returns the item that was last used by the player and would be activated again upon using Wild Card.
---
---If the player used an active item, its CollectibleType is returned. If the player used a pickup, its variant is returned.
---@return integer
function EntityPlayer:GetWildCardItem()
end

---Returns the type of item that was last used by the player and would be activated again upon using Wild Card.
---@return PocketItemType
function EntityPlayer:GetWildCardItemType()
end

---Returns a table of CollectibleTypes corresponding to the item wisps the player has.
---@return table
function EntityPlayer:GetWispCollectiblesList()
end

---Returns true when the player is in the Lost form triggered by the white fire in Downpour or when in Tainted Jacob's ghost form when being touched by Dark Esau.
---@return boolean 
function EntityPlayer:HasInstantDeathCurse()
end

---Returns true if the player is immune to poison.
---@return boolean
function EntityPlayer:HasPoisonImmunity()
end

---Increases the counter towards one of the player's transformations.
---@param form PlayerForm
---@param num integer
function EntityPlayer:IncrementPlayerFormCounter(form, num)
end

---Initializes a new player that is controlled by the player's same controller.
---
---**BUG:** The twin player will desync from its main twin on save and continue. This softlocks the game in singleplayer, as the game prompts for a controller. This is a result of hardcoded behavior.
---@param playerType PlayerType
---@return EntityPlayer
function EntityPlayer:InitTwin(playerType)
end

---Returns true if the animation associated with the collectible is visible.
---@param collectibleType CollectibleType
---@param animationName string
---@return boolean
function EntityPlayer:IsCollectibleAnimFinished(collectibleType, animationName)
end

---Returns true if the costume associated with the collectible is visible.
---@param collectibleType CollectibleType
---@param playerSpriteLayer integer 
---@return boolean
function EntityPlayer:IsCollectibleCostumeVisible(collectibleType, playerSpriteLayer)
end

---TODO: Document me!
---@param entity Entity
---@return boolean
function EntityPlayer:IsEntityValidTarget(entity)
end

---TODO: Document me!
---@param foot integer? Optional. Default is -1.
---@return boolean 
function EntityPlayer:IsFootstepFrame(foot)
end

---TODO: Document me!
---@return boolean
function EntityPlayer:IsHeadless()
end

---TODO: Document me!
---@return boolean
function EntityPlayer:IsHologram()
end

---TODO: Document me!
---@return boolean
function EntityPlayer:IsInvisible()
end

---TODO: Document me!
---@return boolean
function EntityPlayer:IsPacifist()
end

---Returns true if the player can no longer shoot due to charging the Kidney Stone item.
---@return boolean
function EntityPlayer:IsUrethraBlocked()
end

---Turns the player into a co-op ghost.
function EntityPlayer:MorphToCoopGhost()
end

---Plays an animation tied to the provided collectible.
---@param collectible CollectibleType
---@param checkBodyLayers boolean TODO: Document me!
---@param animName string 
---@param frameNum integer? TODO: Document me!
function EntityPlayer:PlayCollectibleAnim(collectible, checkBodyLayers, animName, frameNum)
end

---Plays a sound effect after a delay.
---@param soundEffect SoundEffect The sound to play.
---@param soundDelay integer? TODO: Document me! Default is 0.
---@param frameDelay integer? TODO: Document me! Default is 2.
---@param volume number? Optional. The volume of the sound. Default is 1.
function EntityPlayer:PlayDelayedSFX(soundEffect, soundDelay, frameDelay, volume)
end

---Removes the collectible from the player associated with the specified history index.
---@param index integer
function EntityPlayer:RemoveCollectibleByHistoryIndex(index)
end

---Removes the pocket item from the player associated with the provided active slot.
---@param slot ActiveSlot
function EntityPlayer:RemovePocketItem(slot)
end

---Removes the poop spell from the specified queue position and shifts all spells to fill the space. A new spell is randomly picked to fill the last space.
---
---Poop spells are used only by Tainted Blue Baby.
---@param position integer? Optional. The queue position of the spell. Default is 0.
function EntityPlayer:RemovePoopSpell(position)
end

---Rerolls all of the player's collectibles.
---@param rng RNG
---@param includeActiveItems boolean
function EntityPlayer:RerollAllCollectibles(rng, includeActiveItems)
end

---TODO: Document me! Seems like it's tied to the Genesis collectible.
function EntityPlayer:ResetPlayer()
end

---Revives the player if they are a co-op ghost.
---@return boolean didRevive True if the player was revived successfully.
function EntityPlayer:ReviveCoopGhost()
end

---TODO: Document me!
---@param pickup EntityPickup
---@param rng RNG? 
---@param itemPool ItemPoolType? Optional. Default value is `ItemPoolType.POOL_NULL`.
function EntityPlayer:SalvageCollectible(pickup, rng, itemPool)
end

---TODO: Document me!
---@param collectibleType CollectibleType
---@param position Vector? Optional. Default is the player's current position.
---@param rng RNG? Optional.
---@param pool ItemPoolType? Optional. Default value is `ItemPoolType.POOL_NULL`.
function EntityPlayer:SalvageCollectible(collectibleType, position, rng, pool)
end

---TODO: Document me!
---@param varData integer
---@param slot ActiveSlot
function EntityPlayer:SetActiveVarData(varData, slot)
end

---Sets the content of the player's Bag of Crafting.
---@param contentTable BagOfCraftingPickup[]
function EntityPlayer:SetBagOfCraftingContent(contentTable)
end

---Sets the output of the player's Bag of Crafting to the specified collectible.
---@param collectible CollectibleType
function EntityPlayer:SetBagOfCraftingOutput(collectible)
end

---Sets the specified slot in the player's Bag of Crafting to the specified pickup.
---@param slot integer
---@param pickup BagOfCraftingPickup
function EntityPlayer:SetBagOfCraftingOutput(slot, pickup)
end

---Used by the Kidney Stone collectible.
---
---**BUG:** The player's head turns pitch black when this function is used without Kidney Stone.
---@param charge integer
function EntityPlayer:SetBladderCharge(charge)
end

---TODO: Document me!
---@param state integer
function EntityPlayer:SetCambionConceptionState(state)
end

---Disables or enables the player's ability to shoot.
---@param canShoot boolean
---@return boolean unknown TODO: Document me!
function EntityPlayer:SetCanShoot(canShoot)
end

---Changes the player's controller index.
---@param index integer
function EntityPlayer:SetControllerIndex(index)
end

---Sets the player's damage modifier.
---@param modifier integer
function EntityPlayer:SetDamageModifier(modifier)
end

---TODO: Document me!
---@param damage number
function EntityPlayer:SetEdenDamage(damage)
end

---TODO: Document me!
---@param luck number
function EntityPlayer:SetEdenLuck(luck)
end

---TODO: Document me!
---@param range number
function EntityPlayer:SetEdenRange(range)
end

---TODO: Document me!
---@param shotSpeed number
function EntityPlayer:SetEdenShotSpeed(shotSpeed)
end

---TODO: Document me!
---@param speed number
function EntityPlayer:SetEdenSpeed(speed)
end

---TODO: Document me!
---@param chargeNumber integer
function EntityPlayer:SetEveSumptoriumCharge(chargeNumber)
end

---Sets the player's FireDelay modifier.
---@param modifier integer
function EntityPlayer:SetFireDelayModifier(modifier)
end

---Sets the player's footprint color.
---@param color KColor
---@param unknown boolean? TODO: Document me! Optional. Default is false.
function EntityPlayer:SetFootprintColor(color, unknown)
end

---TODO: Document me!
---@param state integer
function EntityPlayer:SetImmaculateConceptionState(state)
end

---Changes the player's item state to the specified collectible. This is usually used for collectibles that the player holds above their head before activating (i.e: Bob's Rotten Head, Glass Cannon)
---@param collectible CollectibleType
function EntityPlayer:SetItemState(collectible)
end

---Sets the current coin bonus for the player's Keeper Sack collectible.
---@param bonus integer
function EntityPlayer:SetKeepersSackBonus(bonus)
end

---Sets the player's laser color.
---@param color Color
function EntityPlayer:SetLaserColor(color)
end

---Sets the player's luck modifier.
---@param modifier integer
function EntityPlayer:SetLuckModifier(modifier)
end

---Sets the cooldown of Tainted Magdalene's swing attack to the specified amount of frames.
---@param cooldown integer
function EntityPlayer:SetMaggySwingCooldown(cooldown)
end

---TODO: Document me!
---@param charge integer
function EntityPlayer:SetMaxBladderCharge(charge)
end

---Sets the duration of the Mega Blast laser to the specified amount of frames. Setting the duration above zero will activate the effect if it hasn't already.
---
---**Bug:** If the Mega Blast laser is active and you call the function again with a lower duration, the laser will persist even after the amount of frames has passed until the player leaves the room.
---@param duration integer
function EntityPlayer:SetMegaBlastDuration(duration)
end

---TODO: Document me!
---@param frame integer 
function EntityPlayer:SetNextUrethraBlockFrame(frame)
end

---Sets the duration of the charge effect from the A Pony and White Pony to the specified amount of frames.
---
---Setting the duration above 0 will activate the effect.
---@param duration integer
function EntityPlayer:SetPonyCharge(duration)
end

---Sets the specified slot in the poop list to a type of poop. This is only used by Tainted Blue Baby.
---@param position integer
---@param spellType PoopSpellType
function EntityPlayer:SetPoopSpell(position, spellType)
end

---Sets the duration of the damage bonus given by the Red Stew collectible to the specified amount of frames.
---
---Setting the duration above 0 will activate the effect.
---@param duration integer
function EntityPlayer:SetRedStewBonusDuration(duration)
end 

---Sets the player's shot speed modifier.
---@param modifier integer
function EntityPlayer:SetShotSpeedModifier(modifier)
end

---Sets the player's speed modifier.
---@param modifier integer
function EntityPlayer:SetSpeedModifier(modifier)
end

---TODO: Document me!
---@param damage number
function EntityPlayer:SetTearPoisonDamage(damage)
end

---Sets the player's tear range modifier.
---@param modifier integer
function EntityPlayer:SetTearRangeModifier(modifier)
end

---Sets whether the tear spam attack from the Kidney Stone collectible is about to activate.
---
---If the player does not have the Kidney Stone collectible, the effect is immediately activated.
---
---**Bug:** Setting the `block` argument to false seems to do nothing at all.
---@param block boolean 
function EntityPlayer:SetUrethraBlock(block)
end

---TODO: Document me!
---@param weapon Weapon 
---@param weaponSlot integer
function EntityPlayer:SetWeaponSlot(weapon, weaponSlot)
end

---Makes the player shoot a blue flame from the Candle collectible.
---@param direction Vector
function EntityPlayer:ShootBlueCandle(direction)
end

---Shuffles the player's current costumes.
---@param seed integer
function EntityPlayer:ShuffleCostumes(seed)
end

---Spawns a creep effect that acts like the ones created by the Aquarius collectible.
---@param tearParams TearParams? Optional. The tear parameters that the creep will inherit from. If nil, it will inherit from the player's current tear parameters instead.
function EntityPlayer:SpawnAquariusCreep(tearParams)
end

---Activates the Sumptorium effect and spawns a blood clot associated with the type of heart removed. If the player has half a heart or no health, this function will do nothing.
---@param position Vector The position of the blood clot to spawn at.
---@param allowPlayerDeath boolean? Optional. If true, the blood clot will still spawn even if the player has half a heart or no health and kill the player. Default value is false.
function EntityPlayer:SpawnClot(position, allowPlayerDeath)
end

---Spawns a ring of tears that orbit around the player akin to the Saturnus collectible
---@return integer tearsSpawned The amount of tears spawned.
function EntityPlayer:SpawnSaturnusTears()
end

---If the player is The Forgotten/The Soul, the two will swap forms. Otherwise, this function does nothing.
---@param force boolean? Optional. If true, the two will swap even if one of them does not have any health or a room/stage transition is active. Default is false.
---@param noEffects boolean? Optional. If true, the dust and fade effect will be disabled when switching from The Soul to The Forgotten. Default is false.
function EntityPlayer:SwapForgottenForm(force, noEffects)
end

---TODO: Document me!
---@param player EntityPlayer
---@param collectibleFlags integer
function EntityPlayer:SyncConsumableCounts(player, collectibleFlags)
end

---Teleports the player to the specified position in the current room.
---@param position Vector
---@param showEffects boolean? Optional. If true, the teleport animation and sound plays. Default is true.
---@param teleportTwinPlayers boolean? Optional. If true, the player's twins (i.e: Jacon & Esau, Tainted Lazarus with Birthright) are both teleported to the position. Default is false.
function EntityPlayer:Teleport(position, showEffects, teleportTwinPlayers)
end

---TODO: Document me!
function EntityPlayer:TriggerRoomClear()
end

---Tries to add the specified pickup to the player's Bag of Crafting.
---@param pickup EntityPickup 
function EntityPlayer:TryAddToBagOfCrafting(pickup)
end

---Attempts to decrease the uses left for the Glowing Hourglass collectible, if the player has it.
---@param uses integer This doesn't seem to work, as the uses will decrease by one no matter what.
---@param forceHourglass boolean? Optional. If true, all of the charges are removed and the hourglass is turned into its regular form.
function EntityPlayer:TryDecreaseGlowingHourglassUses(uses, forceHourglass)
end

---Spawns a copy of the player at its current position and plays the death animation and sound.
---@return boolean unknown TODO: Document me!
function EntityPlayer:TryFakeDeath()
end

---If the player is holding Tainted Forgotten, he is thrown towards the specified direction.
---@param direction Vector
---@return boolean wasThrown True if Tainted Forgotten was thrown, false otherwise.
function EntityPlayer:TryForgottenThrow(direction)
end

---Adds a heart container to the player if there are none left in order to prevent death.
---@return boolean didPrevent True if death was presented, false otherwise.
function EntityPlayer:TryPreventDeath()
end

---Tries to remove the specified smelted trinket from the player.
---@param trinket TrinketType
function EntityPlayer:TryRemoveSmeltedTrinket(trinket)
end

---TODO: Document me!
---@param cambion boolean
function EntityPlayer:UpdateIsaacPregnancy(cambion)
end

---@param type PoopSpellType
function EntityPlayer:UsePoopSpell(type)
end

---Returns true if the specified collectible has been consumed by the Void collectible.
---@param collectible CollectibleType
---@return boolean 
function EntityPlayer:VoidHasCollectible(collectible)
end

---@param item ItemConfig_Item
---@param layer PlayerSpriteLayer | string
---@return boolean
function EntityPlayer:IsItemCostumeVisible(item, layer)
end
