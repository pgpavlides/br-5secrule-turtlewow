GetManaRegen() - Returns the mana regeneration per second.


World of Warcraft API
Sign in to edit
   For the Web API, see https://develop.battle.net/documentation/world-of-warcraft
 For the Classic WoW API, see World of Warcraft API/Classic
Main Menu
WoW API
Lua API
FrameXML util
Widget API
Widget scripts
XML schema
Events
CVars
Macro commands
Combat Log
Escape sequences
Hyperlinks
API changes
HOWTOs
 wowuidev
	Automated updating of API pages at this location, to reflect patch changes, has ceased from 10.1.7 onwards.

Contents
1	Patch 10.1.7
2	Patch 10.1.5
3	Patch 10.1.0
4	Patch 10.0.x
4.1	Class Talents
4.2	Container
4.3	Crafting Orders
4.4	Edit Mode
4.5	Player Interaction
4.6	Tooltips
4.7	Tradeskill UI
4.8	Trading Post
4.9	Traits
4.10	Profession Specs
5	Account
6	Achievements
6.1	Statistics
7	AddOns
8	Adventure Guide
8.1	Encounter Journal
9	Auction House
9.1	Black Market AH
9.2	WoW Tokens
10	Bags
10.1	Inventory
11	Bank
11.1	Guild Bank
11.2	Void Storage
12	Books
13	Calendar
14	Chat
14.1	Chat Window
14.2	AddOn Messages
14.3	Communities
14.4	Reporting
14.5	Voice Chat
14.6	Text-to-Speech
15	Character
15.1	Paper Doll
15.2	Equipment Manager
15.3	Dressing Room
15.4	Transmogrification
15.5	Barber Shop
16	Cinematics
17	Class
17.1	Talents
17.2	Shaman totems
17.3	Druid shapeshift forms
17.4	Stables
18	Collections
18.1	Mount Journal
18.2	Pet Journal
18.3	Toy Box
18.4	Heirlooms
18.5	Appearances
19	Combat Log
20	Combat Pets
21	Controls
21.1	Action Bars
21.2	Action Buttons
21.3	Key Bindings
21.4	Click Bindings
21.5	Key Modifiers
21.6	Cursor
21.7	Camera
21.8	Targeting
21.9	Movement
21.10	Gamepad
22	Currency
23	Customer Support
24	Expansions
24.1	Chromie Time
25	Friends
25.1	Who List
25.2	Battle.net
25.3	Recruit-a-Friend
25.4	Mentor System
26	Groups
26.1	Raid Groups
26.2	Party Sync
27	Group Finder
27.1	LFGList
27.2	LFG
27.3	LFD
27.4	Flex Raid
27.5	Raid Finder
27.6	Quick Join
28	Guild
28.1	Petitions
29	Instances
29.1	Scenarios
29.2	Mythic+
29.3	Weekly Rewards
30	Items
31	Item Upgrade
32	Looting
33	Macros
34	Mail
35	Maps
35.1	Minimap
35.2	Points of Interest
35.3	Waypoints
35.4	Flight Master
36	Merchants
36.1	Vendor
36.2	Trainer
37	Pet Battles
38	Players
38.1	Inspection
38.2	Trading
38.3	Summoning
38.4	Death
39	Professions
39.1	Archaeology
39.2	Glyphs
39.3	Item Socketing
40	PvP
40.1	Arena
40.2	Solo Shuffle
40.3	Battlegrounds
40.4	World Battlefields
40.5	Brawl
40.6	War Games
40.7	War Mode
41	Quests
41.1	Quest Log
41.2	Gossip
41.3	Quest Choices
41.4	World Quests
41.5	Adventure Map
41.6	War Campaigns
41.7	Talking Head
42	Races
43	Realms
44	Reputation
45	Spells
45.1	Spell Book
46	Store
47	System
47.1	Network
47.2	Console
47.3	Date & Time
47.4	Timers
47.5	Debugging
47.6	Graphics
47.7	Locales
47.8	Script Profiling
47.9	Secure Execution
47.10	Sound
47.11	Util
48	Spectator Mode
49	Tutorials
50	UI Objects
50.1	Frame
50.2	Font
50.3	Texture
50.4	ModelScene
50.5	Widget objects
50.6	Blizzard
50.7	Toasts
50.8	Macbook Pro Notch
51	UI Widget Manager
52	Units
52.1	Buffs
52.2	Nameplates
52.3	Loss of Control
52.4	Phasing
52.5	Power Bar
53	Vehicles
54	Warlords of Draenor
54.1	Garrison Tech
54.2	Buildings
54.3	Missions
54.4	Auto Missions
55	Legion
55.1	Artifacts
55.2	Invasions
55.3	Contribution
56	Battle for Azeroth
56.1	Azerite
56.2	Corruption
56.3	Island Expeditions
56.4	Scrapping Machine
57	Shadowlands
57.1	Anima
57.2	Covenants
57.3	Legendary Crafting
57.4	Soulbinds
57.5	Cypher Equipment
58	See also
58.1	External links
The WoW API is available to AddOns and macro scripts. It's officially documented in Blizzard_APIDocumentation which is accessible via the /api command. The Lua user interface code can be exported from the game client.

NoteNote: This list is up to date as of PTR Patch 10.1.7 (50793) Aug 6 2023
logo
03:23

41:20




Patch 10.1.7
C_CharacterServices.AssignNameChangeDistribution()
C_CharacterServices.CapitalizeCharName()
C_Club.DoesAnyCommunityHaveUnreadMessages()
C_InterfaceFileManifest.GetInterfaceArtFiles() : images
C_PartyInfo.GetRestrictRaidPings() : restrictToAssistants
C_PartyInfo.SetRestrictRaidPings(restrictToAssistants)
C_Ping.ClearPendingPingInfo()
C_Ping.GetCooldownInfo() : cooldownInfo
C_Ping.GetDefaultPingOptions() : pingTypes
C_Ping.GetTargetWorldPingAndSend() : result
C_PingSecure.CreateFrame() #protected
C_PingSecure.GetTargetPingReceiver(mousePosX, mousePosY) : frame #protected
C_PingSecure.GetTargetWorldPing(mousePosX, mousePosY) : foundTarget #protected
C_PingSecure.GetTextureKitForType(type) : uiTextureKitID #protected
C_PingSecure.SendPing(type [, target]) : result #protected
C_TradeSkillUI.CanStoreEnchantInItem(itemGUID) : canStore
C_Traits.GenerateImportString()
C_UIWidgetManager.GetTugOfWarWidgetVisualizationInfo(widgetID) : widgetInfo
Patch 10.1.5
C_ActionBar.EnableActionRangeCheck(actionID, enable)
C_CharacterServices.RPEResetCharacter()
C_Commentator.GetPlayerItemCooldownInfo(teamIndex, playerIndex, itemID) : startTime, duration, enable
C_Commentator.GetPlayerItemCooldownInfoByUnit(unitToken, itemID) : startTime, duration, enable
C_Commentator.SetBlocklistedItemCooldowns(itemIDs)
C_Commentator.SetRequestedItemCooldowns(itemIDs)
C_ContentTracking.GetBestMapForTrackable(trackableType, trackableID [, ignoreWaypoint]) : result, mapID
C_ContentTracking.GetCollectableSourceTrackingEnabled() : isEnabled
C_ContentTracking.GetCollectableSourceTypes() : collectableSourceTypes
C_ContentTracking.GetCurrentTrackingTarget(type, id) : targetType, targetID
C_ContentTracking.GetEncounterTrackingInfo(journalEncounterID) : trackingInfo
C_ContentTracking.GetNextWaypointForTrackable(trackableType, trackableID, uiMapID) : result, mapInfo
C_ContentTracking.GetObjectiveText(targetType, targetID [, includeHyperlinks]) : objectiveText
C_ContentTracking.GetTitle(trackableType, trackableID) : title
C_ContentTracking.GetTrackablesOnMap(trackableType, uiMapID) : result, trackableMapInfos
C_ContentTracking.GetTrackedIDs(trackableType) : entryIDs
C_ContentTracking.GetVendorTrackingInfo(collectableEntryID) : vendorTrackingInfo
C_ContentTracking.GetWaypointText(trackableType, trackableID) : waypointText
C_ContentTracking.IsNavigable(trackableType, trackableID) : result, isNavigable
C_ContentTracking.IsTrackable(type, id) : isTrackable
C_ContentTracking.IsTracking(type, id) : isTracking
C_ContentTracking.StartTracking(type, id) : error
C_ContentTracking.StopTracking(type, id)
C_ContentTracking.ToggleTracking(type, id) : error
C_EncounterJournal.GetEncounterJournalLink(linkType, ID, displayText, difficultyID) : link
C_EncounterJournal.GetInstanceForGameMap(mapID) : journalInstanceID
C_Item.GetItemIDForItemInfo(itemInfo) : itemID
C_Loot.GetLootRollDuration(rollID) : duration
C_MerchantFrame.GetNumJunkItems() : numJunkItems
C_PetInfo.GetSpellForPetAction(actionID) : spellID
C_PvP.IsMatchActive() : isActive
C_PvP.IsMatchComplete() : isComplete
C_QuestLine.GetForceVisibleQuests(uiMapID) : questIDs
C_QuestLog.IsImportantQuest(questID) : isImportant
C_SpecializationInfo.GetClassIDFromSpecID(specID) : classID
C_SuperTrack.ClearSuperTrackedContent()
C_SuperTrack.GetSuperTrackedContent() : trackableType, trackableID
C_SuperTrack.IsSuperTrackingContent() : isSuperTracking
C_SuperTrack.SetSuperTrackedContent(trackableType, trackableID)
UpdateUIParentPosition()
Patch 10.1.0
C_AddOns.GetAddOnMetadata(name, variable) : value - Returns the TOC metadata of an addon.
C_ArrowCalloutManager.AcknowledgeCallout()
C_ArrowCalloutManager.HideCallout()
C_ArrowCalloutManager.HideWorldLootObjectCallout()
C_ArrowCalloutManager.SetWorldLootObjectCalloutFromGUID()
C_ArrowCalloutManager.SwapWorldLootObjectCallout()
C_AzeriteItem.IsUnlimitedLevelingUnlocked() : isUnlimitedLevelingUnlocked
C_CharacterServices.AssignRaceOrFactionChangeDistribution()
C_ChatInfo.GetColorForChatType(chatType) : color
C_ClassTalents.GetTraitTreeForSpec(specID) : treeID
C_ClassTalents.InitializeViewLoadout(specID, level)
C_ClassTalents.ViewLoadout(entries) : success
C_DateAndTime.AdjustTimeByMonths(date, months) : newDate
C_Debug.ViewInDebugWindow()
C_EncounterJournal.OnClose()
C_EncounterJournal.OnOpen()
C_EncounterJournal.SetTab(tabIdx)
C_ExpansionTrial.OnTrialLevelUpDialogClicked()
C_ExpansionTrial.OnTrialLevelUpDialogShown()
C_GenericWidgetDisplay.Acknowledge()
C_GenericWidgetDisplay.Close()
C_GuildInfo.MemberExistsByName(name) : exists
C_Item.DoesItemMatchTrackJump(itemLoc) : matchesTrackJump
C_ItemUpgrade.GetHighWatermarkForItem(itemInfo) : characterHighWatermark, accountHighWatermark
C_ItemUpgrade.GetHighWatermarkForSlot(itemRedundancySlot) : characterHighWatermark, accountHighWatermark
C_ItemUpgrade.GetHighWatermarkSlotForItem(itemInfo) : itemRedundancySlot
C_ItemUpgrade.IsItemBound() : isBound
C_LootHistory.GetAllEncounterInfos() : infos
C_LootHistory.GetInfoForEncounter(encounterID) : info
C_LootHistory.GetLootHistoryTime() : time
C_LootHistory.GetSortedDropsForEncounter(encounterID) : drops
C_LootHistory.GetSortedInfoForDrop(encounterID, lootListID) : info
C_Map.GetMapHighlightPulseInfo(uiMapID) : fileDataID, atlasID, texturePercentageX, texturePercentageY, textureX, textureY, scrollChildX, scrollChildY
C_PartyPose.ExtraAction(partyPoseID)
C_PartyPose.GetPartyPoseInfoByID(mapID) : info
C_PartyPose.HasExtraAction(partyPoseID) : hasExtraAction
C_QuestInfoSystem.GetQuestRewardSpellInfo([questID], spellID) : info
C_QuestInfoSystem.GetQuestRewardSpells([questID]) : spellIDs
C_QuestInfoSystem.GetQuestShouldToastCompletion([questID]) : shouldToast
C_QuestInfoSystem.HasQuestRewardSpells([questID]) : hasRewardSpells
C_SpectatingUI.IsSpectating()
C_Spell.TargetSpellJumpsUpgradeTrack() : jumpsUpgradeTrack
C_TooltipInfo.GetWorldLootObject(unitTokenString) : data
C_TradeSkillUI.GetProfessionInfoByRecipeID(recipeID) : info
C_TradeSkillUI.GetReagentRequirementItemIDs(itemID) : itemIDs
C_TradeSkillUI.GetRecraftRemovalWarnings(itemGUID, replacedItemIDs) : warnings
C_TradeSkillUI.IsEnchantTargetValid(recipeID, itemGUID [, craftingReagents]) : valid
C_TradeSkillUI.IsRecraftReagentValid(itemGUID, itemID) : valid
C_UIWidgetManager.GetItemDisplayVisualizationInfo(widgetID) : widgetInfo
C_UnitAuras.AddPrivateAuraAnchor(args) : anchorID
C_UnitAuras.AddPrivateAuraAppliedSound(sound) : privateAuraSoundID
C_UnitAuras.AuraIsPrivate(spellID) : isPrivate
C_UnitAuras.RemovePrivateAuraAnchor(anchorID)
C_UnitAuras.RemovePrivateAuraAppliedSound(privateAuraSoundID)
C_UnitAuras.SetPrivateWarningTextAnchor(parent [, anchor])
GetButtonMetatable()
GetEditBoxMetatable()
GetFontStringMetatable()
GetFrameMetatable()
GetSoundEntryCount()
IsWorldLootObject()
StripHyperlinks(text [, maintainColor, maintainBrackets, stripNewlines, maintainAtlases]) : stripped
pcallwithenv()
Patch 10.0.x
C_AccountServices.IsAccountLockedPostSave()
C_AccountServices.IsAccountSaveEnabled()
C_AccountServices.IsAccountSaveInProgress()
C_AccountServices.SaveAccountData()
C_AchievementInfo.IsGuildAchievement(achievementId) : isGuild
C_ActionBar.GetItemActionOnEquipSpellID(actionID) : onEquipSpellID
C_ActionBar.GetProfessionQuality(actionID) : quality
C_ArtifactUI.IsArtifactItem(itemLocation) : isArtifact
C_BarberShop.GetCustomizationScope() : customizationScope
C_BarberShop.GetViewingChrModel() : chrModelID
C_BarberShop.SetViewingChrModel([chrModelID])
C_CameraDefaults.GetCameraFOVDefaults() : fieldOfViewDegreesDefault, fieldOfViewDegreesPlayerMin, fieldOfViewDegreesPlayerMax
C_CampaignInfo.SortAsNormalQuest(campaignID) : sortAsNormalQuest
C_ChatInfo.CanPlayerSpeakLanguage(languageId) : canSpeakLanguage
C_ChatInfo.GetChatLineSenderGUID(chatLine) : guid
C_ChatInfo.GetChatLineSenderName(chatLine) : name
C_ChatInfo.GetChatLineText(chatLine) : text
C_ChatInfo.IsChatLineCensored(chatLine) : isCensored
C_ChatInfo.RequestCanLocalWhisperTarget(whisperTarget)
C_ChatInfo.UncensorChatLine(chatLine)
C_ConsoleScriptCollection.GetCollectionDataByID(collectionID) : data
C_ConsoleScriptCollection.GetCollectionDataByTag(collectionTag) : data
C_ConsoleScriptCollection.GetElements(collectionID) : elementIDs
C_ConsoleScriptCollection.GetScriptData(consoleScriptID) : data
C_CraftingOrders.GetNumFavoriteCustomerOptions() : numFavorites
C_CraftingOrders.GetPersonalOrdersInfo() : infos
C_EventUtils.IsEventValid(eventName) : valid
C_EventUtils.NotifySettingsLoaded()
C_FunctionContainers.CreateCallback()
C_GossipInfo.GetFriendshipReputationRanks(friendshipFactionID) : rankInfo
C_GossipInfo.GetFriendshipReputation(friendshipFactionID) : reputationInfo
C_GossipInfo.SelectOptionByIndex(optionID [, text, confirmed])
C_Item.GetItemIDByGUID(itemGUID) : itemID
C_Item.GetItemLinkByGUID(itemGUID) : itemLink
C_Item.GetItemLocation(itemGUID) : itemLocation
C_Item.GetItemMaxStackSizeByID(itemInfo) : stackSize
C_Item.GetItemMaxStackSize(itemLocation) : stackSize
C_Item.IsItemGUIDInInventory(itemGUID) : valid
C_KeyBindings.GetBindingIndex(action) : bindingIndex
C_Mail.GetCraftingOrderMailInfo(inboxIndex) : info
C_Mail.SetOpeningAll(openingAll)
C_MajorFactions.GetCovenantIDForMajorFaction(majorFactionID) : covenantID
C_MajorFactions.GetCurrentRenownLevel(majorFactionID) : level
C_MajorFactions.GetFeatureAbilities() : featureAbilities
C_MajorFactions.GetMajorFactionData(majorFactionID) : data
C_MajorFactions.GetMajorFactionIDs([expansionID]) : majorFactionIDs
C_MajorFactions.GetRenownLevels(majorFactionID) : levels
C_MajorFactions.GetRenownNPCFactionID() : renownNPCFactionID
C_MajorFactions.GetRenownRewardsForLevel(majorFactionID, renownLevel) : rewards
C_MajorFactions.HasMaximumRenown(majorFactionID) : hasMaxRenown
C_MajorFactions.IsPlayerInRenownCatchUpMode() : isInCatchUpMode
C_MajorFactions.IsWeeklyRenownCapped(majorFactionID) : isWeeklyCapped
C_MajorFactions.RequestCatchUpState()
C_Minimap.CanTrackBattlePets() : CanTrackBattlePets
C_Minimap.ClearAllTracking()
C_Minimap.GetNumQuestPOIWorldEffects() : worldEffectCount
C_Minimap.GetNumTrackingTypes() : numTrackingTypes
C_Minimap.GetObjectIconTextureCoords([index]) : textureCoordsX, textureCoordsY, textureCoordsZ, textureCoordsW
C_Minimap.GetPOITextureCoords([index]) : textureCoordsX, textureCoordsY, textureCoordsZ, textureCoordsW
C_Minimap.GetTrackingFilter(spellIndex) : trackingType
C_Minimap.GetTrackingInfo(spellIndex) : name, textureFileID, active, type, subType, spellID
C_Minimap.IsFilteredOut(filterType) : isFiltered
C_Minimap.IsTrackingBattlePets() : isTrackingBattlePets
C_Minimap.IsTrackingHiddenQuests() : isTrackingHiddenQuests
C_Minimap.SetTracking(index, on)
C_MountJournal.GetAllCreatureDisplayIDsForMountID(mountID) : creatureDisplayIDs
C_MountJournal.GetCollectedDragonridingMounts() : mountIDs
C_MountJournal.GetDisplayedMountID(displayIndex) : mountID
C_MountJournal.GetMountLink(spellID) : mountCreatureDisplayInfoLink
C_MythicPlus.GetCurrentUIDisplaySeason() : seasonID
C_MythicPlus.GetEndOfRunGearSequenceLevel(keystoneLevel) : sequenceLevel
C_PaperDollInfo.CanAutoEquipCursorItem() : canAutoEquip
C_PaperDollInfo.CanCursorCanGoInSlot(slotIndex) : canOccupySlot
C_PaperDollInfo.GetInspectRatedSoloShuffleData() : ratedSoloShuffleData
C_PetJournal.GetNumPetsInJournal(creatureID) : maxAllowed, numPets
C_PetJournal.HasFavoritePets() : hasFavorites
C_PetJournal.SpellTargetBattlePet(battlePetGUID)
C_PlayerInfo.CanUseItem(itemID) : isUseable
C_PlayerInfo.GetDisplayID() : displayID
C_PlayerInfo.GetGlidingInfo() : isGliding, canGlide, forwardSpeed - Returns the Dragonriding gliding speed.
C_PlayerInfo.GetPlayerCharacterData() : characterData
C_PlayerInfo.HasVisibleInvSlot(slot) : isVisible
C_PlayerInfo.IsExpansionLandingPageUnlockedForPlayer(expansionID) : isUnlocked
C_PlayerInfo.IsTradingPostAvailable() : isAvailable
C_PlayerInfo.IsTravelersLogAvailable() : isAvailable
C_ProfSpecs.GetNewSpecReminderProfName() : profName
C_PvP.ArePvpTalentsUnlocked() : arePvpTalentsUnlocked
C_PvP.GetAssignedSpecForBattlefieldQueue(queueID) : specializationID
C_PvP.GetPVPActiveRatedMatchDeserterPenalty() : deserterPenalty
C_PvP.GetPersonalRatedSoloShuffleSpecStats() : specStats
C_PvP.GetPvpTalentsUnlockedLevel() : unlockLevel
C_PvP.GetRatedSoloShuffleMinItemLevel() : minItemLevel
C_PvP.GetRatedSoloShuffleRewards() : honor, experience, itemRewards, currencyRewards, roleShortageBonus
C_PvP.GetUIDisplaySeason() : uiDisplaySeason
C_PvP.IsBrawlSoloShuffle() : isBrawlSoloShuffle
C_PvP.IsInRatedMatchWithDeserterPenalty() : isInRatedMatchWithDeserterPenalty
C_PvP.IsRatedSoloShuffle() : isRatedSoloShuffle
C_QuestItemUse.CanUseQuestItemOnObject(item, unit [, checkRange]) : canUse
C_QuestLog.DoesQuestAwardReputationWithFaction(questID, factionID) : awardsReputation
C_QuestLog.GetQuestLogMajorFactionReputationRewards(questID) : reputationRewards
C_QuestLog.UnitIsRelatedToActiveQuest(unit) : isRelatedToActiveQuest
C_QuestOffer.GetHideRequiredItems() : hideRequiredItems
C_QuestOffer.GetQuestOfferMajorFactionReputationRewards() : reputationRewards
C_Reputation.IsMajorFaction(factionID) : isMajorFaction
C_Reputation.SetWatchedFaction(factionID)
C_ReturningPlayerUI.AcceptPrompt()
C_ReturningPlayerUI.DeclinePrompt()
C_Sound.GetSoundScaledVolume(soundHandle) : scaledVolume
C_Sound.IsPlaying(soundHandle) : isPlaying
C_Sound.PlayItemSound(soundType, itemLocation)
C_SpecializationInfo.GetPvpTalentInfo(talentID) : talentInfo
C_SpellBook.GetDeadlyDebuffInfo(spellID) : deadlyDebuffInfo
C_SpellBook.GetOverrideSpell(spellID [, spec, onlyKnown, ignoreOverrideSpellID]) : overrideSpellID
C_SpellBook.GetTrackedNameplateCooldownSpells() : spellIDs
C_SystemVisibilityManager.IsSystemVisible(system) : visible
C_Texture.ClearTitleIconTexture(texture)
C_Texture.GetCraftingReagentQualityChatIcon(quality) : textureMarkup
C_Texture.GetFilenameFromFileDataID(fileDataID) : filename
C_Texture.GetTitleIconTexture(titleID, version, callback)
C_Texture.IsTitleIconTextureReady(titleID, version) : ready
C_Texture.SetTitleIconTexture(texture, titleID, version)
C_TooltipComparison.GetItemComparisonDelta(comparisonItem, equippedItem [, pairedItem, addPairedStats]) : lines
C_TooltipComparison.GetItemComparisonInfo(comparisonItem) : info
C_TradeSkillUI.GetRemainingRecasts() : remaining
C_TradeSkillUI.IsRecipeFirstCraft(recipeID) : result
C_TradeSkillUI.IsRecraftItemEquipped(recraftItemGUID) : isEquipped
C_TradeSkillUI.RecraftLimitCategoryValid(reagentItemID) : recraftValid
C_UIColor.GetColors() : colors
C_UIWidgetManager.GetFillUpFramesWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetTextWithSubtextWidgetVisualizationInfo(widgetID) : widgetInfo
C_UnitAuras.GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) : aura
C_UnitAuras.GetAuraDataBySlot(unitToken, slot) : aura
C_UnitAuras.GetCooldownAuraBySpellID(spellID) : cooldownSpellID
C_UnitAuras.GetPlayerAuraBySpellID(spellID) : aura
C_UnitAuras.IsAuraFilteredOutByInstanceID(unitToken, auraInstanceID, filterFlags) : isFiltered
C_UnitAuras.WantsAlteredForm(unitToken) : wantsAlteredForm
C_VideoOptions.GetCurrentGameWindowSize() : size
C_VideoOptions.GetDefaultGameWindowSize(monitor) : size
C_VideoOptions.GetGameWindowSizes(monitor, fullscreen) : sizes
C_VideoOptions.SetGameWindowSize(x, y)
C_VoiceChat.IsVoiceChatConnected() : connected
C_WeeklyRewards.GetWeeklyRewardTextureKit() : uiTextureKit
C_WeeklyRewards.IsWeeklyChestRetired() : isRetired
C_WeeklyRewards.ShouldShowFinalRetirementMessage() : showRetirementMessage
C_WeeklyRewards.ShouldShowRetirementMessage() : showRetirementMessage
C_XMLUtil.GetTemplateInfo(name) : info
C_XMLUtil.GetTemplates() : templates
CombatLogShowCurrentEntry()
GetCurrentGraphicsAPI()
GetGraphicsCVarValueForQualityLevel()
GetUnitEmpowerHoldAtMaxTime(unit) : holdAtMaxTime
GetUnitEmpowerMinHoldTime(unit) : minHoldTime
GetUnitEmpowerStageDuration(unit, index) : duration
IsAdvancedFlyableArea()
IsGraphicsCVarValueSupported()
IsGraphicsSettingValueSupported()
IsPlayerInGuildFromGUID(playerGUID) : IsInGuild
IsPressHoldReleaseSpell()
IsSpecializationActivateSpell()
IsTargetLoose()
IsUsingGamepad()
IsUsingMouse()
JoinRatedSoloShuffle()
ReleaseAction()
ReplaceTradeskillEnchant()
SetUnitCursorTexture(textureObject, unit [, style, includeLowPriority]) : hasCursor
TargetToggle()
UnitIsBossMob()
UnitIsGameObject()
UnitIsInteractable()
UnitPartialPower(unitToken [, powerType, unmodified]) : partialPower
UnitPercentHealthFromGUID(unitGUID) : percentHealth
UnitTokenFromGUID(unitGUID) : unitToken
WorldLootObjectExists()
Class Talents
C_ClassTalents.CanChangeTalents() : canChange, canAdd, changeError
C_ClassTalents.CanCreateNewConfig() : canCreate
C_ClassTalents.CanEditTalents() : canEdit, changeError
C_ClassTalents.CommitConfig([savedConfigID]) : success
C_ClassTalents.DeleteConfig(configID) : success
C_ClassTalents.GetActiveConfigID() : activeConfigID
C_ClassTalents.GetConfigIDsBySpecID([specID]) : configIDs
C_ClassTalents.GetHasStarterBuild() : hasStarterBuild
C_ClassTalents.GetLastSelectedSavedConfigID(specID) : configID
C_ClassTalents.GetNextStarterBuildPurchase() : nodeID, entryID
C_ClassTalents.GetStarterBuildActive() : isActive
C_ClassTalents.HasUnspentTalentPoints() : hasUnspentPoints, numClassPoints, numSpecPoints
C_ClassTalents.ImportLoadout(configID, entries, name) : success, importError
C_ClassTalents.IsConfigPopulated(configID) : isPopulated
C_ClassTalents.LoadConfig(configID, autoApply) : result, changeError, newLearnedNodeIDs
C_ClassTalents.RenameConfig(configID, name) : success
C_ClassTalents.RequestNewConfig(name) : success
C_ClassTalents.SaveConfig(configID) : success
C_ClassTalents.SetStarterBuildActive(active) : result
C_ClassTalents.SetUsesSharedActionBars(configID, usesShared)
C_ClassTalents.UpdateLastSelectedSavedConfigID(specID [, configID])
Container
C_Container.ContainerIDToInventoryID(containerID) : inventoryID
C_Container.ContainerRefundItemPurchase(containerIndex, slotIndex [, isEquipped])
C_Container.GetBackpackAutosortDisabled() : isDisabled
C_Container.GetBagName(bagIndex) : name
C_Container.GetBagSlotFlag(bagIndex, flag) : isSet
C_Container.GetBankAutosortDisabled() : isDisabled
C_Container.GetContainerFreeSlots(containerIndex) : freeSlots
C_Container.GetContainerItemCooldown(containerIndex, slotIndex) : startTime, duration, enable
C_Container.GetContainerItemDurability(containerIndex, slotIndex) : durability, maxDurability
C_Container.GetContainerItemEquipmentSetInfo(containerIndex, slotIndex) : inSet, setList
C_Container.GetContainerItemID(containerIndex, slotIndex) : containerID
C_Container.GetContainerItemInfo(containerIndex, slotIndex) : containerInfo
C_Container.GetContainerItemLink(containerIndex, slotIndex) : itemLink
C_Container.GetContainerItemPurchaseCurrency(containerIndex, slotIndex, itemIndex, isEquipped) : currencyInfo
C_Container.GetContainerItemPurchaseInfo(containerIndex, slotIndex, isEquipped) : info
C_Container.GetContainerItemPurchaseItem(containerIndex, slotIndex, itemIndex, isEquipped) : itemInfo
C_Container.GetContainerItemQuestInfo(containerIndex, slotIndex) : questInfo
C_Container.GetContainerNumFreeSlots(bagIndex) : numFreeSlots, bagFamily
C_Container.GetContainerNumSlots(containerIndex) : numSlots
C_Container.GetInsertItemsLeftToRight() : isEnabled
C_Container.GetItemCooldown(itemID) : startTime, duration, enable
C_Container.GetMaxArenaCurrency() : maxCurrency
C_Container.GetSortBagsRightToLeft() : isEnabled
C_Container.IsBattlePayItem(containerIndex, slotIndex) : isBattlePayItem
C_Container.IsContainerFiltered(containerIndex) : isFiltered
C_Container.PickupContainerItem(containerIndex, slotIndex)
C_Container.PlayerHasHearthstone() : itemID
C_Container.SetBackpackAutosortDisabled(disable)
C_Container.SetBagPortraitTexture(texture, bagIndex)
C_Container.SetBagSlotFlag(bagIndex, flag, isSet)
C_Container.SetBankAutosortDisabled(disable)
C_Container.SetInsertItemsLeftToRight(enable)
C_Container.SetItemSearch(searchString)
C_Container.SetSortBagsRightToLeft(enable)
C_Container.ShowContainerSellCursor(containerIndex, slotIndex)
C_Container.SocketContainerItem(containerIndex, slotIndex) : success
C_Container.SortBags()
C_Container.SortBankBags()
C_Container.SortReagentBankBags()
C_Container.SplitContainerItem(containerIndex, slotIndex, amount)
C_Container.UseContainerItem(containerIndex, slotIndex, [unitToken], [reagentBankOpen])
C_Container.UseHearthstone() : used

Advertisement
Crafting Orders
C_CraftingOrders.AreOrderNotesDisabled() : areNotesDisabled
C_CraftingOrders.CalculateCraftingOrderPostingFee(skillLineAbilityID, orderType, orderDuration) : deposit
C_CraftingOrders.CanOrderSkillAbility(skillLineAbilityID) : canOrder
C_CraftingOrders.CancelOrder(orderID)
C_CraftingOrders.ClaimOrder(orderID, profession)
C_CraftingOrders.CloseCrafterCraftingOrders()
C_CraftingOrders.CloseCustomerCraftingOrders()
C_CraftingOrders.FulfillOrder(orderID, crafterNote, profession)
C_CraftingOrders.GetClaimedOrder() : order
C_CraftingOrders.GetCrafterBuckets() : buckets
C_CraftingOrders.GetCrafterOrders() : orders
C_CraftingOrders.GetCraftingOrderTime() : time
C_CraftingOrders.GetCustomerCategories() : categories
C_CraftingOrders.GetCustomerOptions(params) : results
C_CraftingOrders.GetCustomerOrders() : customerOrders
C_CraftingOrders.GetDefaultOrdersSkillLine() : skillLineID
C_CraftingOrders.GetMyOrders() : myOrders
C_CraftingOrders.GetOrderClaimInfo(profession) : claimInfo
C_CraftingOrders.HasFavoriteCustomerOptions() : hasFavorites
C_CraftingOrders.IsCustomerOptionFavorited(recipeID) : favorited
C_CraftingOrders.ListMyOrders(request)
C_CraftingOrders.OpenCrafterCraftingOrders()
C_CraftingOrders.OpenCustomerCraftingOrders()
C_CraftingOrders.OrderCanBeRecrafted(orderID) : recraftable
C_CraftingOrders.ParseCustomerOptions()
C_CraftingOrders.PlaceNewOrder(orderInfo)
C_CraftingOrders.RejectOrder(orderID, crafterNote, profession)
C_CraftingOrders.ReleaseOrder(orderID, profession)
C_CraftingOrders.RequestCrafterOrders(request) #noscript
C_CraftingOrders.RequestCustomerOrders(request)
C_CraftingOrders.SetCustomerOptionFavorited(recipeID, favorited)
C_CraftingOrders.ShouldShowCraftingOrderTab() : showTab
C_CraftingOrders.SkillLineHasOrders(skillLineID) : hasOrders
C_CraftingOrders.UpdateIgnoreList()
C_CurrencyInfo.GetCurrencyDescription(type) : description
C_Debug.PrintToDebugWindow()

Advertisement
Edit Mode
C_EditMode.ConvertLayoutInfoToString(layoutInfo) : layoutInfoAsString
C_EditMode.ConvertStringToLayoutInfo(layoutInfoAsString) : layoutInfo
C_EditMode.GetAccountSettings() : accountSettings
C_EditMode.GetLayouts() : layoutInfo
C_EditMode.OnEditModeExit()
C_EditMode.OnLayoutAdded(addedLayoutIndex, activateNewLayout, isLayoutImported)
C_EditMode.OnLayoutDeleted(deletedLayoutIndex)
C_EditMode.SaveLayouts(saveInfo)
C_EditMode.SetAccountSetting(setting, value)
C_EditMode.SetActiveLayout(activeLayout)
Player Interaction
C_PlayerInteractionManager.ClearInteraction([type])
C_PlayerInteractionManager.ConfirmationInteraction([type])
C_PlayerInteractionManager.InteractUnit(unit [, exactMatch, looseTargeting]) : success
C_PlayerInteractionManager.IsInteractingWithNpcOfType(type) : interacting
C_PlayerInteractionManager.IsReplacingUnit() : replacing
C_PlayerInteractionManager.IsValidNPCInteraction(type) : isValidInteraction
C_PlayerInteractionManager.ReopenInteraction()
Tooltips
C_TooltipInfo.GetAchievementByID(achievementID) : data
C_TooltipInfo.GetAction(actionID) : data
C_TooltipInfo.GetArtifactItem() : data
C_TooltipInfo.GetArtifactPowerByID(powerID) : data
C_TooltipInfo.GetAzeriteEssence(essenceID [, rank]) : data
C_TooltipInfo.GetAzeriteEssenceSlot(slot) : data
C_TooltipInfo.GetAzeritePower(itemID, itemLevel, powerID [, owningItemLink]) : data
C_TooltipInfo.GetBackpackToken(index) : data
C_TooltipInfo.GetBagItem(bagIndex, slotIndex) : data
C_TooltipInfo.GetBagItemChild(bagIndex, slotIndex, equipSlotIndex) : data
C_TooltipInfo.GetBuybackItem(index) : data
C_TooltipInfo.GetCompanionPet(petGUID) : data
C_TooltipInfo.GetConduit(conduitID, conduitRank) : data
C_TooltipInfo.GetCurrencyByID(currencyID [, amount]) : data
C_TooltipInfo.GetCurrencyToken(tokenIndex) : data
C_TooltipInfo.GetEnhancedConduit(conduitID, rank) : data
C_TooltipInfo.GetEquipmentSet(setID) : data
C_TooltipInfo.GetExistingSocketGem(index [, toDestroy]) : data
C_TooltipInfo.GetGuildBankItem(tab, slot) : data
C_TooltipInfo.GetHeirloomByItemID(itemID) : data
C_TooltipInfo.GetHyperlink(hyperlink [, optionalArg1, optionalArg2, hideVendorPrice]) : data
C_TooltipInfo.GetInboxItem(messageIndex [, attachmentIndex]) : data
C_TooltipInfo.GetInstanceLockEncountersComplete(index) : data
C_TooltipInfo.GetInventoryItem(unit, slot [, hideUselessStats]) : data
C_TooltipInfo.GetInventoryItemByID(itemID) : data
C_TooltipInfo.GetItemByGUID(guid) : data
C_TooltipInfo.GetItemByID(itemID [, quality]) : data
C_TooltipInfo.GetItemInteractionItem() : data
C_TooltipInfo.GetItemKey(itemID, itemLevel, itemSuffix [, requiredLevel]) : data
C_TooltipInfo.GetLFGDungeonReward(dungeonID, lootIndex) : data
C_TooltipInfo.GetLFGDungeonShortageReward(dungeonID, shortageSeverity, lootIndex) : data
C_TooltipInfo.GetLootCurrency(slot) : data
C_TooltipInfo.GetLootItem(slot) : data
C_TooltipInfo.GetLootRollItem(id) : data
C_TooltipInfo.GetMerchantCostItem(slot, costIndex) : data
C_TooltipInfo.GetMerchantItem(slot) : data
C_TooltipInfo.GetMinimapMouseover() : data
C_TooltipInfo.GetMountBySpellID(spellID [, checkIndoors]) : data
C_TooltipInfo.GetOwnedItemByID(itemID) : data
C_TooltipInfo.GetPetAction(slot) : data
C_TooltipInfo.GetPossession(slot) : data
C_TooltipInfo.GetPvpBrawl([isSpecial]) : data
C_TooltipInfo.GetPvpTalent(talentID [, isInspect, groupIndex, talentIndex]) : data
C_TooltipInfo.GetQuestCurrency(type, currencyIndex) : data
C_TooltipInfo.GetQuestItem(type, itemIndex [, allowCollectionText]) : data
C_TooltipInfo.GetQuestLogCurrency(type, currencyIndex [, questID]) : data
C_TooltipInfo.GetQuestLogItem(type, itemIndex [, questID, allowCollectionText]) : data
C_TooltipInfo.GetQuestLogSpecialItem(questIndex) : data
C_TooltipInfo.GetQuestPartyProgress(questID [, omitTitle, ignoreActivePlayer]) : data
C_TooltipInfo.GetRecipeRankInfo(recipeID, rank) : data
C_TooltipInfo.GetRecipeReagentItem(recipeSpellID, dataSlotIndex) : data
C_TooltipInfo.GetRecipeResultItem(recipeID [, craftingReagents, recraftItemGUID, recipeLevel, overrideQualityID]) : data
C_TooltipInfo.GetRecipeResultItemForOrder(recipeID [, craftingReagents, orderID, recipeLevel, overrideQualityID]) : data
C_TooltipInfo.GetRuneforgeResultItem(itemGUID, itemLevel [, powerID, modifiers]) : data
C_TooltipInfo.GetSendMailItem([attachmentIndex]) : data
C_TooltipInfo.GetShapeshift(slot) : data
C_TooltipInfo.GetSlottedKeystone() : data
C_TooltipInfo.GetSocketGem(index) : data
C_TooltipInfo.GetSocketedItem() : data
C_TooltipInfo.GetSocketedRelic(slotIndex) : data
C_TooltipInfo.GetSpellBookItem(slot, spellBookType) : data
C_TooltipInfo.GetSpellByID(spellID [, isPet, showSubtext, dontOverride, difficultyID, isLink]) : data
C_TooltipInfo.GetTalent(talentID [, isInspect, groupIndex]) : data
C_TooltipInfo.GetTotem(slot) : data
C_TooltipInfo.GetToyByItemID(itemID) : data
C_TooltipInfo.GetTradePlayerItem(slot) : data
C_TooltipInfo.GetTradeTargetItem(slot) : data
C_TooltipInfo.GetTrainerService(serviceIndex) : data
C_TooltipInfo.GetTraitEntry(entryID [, rank]) : data
C_TooltipInfo.GetTransmogrifyItem(transmogLocation) : data
C_TooltipInfo.GetUnit(unit [, hideStatus]) : data
C_TooltipInfo.GetUnitAura(unitToken, index [, filter]) : data
C_TooltipInfo.GetUnitBuff(unitToken, index [, filter]) : data
C_TooltipInfo.GetUnitBuffByAuraInstanceID(unitTokenString, auraInstanceID [, filter]) : data
C_TooltipInfo.GetUnitDebuff(unitToken, index [, filter]) : data
C_TooltipInfo.GetUnitDebuffByAuraInstanceID(unitTokenString, auraInstanceID [, filter]) : data
C_TooltipInfo.GetUpgradeItem() : data
C_TooltipInfo.GetVoidDepositItem(slot) : data
C_TooltipInfo.GetVoidItem(tab, slot) : data
C_TooltipInfo.GetVoidWithdrawalItem(slot) : data
C_TooltipInfo.GetWeeklyReward(itemDBID) : data
C_TooltipInfo.GetWorldCursor() : data

Advertisement
Tradeskill UI
C_TradeSkillUI.CraftEnchant(recipeSpellID [, numCasts, craftingReagents, itemTarget])
C_TradeSkillUI.CraftSalvage(recipeSpellID [, numCasts, itemTarget])
C_TradeSkillUI.DoesRecraftingRecipeAcceptItem(itemLocation, recipeID) : result
C_TradeSkillUI.GetAllFilterableInventorySlotsCount()
C_TradeSkillUI.GetBaseProfessionInfo() : info
C_TradeSkillUI.GetChildProfessionInfo() : info
C_TradeSkillUI.GetChildProfessionInfos() : infos
C_TradeSkillUI.GetCraftableCount(recipeSpellID [, recipeLevel]) : numAvailable
C_TradeSkillUI.GetCraftingOperationInfo(recipeID, craftingReagents [, allocationItemGUID]) : info
C_TradeSkillUI.GetCraftingOperationInfoForOrder(recipeID, craftingReagents, orderID) : info
C_TradeSkillUI.GetCraftingReagentBonusText(recipeSpellID, craftingReagentIndex, craftingReagents [, allocationItemGUID]) : bonusText
C_TradeSkillUI.GetCraftingTargetItems(itemIDs) : items
C_TradeSkillUI.GetEnchantItems(recipeID) : items
C_TradeSkillUI.GetFactionSpecificOutputItem(recipeSpellID) : itemID
C_TradeSkillUI.GetFilterableInventorySlotName()
C_TradeSkillUI.GetGatheringOperationInfo(recipeID) : info
C_TradeSkillUI.GetHideUnownedFlags(recipeID) : cannotModifyHideUnowned, alwaysShowUnowned
C_TradeSkillUI.GetItemCraftedQualityByItemInfo(itemInfo) : quality
C_TradeSkillUI.GetItemReagentQualityByItemInfo(itemInfo) : quality
C_TradeSkillUI.GetItemSlotModifications(itemGUID) : slotMods
C_TradeSkillUI.GetItemSlotModificationsForOrder(orderID) : slotMods
C_TradeSkillUI.GetOnlyShowFirstCraftRecipes()
C_TradeSkillUI.GetOriginalCraftRecipeID(itemGUID) : recipeID, skillLineAbilityID
C_TradeSkillUI.GetProfessionByInventorySlot(slot) : profession
C_TradeSkillUI.GetProfessionChildSkillLineID() : skillLineID
C_TradeSkillUI.GetProfessionForCursorItem() : profession
C_TradeSkillUI.GetProfessionInfoBySkillLineID(skillLineID) : info
C_TradeSkillUI.GetProfessionInventorySlots() : invSlots
C_TradeSkillUI.GetProfessionNameForSkillLineAbility(skillLineAbilityID) : professionNmae
C_TradeSkillUI.GetProfessionSkillLineID(profession) : skillLineID
C_TradeSkillUI.GetProfessionSlots(profession) : slots
C_TradeSkillUI.GetProfessionSpells(professionID [, skillLineID]) : knownSpells
C_TradeSkillUI.GetQualitiesForRecipe(recipeID) : qualityIDs
C_TradeSkillUI.GetReagentDifficultyText(craftingReagentIndex, craftingReagents) : bonusText
C_TradeSkillUI.GetReagentSlotStatus(mcrSlotID, recipeSpellID, skillLineAbilityID) : locked, lockedReason
C_TradeSkillUI.GetRecipeFixedReagentItemLink(recipeID, dataSlotIndex) : link
C_TradeSkillUI.GetRecipeInfoForSkillLineAbility(skillLineAbilityID [, recipeLevel]) : recipeInfo
C_TradeSkillUI.GetRecipeOutputItemData(recipeSpellID [, reagents, allocationItemGUID, overrideQualityID, recraftOrderID]) : outputInfo
C_TradeSkillUI.GetRecipeQualityItemIDs(recipeSpellID) : qualityItemIDs
C_TradeSkillUI.GetRecipeQualityReagentItemLink(recipeID, dataSlotIndex, qualityIndex) : link
C_TradeSkillUI.GetRecipeRequirements(recipeID) : requirements
C_TradeSkillUI.GetRecipeSchematic(recipeSpellID, isRecraft [, recipeLevel]) : schematic
C_TradeSkillUI.GetRecipesTracked(isRecraft) : recipeIDs
C_TradeSkillUI.GetRecraftItems([recipeID]) : items
C_TradeSkillUI.GetSalvagableItemIDs(recipeID) : itemIDs
C_TradeSkillUI.GetShowLearned() : flag
C_TradeSkillUI.GetShowUnlearned() : flag
C_TradeSkillUI.GetSkillLineForGear(itemInfo) : skillLineID
C_TradeSkillUI.GetSourceTypeFilter() : sourceTypeFilter
C_TradeSkillUI.HasFavoriteOrderRecipes() : hasFavorites
C_TradeSkillUI.IsNearProfessionSpellFocus(profession) : nearFocus
C_TradeSkillUI.IsOriginalCraftRecipeLearned(itemGUID) : learned
C_TradeSkillUI.IsRecipeInBaseSkillLine(recipeID) : result
C_TradeSkillUI.IsRecipeInSkillLine(recipeID, skillLineID) : result
C_TradeSkillUI.IsRecipeProfessionLearned(recipeID) : recipeProfessionLearned
C_TradeSkillUI.IsRecipeTracked(recipeID, isRecraft) : tracked
C_TradeSkillUI.IsRuneforging() : result
C_TradeSkillUI.OpenRecipe(recipeID)
C_TradeSkillUI.RecraftRecipe(itemGUID [, craftingReagents, removedModifications]) : result
C_TradeSkillUI.RecraftRecipeForOrder(orderID, itemGUID [, craftingReagents, removedModifications]) : result
C_TradeSkillUI.SetOnlyShowAvailableForOrders(flag)
C_TradeSkillUI.SetOnlyShowFirstCraftRecipes()
C_TradeSkillUI.SetProfessionChildSkillLineID(skillLineID)
C_TradeSkillUI.SetRecipeTracked(recipeID, tracked, isRecraft)
C_TradeSkillUI.SetShowLearned(flag)
C_TradeSkillUI.SetShowUnlearned(flag)
C_TradeSkillUI.SetSourceTypeFilter(sourceTypeFilter)

Advertisement
Trading Post
The Trading Post was added in Patch 10.0.5

C_PerksActivities.AddTrackedPerksActivity(perksActivityID)
C_PerksActivities.ClearPerksActivitiesPendingCompletion()
C_PerksActivities.GetAllPerksActivityTags() : tags
C_PerksActivities.GetPerksActivitiesInfo() : info
C_PerksActivities.GetPerksActivitiesPendingCompletion() : pending
C_PerksActivities.GetPerksActivityChatLink(perksActivityID) : link
C_PerksActivities.GetPerksActivityInfo(perksActivityID) : info
C_PerksActivities.GetTrackedPerksActivities() : trackedPerksActivities
C_PerksActivities.RemoveTrackedPerksActivity(perksActivityID)
C_PerksProgram.ClearFrozenPerksVendorItem()
C_PerksProgram.CloseInteraction()
C_PerksProgram.GetAvailableCategoryIDs() : categoryIDs
C_PerksProgram.GetAvailableVendorItemIDs() : vendorItemIDs
C_PerksProgram.GetCategoryInfo(categoryID) : categoryInfo
C_PerksProgram.GetCurrencyAmount() : currencyAmount
C_PerksProgram.GetDraggedPerksVendorItem() : perksVendorItemID
C_PerksProgram.GetFrozenPerksVendorItemInfo() : vendorItemInfo
C_PerksProgram.GetPendingChestRewards() : pendingRewards
C_PerksProgram.GetPerksProgramItemDisplayInfo(id) : item
C_PerksProgram.GetTimeRemaining(vendorItemID) : timeRemaining
C_PerksProgram.GetVendorItemInfoRefundTimeLeft(vendorItemID) : refundTimeRemaining
C_PerksProgram.GetVendorItemInfo(vendorItemID) : vendorItemInfo
C_PerksProgram.ItemSelectedTelemetry(perksVendorItemID)
C_PerksProgram.PickupPerksVendorItem(perksVendorItemID)
C_PerksProgram.RequestPendingChestRewards()
C_PerksProgram.RequestPurchase(perksVendorItemID)
C_PerksProgram.RequestRefund(perksVendorItemID)
C_PerksProgram.ResetHeldItemDragAndDrop()
C_PerksProgram.SetFrozenPerksVendorItem()
Traits
C_Traits.CanPurchaseRank(configID, nodeID, nodeEntryID) : canPurchase
C_Traits.CanRefundRank(configID, nodeID) : canRefund
C_Traits.CascadeRepurchaseRanks(configID, nodeID) : success
C_Traits.ClearCascadeRepurchaseHistory(configID)
C_Traits.CloseTraitSystemInteraction()
C_Traits.CommitConfig(configID) : success
C_Traits.ConfigHasStagedChanges(configID) : hasChanges
C_Traits.GenerateInspectImportString(target) : importString
C_Traits.GetConditionInfo(configID, condID) : condInfo
C_Traits.GetConfigIDBySystemID(systemID) : configID
C_Traits.GetConfigIDByTreeID(treeID) : configID
C_Traits.GetConfigInfo(configID) : configInfo
C_Traits.GetConfigsByType(configType) : configIDs
C_Traits.GetDefinitionInfo(definitionID) : definitionInfo
C_Traits.GetEntryInfo(configID, entryID) : entryInfo
C_Traits.GetLoadoutSerializationVersion() : serializationVersion
C_Traits.GetNodeCost(configID, nodeID) : costs
C_Traits.GetNodeInfo(configID, nodeID) : nodeInfo
C_Traits.GetStagedChangesCost(configID) : costs
C_Traits.GetStagedPurchases(configID) : nodeIDsWithPurchases
C_Traits.GetTraitCurrencyInfo(traitCurrencyID) : flags, type, currencyTypesID, icon
C_Traits.GetTraitDescription(entryID, rank) : description
C_Traits.GetTraitSystemFlags(configID) : flags
C_Traits.GetTraitSystemWidgetSetID(configID) : uiWidgetSetID
C_Traits.GetTreeCurrencyInfo(configID, treeID, excludeStagedChanges) : treeCurrencyInfo
C_Traits.GetTreeHash(treeID) : result
C_Traits.GetTreeInfo(configID, treeID) : treeInfo
C_Traits.GetTreeNodes(treeID) : nodeIDs
C_Traits.HasValidInspectData() : hasValidInspectData
C_Traits.IsReadyForCommit() : isReadyForCommit
C_Traits.PurchaseRank(configID, nodeID) : success
C_Traits.RefundAllRanks(configID, nodeID) : success
C_Traits.RefundRank(configID, nodeID) : success
C_Traits.ResetTree(configID, treeID) : success
C_Traits.ResetTreeByCurrency(configID, treeID, traitCurrencyID) : success
C_Traits.RollbackConfig(configID) : success
C_Traits.SetSelection(configID, nodeID [, nodeEntryID]) : success
C_Traits.StageConfig(configID) : success
C_Traits.TalentTestUnlearnSpells()

Advertisement
Profession Specs
C_ProfSpecs.CanRefundPath(pathID, configID) : canRefund
C_ProfSpecs.CanUnlockTab(tabTreeID, configID) : canUnlock
C_ProfSpecs.GetChildrenForPath(pathID) : childIDs
C_ProfSpecs.GetConfigIDForSkillLine(skillLineID) : configID
C_ProfSpecs.GetCurrencyInfoForSkillLine(skillLineID) : info
C_ProfSpecs.GetDefaultSpecSkillLine() : defaultSpecSkillLine
C_ProfSpecs.GetDescriptionForPath(pathID) : description
C_ProfSpecs.GetDescriptionForPerk(perkID) : description
C_ProfSpecs.GetEntryIDForPerk(perkID) : entryID
C_ProfSpecs.GetPerksForPath(pathID) : perkInfos
C_ProfSpecs.GetRootPathForTab(tabTreeID) : rootPathID
C_ProfSpecs.GetSourceTextForPath(pathID, configID) : sourceText
C_ProfSpecs.GetSpecTabIDsForSkillLine(skillLineID) : specTabIDs
C_ProfSpecs.GetSpecTabInfo() : specTabInfo
C_ProfSpecs.GetSpendCurrencyForPath(pathID) : currencyID
C_ProfSpecs.GetSpendEntryForPath(pathID) : entryID
C_ProfSpecs.GetStateForPath(pathID, configID) : state
C_ProfSpecs.GetStateForPerk(perkID, configID) : state
C_ProfSpecs.GetStateForTab(tabTreeID, configID) : tabInfo
C_ProfSpecs.GetTabInfo(tabTreeID) : tabInfo
C_ProfSpecs.GetUnlockEntryForPath(pathID) : entryID
C_ProfSpecs.GetUnlockRankForPerk(perkID) : unlockRank
C_ProfSpecs.ShouldShowPointsReminder() : showReminder
C_ProfSpecs.ShouldShowPointsReminderForSkillLine(skillLineID) : showReminder
C_ProfSpecs.ShouldShowSpecTab() : showSpecTab
C_ProfSpecs.SkillLineHasSpecialization(skillLineID) : hasSpecialization
Account
Relates to the subscription Account. See also Battle.net functions.

GetBillingTimeRested() - Returns the amount of "healthy" time left for players on Chinese realms.
GetRestrictedAccountData() - Returns the cap on trial character level, money and profession skill.
GetSecondsUntilParentalControlsKick()
IsAccountSecured() - Returns if the account has been secured with Blizzard Mobile Authenticator.
IsRestrictedAccount() - Returns if the acount has trial account restrictions.
IsTrialAccount() : isTrialAccount - Returns whether the player is using a trial (free-to-play) account.
IsVeteranTrialAccount() : isVeteranTrialAccount - Returns whether the wow account has no game time.
NoPlayTime() - Returns true if the account is considered "unhealthy" for players on Chinese realms.
PartialPlayTime() - Returns true if the account is considered "tired" for players on Chinese realms.
SendSubscriptionInterstitialResponse(response)

Advertisement
Achievements
Achievements were added in Patch 3.0.2

C_AchievementInfo.GetRewardItemID(achievementID) : rewardItemID
C_AchievementInfo.GetSupercedingAchievements(achievementID) : supercedingAchievements - Returns the next achievement in a series.
C_AchievementInfo.IsValidAchievement(achievementId) : isValidAchievement
C_AchievementInfo.SetPortraitTexture(textureObject) - Sets a portrait texture for the unit being achievement compared.
AreAccountAchievementsHidden()
CanShowAchievementUI() - Returns if the AchievementUI can be displayed.
ClearAchievementComparisonUnit() - Remove the unit being compared.
ClearAchievementSearchString()
GetAchievementCategory(achievementID) - Returns the category number the requested achievement belongs to.
GetAchievementComparisonInfo(achievementID) - Returns information about the comparison unit's achievements.
GetAchievementCriteriaInfo(achievementID, criteriaNum) - Returns info for the specified achievement criteria.
GetAchievementCriteriaInfoByID(achievementID, criteriaIndex) - Returns achievement criteria info by criteriaIndex.
GetAchievementGuildRep()
GetAchievementInfo(achievementID or categoryID, index) - Returns info for an achievement.
GetAchievementLink(achievementID) - Returns an achievement link.
GetAchievementNumCriteria(achievementID) - Returns the number of criteria for an achievement.
GetAchievementNumRewards(achievementID) - Returns the number of rewards the requested achievement has.
GetAchievementReward(achievementID, rewardIndex) - Returns information about a reward item by rewardIndex.
GetAchievementSearchProgress()
GetAchievementSearchSize()
GetCategoryAchievementPoints(categoryID, includeSubCategories)
GetCategoryInfo(category) - Returns info for an achievement category.
GetCategoryList() - Returns the list of achievement categories.
GetCategoryNumAchievements(category [, includeAll) - Returns the number of achievements for a category.
GetComparisonAchievementPoints() - Returns the total number of achievement points the comparison unit has earned.
GetComparisonCategoryNumAchievements(achievementID) - Returns a number of achievements in a category for the comparison player.
GetFilteredAchievementID(index) - Returns the ID of a filtered achievement by index.
GetGuildAchievementMemberInfo(achievementID, index)
GetGuildAchievementMembers(achievementID)
GetGuildAchievementNumMembers(achievementID)
GetLatestCompletedAchievements() - Returns the ID's of the last 5 completed Achievements.
GetLatestCompletedComparisonAchievements() - Returns a list of the latest updated achievements for the comparison player.
GetNextAchievement(achievementID) - Returns the next achievement in a chain.
GetNumComparisonCompletedAchievements() - Returns the number of completed achievements for the comparison player.
GetNumCompletedAchievements() - Returns the total and completed number of achievements.
GetNumFilteredAchievements() - Returns the number of achievements after filtering.
GetPreviousAchievement(achievementID) - Returns the previous achievement in a chain.
GetTotalAchievementPoints() - Returns the total number of achievement points earned.
HasCompletedAnyAchievement(achievementID)
IsAchievementEligible(achievementID)
SetAchievementComparisonUnit(unitId) - Sets the unit to be compared to.
SetAchievementSearchString(searchText) - Starts a search for achievements containing the specified text.
SetFocusedAchievement(achievementID)
ShowAccountAchievements()
SwitchAchievementSearchTab(index)

Advertisement
Statistics
GetComparisonStatistic(achievementID) - Returns the specified statistic from the comparison player unit.
GetLatestUpdatedComparisonStats() - Returns a list of the latest updated statistics for the comparison player.
GetLatestUpdatedStats() - Returns the ID's of the last 5 updated Statistics.
GetStatistic(achievementID) - Returns a character statistic.
GetStatisticsCategoryList() - Returns the list of statistic categories.
AddOns
Relates to AddOns.

DisableAddOn(indexOrName [, characterOrAll]) - Disables an addon for subsequent sessions.
DisableAllAddOns([character]) - Disable all AddOns for subsequent sessions.
EnableAddOn(indexOrName [, characterOrAll]) - Enables an addon for subsequent sessions.
EnableAllAddOns([character]) - Enable all AddOns for subsequent sessions.
GetAddOnDependencies(addonIndex or AddOnName) - Returns the TOC dependencies of an addon.
GetAddOnEnableState([character], addonIndex or AddOnName)
GetAddOnInfo(addonIndex or AddOnName) - Get information about an AddOn.
GetAddOnOptionalDependencies(addonIndex or AddOnName) - Returns a list of optional dependencies.
GetNumAddOns() - Get the number of user supplied AddOns.
IsAddOnLoaded(addonIndex or AddOnName) - Returns true if the specified addon is loaded.
IsAddOnLoadOnDemand(addonIndex or AddOnName) - Returns true if the specified addon is load-on-demand.
IsAddonVersionCheckEnabled()
LoadAddOn(addonIndex or AddOnName) - Loads the specified LoadOnDemand addon.
ResetAddOns()
ResetDisabledAddOns()
SaveAddOns()
SetAddonVersionCheck(boolean)
UIParentLoadAddOn(AddOnName) #framexml - Loads or Reloads the specified AddOn, and pops up an error message if it fails to load for any reason.
Adventure Guide
The Adventure Guide was added in Patch 6.2.0

C_AdventureJournal.ActivateEntry(index)
C_AdventureJournal.CanBeShown()
C_AdventureJournal.GetNumAvailableSuggestions()
C_AdventureJournal.GetPrimaryOffset()
C_AdventureJournal.GetReward()
C_AdventureJournal.GetSuggestions([suggestions])
C_AdventureJournal.SetPrimaryOffset(offset)
C_AdventureJournal.UpdateSuggestions([levelUp])

Advertisement
Encounter Journal
The Encounter Journal was added in Patch 4.2.0

C_EncounterJournal.GetDungeonEntrancesForMap(uiMapID) : dungeonEntrances - Returns the instance entrances for a map.
C_EncounterJournal.GetEncountersOnMap(uiMapID) : encounters - Returns boss pin locations for an instance map.
C_EncounterJournal.GetSectionIconFlags(sectionID) : iconFlags - Returns the icon flags for a section, such as Magic Effect and Heroic Difficulty
C_EncounterJournal.GetSectionInfo(sectionID) : info - Returns information about an entry in the Abilities section of the Encounter Journal.
C_EncounterJournal.InstanceHasLoot([instanceID]) : hasLoot - Returns whether an instance has a loot table in the journal.
C_EncounterJournal.IsEncounterComplete(journalEncounterID) : isEncounterComplete - Returns if a boss encounter has been completed.
C_EncounterJournal.SetPreviewMythicPlusLevel(level)
C_EncounterJournal.SetPreviewPvpTier(tier)
C_RaidLocks.IsEncounterComplete(mapID, encounterID [, difficultyID]) : encounterIsComplete
EJ_ClearSearch() - Clears the encounter journal search results.
EJ_EndSearch() - Ends any active encounter journal search.
EJ_GetContentTuningID() - Returns the currently selected content tuning ID for BFA instances.
EJ_GetCreatureInfo(index [, encounterID]) - Returns encounter boss info.
EJ_GetCurrentTier() - Returns the currently active encounter journal tier index.
EJ_GetDifficulty() - Returns the currently viewed difficulty in the journal.
EJ_GetEncounterInfo(encounterID) - Returns encounter info from the journal.
EJ_GetEncounterInfoByIndex(index [, journalInstanceID]) - idem
EJ_GetInstanceByIndex(index, isRaid) - Returns instance info for the Encounter Journal.
EJ_GetInstanceForMap(mapID) - Returns any corresponding instance ID for a UiMapID.
EJ_GetInstanceInfo([journalInstanceID]) - Returns instance info for the Encounter Journal.
EJ_GetMapEncounter(mapID, index [, fromJournal]) - Returns boss pin locations on instance maps.
EJ_GetNumEncountersForLootByIndex(index) - Returns the amount of encounters that drop the same loot item.
EJ_GetNumSearchResults() - Returns the number of search results for the Encounter Journal.
EJ_GetNumTiers() - Returns the number of valid encounter journal tier indices.
EJ_GetSearchProgress() - Returns the search bar's progress ratio.
EJ_GetSearchResult(index) - Returns search results for the Encounter Journal.
EJ_GetSearchSize() - Returns the amount of Encounter Journal objects to search through.
EJ_GetSectionPath(sectionID) - Returns the parent Section ID if available.
EJ_GetTierInfo(index) - Get some information about the encounter journal tier for index.
EJ_HandleLinkPath(jtype, id) - Returns the supplementary instance and encounter ID for an encounter or section ID.
EJ_InstanceIsRaid() - Returns whether the selected instance is a raid.
EJ_IsSearchFinished() - Returns whether the current search has finished.
EJ_IsValidInstanceDifficulty(difficultyID) - Returns whether the difficultyID is valid for use in the journal.
EJ_SelectEncounter(encounterID) - Selects an encounter for the Encounter Journal API state.
EJ_SelectInstance(journalInstanceID) - Selects an instance for the Encounter Journal API state.
EJ_SelectTier(index) - Selects a tier for the Encounter Journal API state.
EJ_SetDifficulty(difficultyID) - Sets the encounter difficulty shown in the Encounter Journal.
EJ_SetSearch(text) - Starts a search in the journal.
GetJournalInfoForSpellConfirmation(spellID)
SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID)
Loot Journal

C_LootJournal.GetItemSetItems(setID) : items
C_LootJournal.GetItemSets([classID, specID]) : itemSets
C_EncounterJournal.GetLootInfo(id) : itemInfo - Returns info for loot items available from an encounter.
C_EncounterJournal.GetLootInfoByIndex(index [, encounterIndex]) : itemInfo - Returns loot info for an encounter or instance.
C_EncounterJournal.GetSlotFilter() : filter - Returns the current item slot filter for loot items.
C_EncounterJournal.ResetSlotFilter() - Resets the item slot filter for loot items.
C_EncounterJournal.SetSlotFilter(filterSlot) - Sets the item slot filter for loot items.
EJ_GetInvTypeSortOrder(invType) - Returns the sort order for an inventory type.
EJ_GetLootFilter() - Returns the currently used loot filter.
EJ_GetNumLoot() - Returns the amount of loot for the currently selected instance or encounter.
EJ_IsLootListOutOfDate() - Returns whether the loot list is out of date in relation to any filters when getting new loot data.
EJ_ResetLootFilter() - Clears any current loot filter in the journal.
EJ_SetLootFilter(classID, specID) - Sets the loot filter for a specialization.

Advertisement
Auction House
The Auction House was revamped in Patch 8.3.0

C_AuctionHouse.GetNumReplicateItems() : numReplicateItems - Returns the amount of auctions.
C_AuctionHouse.GetReplicateItemBattlePetInfo(index) : creatureID, displayID - Returns display info for a battle pet from a ReplicateItems result.
C_AuctionHouse.GetReplicateItemInfo(index) : name, texture, count, qualityID, usable, level, levelType, minBid, minIncrement, buyoutPrice, bidAmount, highBidder, bidderFullName, owner, ownerFullName, saleStatus, itemID, hasAllInfo - Returns information about the specified auction.
C_AuctionHouse.GetReplicateItemLink(index) : itemLink - Returns the item link (if loaded) for an item from a ReplicateItems result.
C_AuctionHouse.GetReplicateItemTimeLeft(index) : timeLeft - Returns the time left for an auction.
C_AuctionHouse.ReplicateItems() - Queries all auctions listed on the Auction House.
C_AuctionHouse.CalculateCommodityDeposit(itemID, duration, quantity) : depositCost - Returns required deposit for posting a commodity and quantity.
C_AuctionHouse.CalculateItemDeposit(item, duration, quantity) : depositCost - Returns required deposit for posting a specific item and quantity.
C_AuctionHouse.CanCancelAuction(ownedAuctionID) : canCancelAuction - Returns if the auction can be cancelled. If it can't, load it with QueryOwnedAuctions.
C_AuctionHouse.CancelAuction(ownedAuctionID) #hwevent#noscript - Cancels an auction.
C_AuctionHouse.CancelCommoditiesPurchase() - Abort an incomplete commodity purchase to avoid it conflicting with another purchase.
C_AuctionHouse.CancelSell() - Stop posting auctions for an non-commodity item.
C_AuctionHouse.CloseAuctionHouse() - Close the auction house window.
C_AuctionHouse.ConfirmCommoditiesPurchase(itemID, quantity) - Completes a commodity item purchase.
C_AuctionHouse.ConfirmPostCommodity(item, duration, quantity, unitPrice)
C_AuctionHouse.ConfirmPostItem(item, duration, quantity [, bid, buyout])
C_AuctionHouse.FavoritesAreAvailable() : favoritesAreAvailable
C_AuctionHouse.GetAuctionInfoByID(auctionID) : priceInfo
C_AuctionHouse.GetAuctionItemSubClasses(classID) : subClasses
C_AuctionHouse.GetAvailablePostCount(item) : listCount - Returns the available quantity of an item for posting.
C_AuctionHouse.GetBidInfo(bidIndex) : bid
C_AuctionHouse.GetBids() : bids
C_AuctionHouse.GetBidType(bidTypeIndex) : typeItemKey
C_AuctionHouse.GetBrowseResults() : browseResults - Returns the currently loaded summary results resulting from SendBrowseQuery.
C_AuctionHouse.GetCancelCost(ownedAuctionID) : cancelCost - Returns the cost for cancelling a specific owned auction. This is non-zero if it has a bid.
C_AuctionHouse.GetCommoditySearchResultInfo(itemID, commoditySearchResultIndex) : result - Returns search results for a commodity item.
C_AuctionHouse.GetCommoditySearchResultsQuantity(itemID) : totalQuantity - Returns how many of the commodity is on sale.
C_AuctionHouse.GetExtraBrowseInfo(itemKey) : extraInfo - Returns the level (from 1-120, BfA levels) that some items would be crafted at.
C_AuctionHouse.GetFilterGroups() : filterGroups - Returns groups of filters for use in the Filter dropdown in the Buy tab.
C_AuctionHouse.GetItemCommodityStatus(item) : isCommodity - Returns if the item is a commodity, item or neither.
C_AuctionHouse.GetItemKeyFromItem(item) : itemKey - Returns an auction house item key from an item location.
C_AuctionHouse.GetItemKeyInfo(itemKey [, restrictQualityToFilter]) : itemKeyInfo - Returns more details about an item from its item key, including its name.
C_AuctionHouse.GetItemKeyRequiredLevel(itemKey) : requiredLevel - Returns the required level to use an item found on the auction house.
C_AuctionHouse.GetItemSearchResultInfo(itemKey, itemSearchResultIndex) : result - Returns search results for an item.
C_AuctionHouse.GetItemSearchResultsQuantity(itemKey) : totalQuantity - Returns how many of the item is available on the auction house.
C_AuctionHouse.GetMaxBidItemBid() : maxBid
C_AuctionHouse.GetMaxBidItemBuyout() : maxBuyout
C_AuctionHouse.GetMaxCommoditySearchResultPrice(itemID) : maxUnitPrice
C_AuctionHouse.GetMaxItemSearchResultBid(itemKey) : maxBid
C_AuctionHouse.GetMaxItemSearchResultBuyout(itemKey) : maxBuyout
C_AuctionHouse.GetMaxOwnedAuctionBid() : maxBid
C_AuctionHouse.GetMaxOwnedAuctionBuyout() : maxBuyout
C_AuctionHouse.GetNumBids() : numBids
C_AuctionHouse.GetNumBidTypes() : numBidTypes
C_AuctionHouse.GetNumCommoditySearchResults(itemID) : numSearchResults - Returns the number of commodity results, the different prices.
C_AuctionHouse.GetNumItemSearchResults(itemKey) : numItemSearchResults - Returns the number of item results, the different auctions.
C_AuctionHouse.GetNumOwnedAuctions() : numOwnedAuctions - Returns the number of auctions the player has active on the auction house.
C_AuctionHouse.GetNumOwnedAuctionTypes() : numOwnedAuctionTypes
C_AuctionHouse.GetOwnedAuctionInfo(ownedAuctionIndex) : ownedAuction - Returns information for one of the player's active auctions.
C_AuctionHouse.GetOwnedAuctions() : ownedAuctions
C_AuctionHouse.GetOwnedAuctionType(ownedAuctionTypeIndex) : typeItemKey
C_AuctionHouse.GetQuoteDurationRemaining() : quoteDurationSeconds
C_AuctionHouse.GetTimeLeftBandInfo(timeLeftBand) : timeLeftMinSeconds, timeLeftMaxSeconds
C_AuctionHouse.HasFavorites() : hasFavorites
C_AuctionHouse.HasFullBidResults() : hasFullBidResults
C_AuctionHouse.HasFullBrowseResults() : hasFullBrowseResults - Returns if the last group of summary results (groups of 500) is available.
C_AuctionHouse.HasFullCommoditySearchResults(itemID) : hasFullResults
C_AuctionHouse.HasFullItemSearchResults(itemKey) : hasFullResults
C_AuctionHouse.HasFullOwnedAuctionResults() : hasFullOwnedAuctionResults
C_AuctionHouse.HasMaxFavorites() : hasMaxFavorites
C_AuctionHouse.HasSearchResults(itemKey) : hasSearchResults
C_AuctionHouse.IsFavoriteItem(itemKey) : isFavorite
C_AuctionHouse.IsSellItemValid(item [, displayError]) : valid - Returns true if an item from your bag can be posted on the auction house.
C_AuctionHouse.IsThrottledMessageSystemReady() : canSendThrottledMessage - Returns if the next query will be throttled, either delayed or cancelled.
C_AuctionHouse.MakeItemKey(itemID [, itemLevel, itemSuffix, battlePetSpeciesID]) : itemKey - Returns an auction house item key.
C_AuctionHouse.PlaceBid(auctionID, bidAmount) #hwevent#noscript - Places a bid on a non-commodity item.
C_AuctionHouse.PostCommodity(item, duration, quantity, unitPrice) : needsConfirmation #hwevent#noscript - Posts a commodity item on the auction house.
C_AuctionHouse.PostItem(item, duration, quantity [, bid, buyout]) : needsConfirmation #hwevent#noscript - Posts an item on the auction house.
C_AuctionHouse.QueryBids(sorts, auctionIDs)
C_AuctionHouse.QueryOwnedAuctions(sorts) #noscript - Queries the auction house for the player's active auctions.
C_AuctionHouse.RefreshCommoditySearchResults(itemID)
C_AuctionHouse.RefreshItemSearchResults(itemKey [, minLevelFilter, maxLevelFilter])
C_AuctionHouse.RequestFavorites()
C_AuctionHouse.RequestMoreBrowseResults() #noscript
C_AuctionHouse.RequestMoreCommoditySearchResults(itemID) : hasFullResults
C_AuctionHouse.RequestMoreItemSearchResults(itemKey) : hasFullResults
C_AuctionHouse.RequestOwnedAuctionBidderInfo(auctionID) : bidderName
C_AuctionHouse.SearchForFavorites(sorts) #noscript - Searches for favorited items.
C_AuctionHouse.SearchForItemKeys(itemKeys, sorts) - Queries the auction house for summary results of up to 100 specific items.
C_AuctionHouse.SendBrowseQuery(query) #noscript - Queries the auction house using search parameters.
C_AuctionHouse.SendSearchQuery(itemKey, sorts, separateOwnerItems [, minLevelFilter, maxLevelFilter]) #noscript - Queries an item in the auction house.
C_AuctionHouse.SendSellSearchQuery(itemKey, sorts, separateOwnerItems) - Search for all auctions that are variants of a piece of gear, determined a specific item ID.
C_AuctionHouse.SetFavoriteItem(itemKey, setFavorite)
C_AuctionHouse.StartCommoditiesPurchase(itemID, quantity) #hwevent#noscript - Starts a commodity item purchase.

Advertisement
Black Market AH
The Black Market Auction House was added in Patch 5.0.4

C_BlackMarket.Close() - Closes the Black Market window.
C_BlackMarket.GetHotItem() - Returns information about the current "hot item" at the Black Market Auction House.
C_BlackMarket.GetItemInfoByID(marketID) - Returns info for a Black Market auction.
C_BlackMarket.GetItemInfoByIndex(index) - Returns information about a specific black market auction.
C_BlackMarket.GetNumItems() - Returns the number of auctions on the Black Market Auction House.
C_BlackMarket.IsViewOnly()
C_BlackMarket.ItemPlaceBid(marketID, bid) #hwevent - Places a bid on a black market auction.
C_BlackMarket.RequestItems() - Requests updated black market auction information from the server.
WoW Tokens
WoW Tokens were added in Patch 6.1.2

C_WowTokenPublic.BuyToken()
C_WowTokenPublic.GetCommerceSystemStatus()
C_WowTokenPublic.GetCurrentMarketPrice()
C_WowTokenPublic.GetGuaranteedPrice()
C_WowTokenPublic.GetListedAuctionableTokenInfo(index)
C_WowTokenPublic.GetNumListedAuctionableTokens()
C_WowTokenPublic.IsAuctionableWowToken(itemID)
C_WowTokenPublic.IsConsumableWowToken()
C_WowTokenPublic.UpdateListedAuctionableTokens()
C_WowTokenPublic.UpdateMarketPrice()
C_WowTokenPublic.UpdateTokenCount()
C_WowTokenUI.StartTokenSell(tokenGUID)
Bags
IsInventoryItemProfessionBag(unit, slot)
PutItemInBackpack() - Places the item on the cursor into the player's backpack.
PutItemInBag(inventoryId) - Places the item on the cursor into the specified bag slot.
SetBarSlotFromIntro(slot)
CloseAllBags(callingFrame, forceUpdate) #framexml
CloseBackpack() #framexml
CloseBag(bagID) #framexml
IsBagOpen(bagID) #framexml
OpenAllBags(callingFrame, forceUpdate) #framexml
OpenBackpack() #framexml
OpenBag(bagID, force) #framexml
ToggleAllBags() #framexml
ToggleBackpack() #framexml - Toggles your backpack open/closed.
ToggleBag(bagID) #framexml - Opens or closes the specified bag.

Advertisement
Inventory
These functions manage your inventory, specifically equipped items.

CancelPendingEquip(index) - Cancels a pending equip confirmation.
ConfirmBindOnUse() #protected
ConfirmNoRefundOnUse() #protected
EquipPendingItem(invSlot) - Equips the currently pending Bind-on-Equip or Bind-on-Pickup item from the specified inventory slot.
GetAverageItemLevel() - Returns the character's average item level.
GetInventoryAlertStatus(index) - Returns the durability status of an equipped item.
GetInventoryItemBroken(unit, invSlot) - Returns true if an inventory item has zero durability.
GetInventoryItemCooldown(unit, invSlot) - Get cooldown information for an inventory item.
GetInventoryItemCount(unit, invSlot) - Determine the quantity of an item in an inventory slot.
GetInventoryItemDurability(invSlot) - Returns the durability of an equipped item.
GetInventoryItemID(unit, invSlot) - Returns the item ID for an equipped item.
GetInventoryItemLink(unit, invSlot) - Returns the item link for an equipped item.
GetInventoryItemQuality(unit, invSlot) - Returns the quality of an equipped item.
GetInventoryItemTexture(unit, invSlot) - Returns the texture for an equipped item.
GetInventorySlotInfo(invSlotName) - Returns info for an equipment slot.
HasWandEquipped() - Returns true if a wand is equipped.
IsInventoryItemLocked(id) - Returns whether an inventory item is locked, usually as it awaits pending action.
UpdateInventoryAlertStatus()
UseInventoryItem(invSlot) #protected - Use an item in a specific inventory slot.
Bank
Relates to the Bank.

BankButtonIDToInvSlotID(buttonID, isBag) - Maps a BankButtonID to InventorySlotID.
BuyReagentBank()
CloseBankFrame() - Closes the bank window.
DepositReagentBank()
GetBankSlotCost(numSlots) - Returns the cost of the next bank bag slot.
GetNumBankSlots() - Returns the number of purchased bank bag slots.
GetReagentBankCost()
IsReagentBankUnlocked()
PurchaseSlot() - Buys another bank slot if available.
ReagentBankButtonIDToInvSlotID()

Advertisement
Guild Bank
The Guild bank was added in Patch 2.3.0

AutoStoreGuildBankItem(tab, slot) - Withdraws an item from the Guild Bank to the character's inventory.
BuyGuildBankTab() - Buys a guild bank tab, without confirmation.
CanEditGuildBankTabInfo()
CanGuildBankRepair()
CanWithdrawGuildBankMoney() - Boolean, true if player is permitted to withdraw funds. No bank proximity required.
CloseGuildBankFrame() - Closes the guild bank frame.
DepositGuildBankMoney(money) - Deposits "money" amount in copper.
GetCurrentGuildBankTab() - Integer of selected tab, >= 1.
GetGuildBankBonusDepositMoney()
GetGuildBankItemInfo(tab, slot) - Returns item info for a guild bank slot.
GetGuildBankItemLink(tab, slot) - Returns the item link for a guild bank slot.
GetGuildBankMoney() - Returns the amount of money in the guild bank.
GetGuildBankMoneyTransaction(index) - Returns info for a money transaction from the guild bank.
GetGuildBankTabCost() - Integer OR nil - cost in copper OR no tabs available to buy.
GetGuildBankTabInfo(tab) - Returns info for a guild bank tab.
GetGuildBankTabPermissions(tab) - Gets display / player's access info. Limited data available without bank proximity.
GetGuildBankText(tab) - Returns info text for a tab.
GetGuildBankTransaction(tab, index) - Returns info for an item transaction from the guild bank.
GetGuildBankWithdrawGoldLimit() - Returns withdraw limit for currently selected rank in guild control.
GetGuildBankWithdrawMoney()
GetNumGuildBankMoneyTransactions() - Returns number of money log entries.
GetNumGuildBankTabs() - Integer count of bought tabs, >= 0. No bank proximity required.
GetNumGuildBankTransactions(tab) - Returns number of log transactions for tab "tab".
QueryGuildBankLog(tab) - Updates bank log data from the server, called before all transaction functions. "Money tab" is MAX_GUILDBANK_TABS+1.
QueryGuildBankTab(tab) - Updates bank tab data from the server, called before all item functions.
QueryGuildBankText()
SetCurrentGuildBankTab(tab) - Select different bank tab in the UI.
SetGuildBankTabInfo(tab, name, icon) - Sets the name and icon of a guild bank tab.
SetGuildBankTabItemWithdraw()
SetGuildBankTabPermissions(tab, index, enabled) - Modifies the permissions for a guild bank tab.
SetGuildBankText(tab, infoText) - Modifies info text for a tab.
SetGuildBankWithdrawGoldLimit(amount) - Sets the gold withdraw limit for the guild bank.
SplitGuildBankItem(tab, slot, amount) - Picks up part of a stack.
WithdrawGuildBankMoney(money) - Withdraws "money" copper from the guild bank.

Advertisement
Void Storage
Void Storage was added in Patch 4.3.0

CanUseVoidStorage() - Returns if the player has access to the Void Storage.
ClearVoidTransferDepositSlot(slotIndex) - Clears the specified Void Transfer deposit slot.
ClickVoidStorageSlot(slotIndex [, isRightClick]) - Clicks the specified Void Storage slot.
ClickVoidTransferDepositSlot(slotIndex [, isRightClick]) - Clicks the specified Void Transfer deposit slot.
ClickVoidTransferWithdrawalSlot(slotIndex [, isRightClick]) - Clicks the specified Void Transfer withdrawal slot.
ExecuteVoidTransfer() - Applies all pending void transfers (and pays for the cost of any deposited items).
GetNumVoidTransferDeposit() - Returns the number of items being deposited into the Void Storage.
GetNumVoidTransferWithdrawal() - Returns the number of items being withdrawed from the Void Storage.
GetVoidItemHyperlinkString(slotIndex) - Returns the item link of an item in void storage.
GetVoidItemInfo(slotIndex) - Returns info for a Void Storage slot.
GetVoidTransferCost() - Returns the total Void Transfer cost.
GetVoidTransferDepositInfo(slotIndex) - Returns info for the item being deposited into the Void Storage.
GetVoidTransferWithdrawalInfo(slotIndex) - Returns info for the item being withdrawn from the Void Storage.
IsVoidStorageReady()
UnlockVoidStorage() - Purchases the Void Storage.
GetVoidStorageSlotPageIndex(slot)
GetVoidUnlockCost()
Books
Relates to item text from books, etc.

CloseItemText() - Close an open item text (book, plaque, etc).
ItemTextGetCreator() - Returns the name of the character who created the item text.
ItemTextGetItem() - Returns the item name that the item text belongs to.
ItemTextGetMaterial() - Returns the material texture for the item text.
ItemTextGetPage() - Returns the page number of the currently displayed page.
ItemTextGetText() - Returns the contents of the currently displayed page.
ItemTextHasNextPage() - Returns true if there is a page after the current page.
ItemTextIsFullPage()
ItemTextNextPage() - Moves to the next page of the item text.
ItemTextPrevPage() - Moves to the previous page of the item text.

Advertisement
Calendar
The Calendar was added in Patch 3.0.1 and reworked in Patch 8.0.1

C_Calendar.AddEvent() #hwevent - Saves the new event currently being created to the server.
C_Calendar.AreNamesReady() : ready
C_Calendar.CanAddEvent() : canAddEvent - Returns whether the player can add an event.
C_Calendar.CanSendInvite() : canSendInvite - Returns whether the player can send invites.
C_Calendar.CloseEvent() - Closes the selected event without saving it.
C_Calendar.ContextMenuEventCanComplain(offsetMonths, monthDay, eventIndex) : canComplain - Returns whether the player can report the event as spam.
C_Calendar.ContextMenuEventCanEdit(offsetMonths, monthDay, eventIndex) : canEdit - Returns whether the player can edit the event.
C_Calendar.ContextMenuEventCanRemove(offsetMonths, monthDay, eventIndex) : canRemove - Returns whether the player can remove the event.
C_Calendar.ContextMenuEventClipboard() : exists
C_Calendar.ContextMenuEventCopy() - Copies the event to the clipboard.
C_Calendar.ContextMenuEventGetCalendarType() : calendarType
C_Calendar.ContextMenuEventPaste(offsetMonths, monthDay) - Pastes the clipboard event to the date.
C_Calendar.ContextMenuEventRemove() - Deletes the event.
C_Calendar.ContextMenuEventSignUp()
C_Calendar.ContextMenuGetEventIndex() : info
C_Calendar.ContextMenuInviteAvailable() - Accepts the invitation to the event.
C_Calendar.ContextMenuInviteDecline() - Declines the invitation to the event.
C_Calendar.ContextMenuInviteRemove() - Removes the event from the calendar.
C_Calendar.ContextMenuInviteTentative()
C_Calendar.ContextMenuSelectEvent(offsetMonths, monthDay, eventIndex)
C_Calendar.CreateCommunitySignUpEvent()
C_Calendar.CreateGuildAnnouncementEvent()
C_Calendar.CreateGuildSignUpEvent()
C_Calendar.CreatePlayerEvent() - Creates a new calendar event candidate for the player.
C_Calendar.EventAvailable() - Accepts the invitation to the currently open event.
C_Calendar.EventCanEdit() : canEdit - Returns whether the event can be edited.
C_Calendar.EventClearAutoApprove() - Turns off automatic confirmations.
C_Calendar.EventClearLocked() - Unlocks the event.
C_Calendar.EventClearModerator(inviteIndex)
C_Calendar.EventDecline() - Declines the invitation to the currently open event.
C_Calendar.EventGetCalendarType() : calendarType
C_Calendar.EventGetClubId() : info
C_Calendar.EventGetInvite(eventIndex) : info - Returns status information for an invitee for the currently opened event.
C_Calendar.EventGetInviteResponseTime(eventIndex) : time
C_Calendar.EventGetInviteSortCriterion() : criterion, reverse
C_Calendar.EventGetSelectedInvite() : inviteIndex
C_Calendar.EventGetStatusOptions(eventIndex) : options
C_Calendar.EventGetTextures(eventType) : textures
C_Calendar.EventGetTypes() : types
C_Calendar.EventGetTypesDisplayOrdered() : infos
C_Calendar.EventHasPendingInvite() : hasPendingInvite - Returns whether the player has an unanswered invitation to the currently selected event.
C_Calendar.EventHaveSettingsChanged() : haveSettingsChanged - Returns whether the currently opened event has been modified.
C_Calendar.EventInvite(name) - Invites a player to the currently selected event.
C_Calendar.EventRemoveInvite(inviteIndex)
C_Calendar.EventRemoveInviteByGuid(guid)
C_Calendar.EventSelectInvite(inviteIndex)
C_Calendar.EventSetAutoApprove()
C_Calendar.EventSetClubId([clubId])
C_Calendar.EventSetDate(month, monthDay, year) - Sets the date for the currently opened event.
C_Calendar.EventSetDescription(description)
C_Calendar.EventSetInviteStatus(eventIndex, status) - Sets the invitation status of a player to the current event.
C_Calendar.EventSetLocked()
C_Calendar.EventSetModerator(inviteIndex)
C_Calendar.EventSetTextureID(textureIndex)
C_Calendar.EventSetTime(hour, minute) - Sets the time for the currently opened event.
C_Calendar.EventSetTitle(title) - Sets the title for the currently opened event.
C_Calendar.EventSetType(typeIndex) - Sets the event type for the current calendar event.
C_Calendar.EventSignUp()
C_Calendar.EventSortInvites(criterion, reverse)
C_Calendar.EventTentative()
C_Calendar.GetClubCalendarEvents(clubId, startTime, endTime) : events
C_Calendar.GetDayEvent(monthOffset, monthDay, index) : event - Retrieve information about the specified event.
C_Calendar.GetDefaultGuildFilter() : info
C_Calendar.GetEventIndex() : info
C_Calendar.GetEventIndexInfo(eventID [, monthOffset, monthDay]) : eventIndexInfo
C_Calendar.GetEventInfo() : info - Returns info for a calendar event.
C_Calendar.GetFirstPendingInvite(offsetMonths, monthDay) : firstPendingInvite
C_Calendar.GetGuildEventInfo(index) : info
C_Calendar.GetGuildEventSelectionInfo(index) : info
C_Calendar.GetHolidayInfo(monthOffset, monthDay, index) : event - Returns seasonal holiday info.
C_Calendar.GetMaxCreateDate() : maxCreateDate - Returns the last day supported by the Calendar API.
C_Calendar.GetMinDate() : minDate - Returns the first day supported by the Calendar API.
C_Calendar.GetMonthInfo([offsetMonths]) : monthInfo - Returns information about the calendar month by offset.
C_Calendar.GetNextClubId() : clubId
C_Calendar.GetNumDayEvents(offsetMonths, monthDay) : numDayEvents - Returns the number of events for a given day/month offset.
C_Calendar.GetNumGuildEvents() : numGuildEvents
C_Calendar.GetNumInvites() : num - Returns the number of invitees for the currently opened event.
C_Calendar.GetNumPendingInvites() : num
C_Calendar.GetRaidInfo(offsetMonths, monthDay, eventIndex) : info
C_Calendar.IsActionPending() : actionPending
C_Calendar.IsEventOpen() : isOpen
C_Calendar.MassInviteCommunity(clubId, minLevel, maxLevel [, maxRankOrder])
C_Calendar.MassInviteGuild(minLevel, maxLevel, maxRankOrder)
C_Calendar.OpenCalendar() - Requests calendar information from the server. Does not open the calendar frame.
C_Calendar.OpenEvent(offsetMonths, monthDay, index) : success - Establishes an event for future calendar API calls
C_Calendar.RemoveEvent() - Removes the selected event from the calendar (invitees only).
C_Calendar.SetAbsMonth(month, year) - Sets the reference month and year for functions which use a month offset.
C_Calendar.SetMonth(offsetMonths)
C_Calendar.SetNextClubId([clubId])
C_Calendar.UpdateEvent() #hwevent - Saves the selected event.

Advertisement
Chat
These are specific to chat messages and channels.

C_ChatInfo.GetChannelInfoFromIdentifier(channelIdentifier) : info
C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex) : name, owner, moderator, guid
C_ChatInfo.GetChannelRuleset(channelIndex) : ruleset
C_ChatInfo.GetChannelRulesetForChannelID(channelID) : ruleset
C_ChatInfo.GetChannelShortcut(channelIndex) : shortcut
C_ChatInfo.GetChannelShortcutForChannelID(channelID) : shortcut
C_ChatInfo.GetChatTypeName(typeID) : name
C_ChatInfo.GetClubStreamIDs(clubID) : ids
C_ChatInfo.GetGeneralChannelID() : channelID
C_ChatInfo.GetGeneralChannelLocalID() : localID
C_ChatInfo.GetMentorChannelID() : channelID
C_ChatInfo.GetNumActiveChannels() : numChannels
C_ChatInfo.GetNumReservedChatWindows() : numReserved
C_ChatInfo.IsChannelRegional(channelIndex) : isRegional
C_ChatInfo.IsChannelRegionalForChannelID(channelID) : isRegional
C_ChatInfo.IsPartyChannelType(channelType) : isPartyChannelType
C_ChatInfo.IsRegionalServiceAvailable() : available
C_ChatInfo.IsValidChatLine([chatLine]) : isValid
C_ChatInfo.ReplaceIconAndGroupExpressions(input [, noIconReplacement, noGroupReplacement]) : output - Replaces icon and group tags like {rt4}, {diamond} and {g1}.
C_ChatInfo.ResetDefaultZoneChannels()
C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex)
C_ChatBubbles.GetAllChatBubbles([includeForbidden]) : chatBubbles - Returns all active chat bubbles.
CancelEmote() - Stops an active emote, e.g. when closing the map.
ChannelBan(channel, name) - Bans a player from the specified channel.
ChannelInvite(channel, name) - Invites the specified user to the channel.
ChannelKick(channel, name) - Kicks a player from the specified channel.
ChannelModerator(channel, name) - Sets the specified player as the channel moderator.
ChannelToggleAnnouncements(channel) - Toggles the channel to display announcements either on or off.
ChannelUnban(channel, name) - Unbans a player from the specified channel.
ChannelUnmoderator(channel, name) - Takes the specified user away from the moderator status.
DeclineChannelInvite(channel)
DisplayChannelOwner(channel) - Prints the name of the owner of the specified channel.
DoEmote(emote [, target]) - Performs an emote.
EnumerateServerChannels() - Returns all available server channels (zone dependent).
GetAlternativeDefaultLanguage()
GetChannelDisplayInfo(channelID) - Returns info for chat channels and headers in the Chat Pane.
GetChannelList() - Returns the list of joined chat channels.
GetChannelName(channel or index) - Returns info for a chat channel.
GetDefaultLanguage(unit) - Returns the character's default language.
GetLanguageByIndex(index) - Returns the languages that the character can speak by index.
GetNumChannelMembers()
GetNumDisplayChannels()
GetNumGroupChannels()
GetNumLanguages() - Returns the number of languages your character can speak.
GetSelectedDisplayChannel()
IsDisplayChannelModerator()
IsDisplayChannelOwner()
JoinChannelByName(channelName [, password, frameID, hasVoice]) - Joins the specified chat channel.
JoinPermanentChannel(channelName [, password, frameID, hasVoice]) - Joins the specified chat channel; the channel will be rejoined after relogging.
JoinTemporaryChannel(channelName [, password, frameID, hasVoice]) - Joins the specified chat channel; the channel will be left on logout.
LeaveChannelByLocalID(localID)
LeaveChannelByName(channel) - Leaves the channel with the specified name.
ListChannelByName(channelMatch) - Prints the list of members in the specified channel.
ListChannels() - Prints the list of currently joined chat channel.
LoggingChat(newState) - Gets or sets whether logging chat to Logs\WoWChatLog.txt is enabled.
LoggingCombat(newState) - Gets or sets whether logging combat to Logs\WoWCombatLog.txt is enabled.
SendChatMessage(msg [, chatType, languageID, target]) - Sends a chat message.
SetChannelOwner(channel, name) - Sets the channel owner.
SetChannelPassword(channel, password) - Changes the password of the current channel.
SetSelectedDisplayChannel(channelID)

Advertisement
Chat Window
These are specific to chat window management.

AddChatWindowChannel(chatFrameIndex, channel) - Enables messages from a chat channel index for a chat window.
AddChatWindowMessages() - Enables messages from the chat message type (e.g. "SAY") for a chat window.
ChangeChatColor(channelName, r, g, b) - Updates the color for a type of chat message.
GetChatTypeIndex(type) - Returns the index for a chat type.
GetChatWindowChannels(index) - Returns subscribed channels for a chat window.
GetChatWindowInfo(index) - Returns info for a chat window.
GetChatWindowMessages(index) - Returns subscribed message types for a chat window.
GetChatWindowSavedDimensions(index)
GetChatWindowSavedPosition(index)
RedockChatWindows()
RemoveChatWindowChannel(chatFrameIndex, channel) - Removes the specified chat channel from a chat window.
RemoveChatWindowMessages(chatFrameIndex, messageGroup) - Removes the specified chat message type from a chat window.
ResetChatColors()
ResetChatWindows()
SetChatColorNameByClass(chatType, colorNameByClass)
SetChatWindowAlpha(index, alpha) - Sets the Alpha value(transparency) of ChatFrame<index> (alpha - 0-100)
SetChatWindowColor(index, r, g, b) - Sets the background color of a a chat window. (r/g/b - 0-255)
SetChatWindowDocked(index, docked) - Set whether a chat window is docked. (docked - 0/1)
SetChatWindowLocked(index, locked) - Sets ChatFrame<index> so that it is or is not movable. (locked - 0/1)
SetChatWindowName(index, name) - Sets the alpha value of ChatFrame.
SetChatWindowSavedDimensions(index, width, height)
SetChatWindowSavedPosition(index, point, xOffsetRatio, yOffsetRatio)
SetChatWindowShown(index, shown) - Shows or Hides ChatFrame<index> depending on value of <shown> (shown - 0/1)
SetChatWindowSize(index, size) - Sets the font size of a chat window. (size - default 14)
SetChatWindowUninteractable(id, isUninteractable)
ChatFrame_AddChannel(chatFrame, channelName) #framexml - Activate channel in chatFrame.
ChatFrame_AddMessageEventFilter(event, filterFunc) #framexml - Add a chat message filtering function.
ChatFrame_GetMessageEventFilters(event) #framexml - Retreive the list of chat message filtering functions.
ChatFrame_OnHyperlinkShow(reference, link, button) #framexml - Called when the user clicks on a chatlink.
ChatFrame_RemoveMessageEventFilter(event, filterFunc) #framexml - Unregister a chat message filtering function.

Advertisement
AddOn Messages
C_ChatInfo.GetRegisteredAddonMessagePrefixes() : registeredPrefixes - Returns addon message prefixes the client is currently registered to receive.
C_ChatInfo.IsAddonMessagePrefixRegistered(prefix) : isRegistered - Returns whether the prefix is registered.
C_ChatInfo.RegisterAddonMessagePrefix(prefix) : successfulRequest - Registers an addon message prefix to receive messages for that prefix.
C_ChatInfo.SendAddonMessage(prefix, message [, chatType, target]) : success - Sends a message over an addon comm channel.
C_ChatInfo.SendAddonMessageLogged(prefix, message [, chatType, target]) : success - Sends a message to the hidden addon channel, the messages are logged server side.
Communities
Communities were added in Patch 8.0.1

C_Club.AcceptInvitation(clubId)
C_Club.AddClubStreamChatChannel(clubId, streamId)
C_Club.AdvanceStreamViewMarker(clubId, streamId)
C_Club.AssignMemberRole(clubId, memberId, roleId)
C_Club.CanResolvePlayerLocationFromClubMessageData(clubId, streamId, epoch, position) : canResolve
C_Club.ClearAutoAdvanceStreamViewMarker()
C_Club.ClearClubPresenceSubscription()
C_Club.CompareBattleNetDisplayName(clubId, lhsMemberId, rhsMemberId) : comparison
C_Club.CreateClub(name, [shortName], description, clubType, avatarId, [isCrossFaction]) #protected
C_Club.CreateStream(clubId, name, subject, leadersAndModeratorsOnly)
C_Club.CreateTicket(clubId [, allowedRedeemCount, duration, defaultStreamId, isCrossFaction])
C_Club.DeclineInvitation(clubId)
C_Club.DestroyClub(clubId)
C_Club.DestroyMessage(clubId, streamId, messageId)
C_Club.DestroyStream(clubId, streamId)
C_Club.DestroyTicket(clubId, ticketId)
C_Club.DoesCommunityHaveMembersOfTheOppositeFaction(clubId) : hasMembersOfOppositeFaction
C_Club.EditClub(clubId [, name, shortName, description, avatarId, broadcast, crossFaction])
C_Club.EditMessage(clubId, streamId, messageId, message)
C_Club.EditStream(clubId, streamId [, name, subject, leadersAndModeratorsOnly])
C_Club.Flush()
C_Club.FocusCommunityStreams()
C_Club.FocusStream(clubId, streamId) : focused
C_Club.GetAssignableRoles(clubId, memberId) : assignableRoles
C_Club.GetAvatarIdList(clubType) : avatarIds
C_Club.GetClubCapacity() : capacity
C_Club.GetClubInfo(clubId) : info
C_Club.GetClubLimits(clubType) : clubLimits
C_Club.GetClubMembers(clubId [, streamId]) : members
C_Club.GetClubPrivileges(clubId) : privilegeInfo
C_Club.GetClubStreamNotificationSettings(clubId) : settings
C_Club.GetCommunityNameResultText(result) : errorCode
C_Club.GetGuildClubId() : guildClubId
C_Club.GetInfoFromLastCommunityChatLine() : messageInfo, clubId, streamId, clubType
C_Club.GetInvitationCandidates([filter], [maxResults], [cursorPosition], [allowFullMatch], clubId) : candidates
C_Club.GetInvitationInfo(clubId) : invitation
C_Club.GetInvitationsForClub(clubId) : invitations
C_Club.GetInvitationsForSelf() : invitations
C_Club.GetLastTicketResponse(ticket) : error, info, showError
C_Club.GetMemberInfo(clubId, memberId) : info
C_Club.GetMemberInfoForSelf(clubId) : info
C_Club.GetMessageInfo(clubId, streamId, messageId) : message
C_Club.GetMessageRanges(clubId, streamId) : ranges
C_Club.GetMessagesBefore(clubId, streamId, newest, count) : messages
C_Club.GetMessagesInRange(clubId, streamId, oldest, newest) : messages
C_Club.GetStreamInfo(clubId, streamId) : streamInfo
C_Club.GetStreams(clubId) : streams
C_Club.GetStreamViewMarker(clubId, streamId) : lastReadTime
C_Club.GetSubscribedClubs() : clubs
C_Club.GetTickets(clubId) : tickets
C_Club.IsAccountMuted(clubId) : accountMuted
C_Club.IsBeginningOfStream(clubId, streamId, messageId) : isBeginningOfStream
C_Club.IsEnabled() : clubsEnabled
C_Club.IsRestricted() : restrictionReason
C_Club.IsSubscribedToStream(clubId, streamId) : subscribed
C_Club.KickMember(clubId, memberId) #protected
C_Club.LeaveClub(clubId)
C_Club.RedeemTicket(ticketId)
C_Club.RequestInvitationsForClub(clubId)
C_Club.RequestMoreMessagesBefore(clubId, streamId [, messageId, count]) : alreadyHasMessages
C_Club.RequestTicket(ticketId)
C_Club.RequestTickets(clubId)
C_Club.RevokeInvitation(clubId, memberId)
C_Club.SendBattleTagFriendRequest(guildClubId, memberId)
C_Club.SendCharacterInvitation(clubId, character)
C_Club.SendInvitation(clubId, memberId)
C_Club.SendMessage(clubId, streamId, message)
C_Club.SetAutoAdvanceStreamViewMarker(clubId, streamId)
C_Club.SetAvatarTexture(texture, avatarId, clubType)
C_Club.SetClubMemberNote(clubId, memberId, note) #protected
C_Club.SetClubPresenceSubscription(clubId)
C_Club.SetClubStreamNotificationSettings(clubId, settings)
C_Club.SetFavorite(clubId, isFavorite)
C_Club.SetSocialQueueingEnabled(clubId, enabled)
C_Club.ShouldAllowClubType(clubType) : clubTypeIsAllowed
C_Club.UnfocusAllStreams(unsubscribe)
C_Club.UnfocusStream(clubId, streamId)
C_Club.ValidateText(clubType, text, clubFieldType) : result
C_Cursor.GetCursorItem() : item
The Club Finder was added in Patch 8.2.0 and enabled in Patch 8.2.5

C_ClubFinder.ApplicantAcceptClubInvite(clubFinderGUID)
C_ClubFinder.ApplicantDeclineClubInvite(clubFinderGUID)
C_ClubFinder.CancelMembershipRequest(clubFinderGUID)
C_ClubFinder.CheckAllPlayerApplicantSettings()
C_ClubFinder.ClearAllFinderCache()
C_ClubFinder.ClearClubApplicantsCache()
C_ClubFinder.ClearClubFinderPostingsCache()
C_ClubFinder.DoesPlayerBelongToClubFromClubGUID(clubFinderGUID) : belongsToClub
C_ClubFinder.GetClubFinderDisableReason() : disableReason
C_ClubFinder.GetClubRecruitmentSettings() : settings
C_ClubFinder.GetClubTypeFromFinderGUID(clubFinderGUID) : clubType
C_ClubFinder.GetFocusIndexFromFlag(flags) : index
C_ClubFinder.GetPlayerApplicantLocaleFlags() : localeFlags
C_ClubFinder.GetPlayerApplicantSettings() : settings
C_ClubFinder.GetPlayerClubApplicationStatus(clubFinderGUID) : clubStatus
C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount() : focusCount
C_ClubFinder.GetPostingIDFromClubFinderGUID(clubFinderGUID) : postingID
C_ClubFinder.GetRecruitingClubInfoFromClubID(clubId) : clubInfo
C_ClubFinder.GetRecruitingClubInfoFromFinderGUID(clubFinderGUID) : clubInfo
C_ClubFinder.GetStatusOfPostingFromClubId(postingID) : postingFlags
C_ClubFinder.GetTotalMatchingCommunityListSize() : totalSize
C_ClubFinder.GetTotalMatchingGuildListSize() : totalSize
C_ClubFinder.HasAlreadyAppliedToLinkedPosting(clubFinderGUID) : hasAlreadyApplied
C_ClubFinder.HasPostingBeenDelisted(postingID) : postingDelisted
C_ClubFinder.IsEnabled() : isEnabled
C_ClubFinder.IsListingEnabledFromFlags(flags) : isListed
C_ClubFinder.IsPostingBanned(postingID) : postingBanned
C_ClubFinder.LookupClubPostingFromClubFinderGUID(clubFinderGUID, isLinkedPosting)
C_ClubFinder.PlayerGetClubInvitationList() : inviteList
C_ClubFinder.PlayerRequestPendingClubsList(type)
C_ClubFinder.PlayerReturnPendingCommunitiesList() : info
C_ClubFinder.PlayerReturnPendingGuildsList() : info
C_ClubFinder.PostClub(clubId, itemLevelRequirement, name, description, avatarId, specs, type [, crossFaction]) : succesful
C_ClubFinder.RequestApplicantList(type)
C_ClubFinder.RequestClubsList(guildListRequested, searchString, specIDs)
C_ClubFinder.RequestMembershipToClub(clubFinderGUID, comment, specIDs)
C_ClubFinder.RequestNextCommunityPage(startingIndex, pageSize)
C_ClubFinder.RequestNextGuildPage(startingIndex, pageSize)
C_ClubFinder.RequestPostingInformationFromClubId(clubId) : success
C_ClubFinder.RequestSubscribedClubPostingIDs()
C_ClubFinder.ResetClubPostingMapCache()
C_ClubFinder.RespondToApplicant(clubFinderGUID, playerGUID, shouldAccept, requestType, playerName, forceAccept [, reported])
C_ClubFinder.ReturnClubApplicantList(clubId) : info
C_ClubFinder.ReturnMatchingCommunityList() : recruitingClubs
C_ClubFinder.ReturnMatchingGuildList() : recruitingClubs
C_ClubFinder.ReturnPendingClubApplicantList(clubId) : info
C_ClubFinder.SendChatWhisper(clubFinderGUID, playerGUID, applicantType, name)
C_ClubFinder.SetAllRecruitmentSettings(value)
C_ClubFinder.SetPlayerApplicantLocaleFlags(localeFlags)
C_ClubFinder.SetPlayerApplicantSettings(index, checked)
C_ClubFinder.SetRecruitmentLocale(locale)
C_ClubFinder.SetRecruitmentSettings(index, checked)
C_ClubFinder.ShouldShowClubFinder() : shouldShow

Advertisement
Reporting
C_BehavioralMessaging.SendNotificationReceipt(dbId, openTimeSeconds, readTimeSeconds)
C_ReportSystem.CanReportPlayer(playerLocation) : canReport - Returns if a player can be reported.
C_ReportSystem.CanReportPlayerForLanguage(playerLocation) : canReport
C_ReportSystem.GetMajorCategoriesForReportType(reportType) : majorCategories
C_ReportSystem.GetMajorCategoryString(majorCategory) : majorCategoryString
C_ReportSystem.GetMinorCategoriesForReportTypeAndMajorCategory(reportType, majorCategory) : minorCategories
C_ReportSystem.GetMinorCategoryString(minorCategory) : minorCategoryString
C_ReportSystem.ReportServerLag()
C_ReportSystem.ReportStuckInCombat()
C_ReportSystem.SendReport(reportInfo [, playerLocation]) #protected
Restrictions

C_SocialRestrictions.AcknowledgeRegionalChatDisabled()
C_SocialRestrictions.IsChatDisabled() : disabled
C_SocialRestrictions.IsMuted() : isMuted
C_SocialRestrictions.IsSilenced() : isSilenced
C_SocialRestrictions.IsSquelched() : isSquelched
C_SocialRestrictions.SetChatDisabled(disabled)
Voice Chat
Voice Chat was added in Patch 2.2 and reworked in Patch 8.0.1

C_VoiceChat.ActivateChannel(channelID)
C_VoiceChat.BeginLocalCapture(listenToLocalUser)
C_VoiceChat.CanPlayerUseVoiceChat() : canUseVoiceChat
C_VoiceChat.CreateChannel(channelDisplayName) : status
C_VoiceChat.DeactivateChannel(channelID)
C_VoiceChat.EndLocalCapture()
C_VoiceChat.GetActiveChannelID() : channelID
C_VoiceChat.GetActiveChannelType() : channelType
C_VoiceChat.GetAvailableInputDevices() : inputDevices
C_VoiceChat.GetAvailableOutputDevices() : outputDevices
C_VoiceChat.GetChannel(channelID) : channel
C_VoiceChat.GetChannelForChannelType(channelType) : channel
C_VoiceChat.GetChannelForCommunityStream(clubId, streamId) : channel
C_VoiceChat.GetCommunicationMode() : communicationMode
C_VoiceChat.GetCurrentVoiceChatConnectionStatusCode() : statusCode
C_VoiceChat.GetInputVolume() : volume
C_VoiceChat.GetJoinClubVoiceChannelError(clubId) : errorReason
C_VoiceChat.GetLocalPlayerActiveChannelMemberInfo() : memberInfo
C_VoiceChat.GetLocalPlayerMemberID(channelID) : memberID
C_VoiceChat.GetMasterVolumeScale() : scale
C_VoiceChat.GetMemberGUID(memberID, channelID) : memberGUID
C_VoiceChat.GetMemberID(channelID, memberGUID) : memberID
C_VoiceChat.GetMemberInfo(memberID, channelID) : memberInfo
C_VoiceChat.GetMemberName(memberID, channelID) : memberName
C_VoiceChat.GetMemberVolume(playerLocation) : volume
C_VoiceChat.GetOutputVolume() : volume
C_VoiceChat.GetProcesses() : processes
C_VoiceChat.GetPTTButtonPressedState() : isPressed
C_VoiceChat.GetPushToTalkBinding() : keys
C_VoiceChat.GetVADSensitivity() : sensitivity
C_VoiceChat.IsChannelJoinPending(channelType [, clubId, streamId]) : isPending
C_VoiceChat.IsDeafened() : isDeafened
C_VoiceChat.IsEnabled() : isEnabled
C_VoiceChat.IsLoggedIn() : isLoggedIn
C_VoiceChat.IsMemberLocalPlayer(memberID, channelID) : isLocalPlayer
C_VoiceChat.IsMemberMuted(playerLocation) : mutedForMe
C_VoiceChat.IsMemberMutedForAll(memberID, channelID) : mutedForAll
C_VoiceChat.IsMemberSilenced(memberID, channelID) : silenced
C_VoiceChat.IsMuted() : isMuted
C_VoiceChat.IsParentalDisabled() : isParentalDisabled
C_VoiceChat.IsParentalMuted() : isParentalMuted
C_VoiceChat.IsPlayerUsingVoice(playerLocation) : isUsingVoice
C_VoiceChat.IsSilenced() : isSilenced
C_VoiceChat.LeaveChannel(channelID)
C_VoiceChat.Login() : status
C_VoiceChat.Logout() : status
C_VoiceChat.MarkChannelsDiscovered()
C_VoiceChat.RequestJoinAndActivateCommunityStreamChannel(clubId, streamId)
C_VoiceChat.RequestJoinChannelByChannelType(channelType [, autoActivate])
C_VoiceChat.SetCommunicationMode(communicationMode)
C_VoiceChat.SetDeafened(isDeafened)
C_VoiceChat.SetInputDevice(deviceID)
C_VoiceChat.SetInputVolume(volume)
C_VoiceChat.SetMasterVolumeScale(scale)
C_VoiceChat.SetMemberMuted(playerLocation, muted)
C_VoiceChat.SetMemberVolume(playerLocation, volume)
C_VoiceChat.SetMuted(isMuted)
C_VoiceChat.SetOutputDevice(deviceID)
C_VoiceChat.SetOutputVolume(volume)
C_VoiceChat.SetPortraitTexture(textureObject, memberID, channelID)
C_VoiceChat.SetPushToTalkBinding(keys)
C_VoiceChat.SetVADSensitivity(sensitivity)
C_VoiceChat.ShouldDiscoverChannels() : shouldDiscoverChannels
C_VoiceChat.ToggleDeafened()
C_VoiceChat.ToggleMemberMuted(playerLocation)
C_VoiceChat.ToggleMuted()
ChannelSetAllSilent([channelNumber | channelName], memberName, silenceOn)
ChannelSetPartyMemberSilent(partyMemberName, silenceOn)
IsChatChannelRaid()

Advertisement
Text-to-Speech
Text-to-Speech was added in Patch 9.1.0

C_VoiceChat.ActivateChannelTranscription(channelID)
C_VoiceChat.DeactivateChannelTranscription(channelID)
C_VoiceChat.GetRemoteTtsVoices() : ttsVoices
C_VoiceChat.GetTtsVoices() : ttsVoices
C_VoiceChat.IsSpeakForMeActive() : isActive
C_VoiceChat.IsSpeakForMeAllowed() : isAllowed
C_VoiceChat.IsTranscriptionAllowed() : isAllowed
C_VoiceChat.SpeakRemoteTextSample(text)
C_VoiceChat.SpeakText(voiceID, text, destination, rate, volume)
C_VoiceChat.StopSpeakingText()
C_TTSSettings.GetChannelEnabled(channelInfo) : enabled
C_TTSSettings.GetCharacterSettingsSaved() : settingsBeenSaved
C_TTSSettings.GetChatTypeEnabled(chatName) : enabled
C_TTSSettings.GetSetting(setting) : enabled
C_TTSSettings.GetSpeechRate() : rate
C_TTSSettings.GetSpeechVolume() : volume
C_TTSSettings.GetVoiceOptionID(voiceType) : voiceID
C_TTSSettings.GetVoiceOptionName(voiceType) : voiceName
C_TTSSettings.MarkCharacterSettingsSaved()
C_TTSSettings.SetChannelEnabled(channelInfo [, newVal])
C_TTSSettings.SetChannelKeyEnabled(channelKey [, newVal])
C_TTSSettings.SetChatTypeEnabled(chatName [, newVal])
C_TTSSettings.SetDefaultSettings()
C_TTSSettings.SetSetting(setting [, newVal])
C_TTSSettings.SetSpeechRate(newVal)
C_TTSSettings.SetSpeechVolume(newVal)
C_TTSSettings.SetVoiceOption(voiceType, voiceID)
C_TTSSettings.SetVoiceOptionName(voiceType, voiceName)
C_TTSSettings.ShouldOverrideMessage(language, messageText) : overrideMessage
Character
Dismount() - Dismounts the character.
GetBindLocation() - Returns the subzone the character's Hearthstone is set to.
GetComboPoints() - Returns the amount of current combo points.
GetCurrentLevelFeatures(level) - For Level Up Display
GetCurrentTitle() - Returns the current title.
GetMirrorTimerInfo(id) - Returns info for the mirror timer, e.g. fatigue, breath and feign death.
GetMirrorTimerProgress(id) - Returns the current value of the mirror timer.
GetMoney() - Returns the amount of money the player character owns.
GetNumTitles() - Returns the number of titles, specifically the highest title ID.
GetRestState() - Returns if the character is in a rested or normal state.
GetRuneCooldown(id) - Returns the Death Knight's cooldown info for the specified rune.
GetRuneCount(slot) - Returns the Death Knight's number of runes for a slot.
GetSheathState() - Returns which type of weapon the player currently has unsheathed.
GetSpellsForCharacterUpgradeTier(tierIndex) - For Level Up Display
GetTimeToWellRested()
GetTitleName(titleId) - Returns the name of a player title.
GetXPExhaustion() - Returns the amount of current rested XP for the character.
HasFullControl()
IsChatAFK()
IsChatDND()
IsEncounterInProgress()
IsFalling() - Returns true if the character is currently falling.
IsFlyableArea() - Returns true if the current zone is a flyable area.
IsFlying() - Returns true if the character is currently on a flying mount.
IsIndoors() - Returns true if the character is currently indoors.
IsInsane() - Used for the Insanity bar
IsMounted() - Returns true if the character is currently mounted.
IsOutOfBounds() - Returns true if the player is currently outside of map boundaries.
IsOutdoors() - Returns true if the character is currently outdoors.
IsPlayerInWorld()
IsPlayerNeutral()
IsResting() - Returns true if the character is currently resting.
IsStealthed() - Returns true if the character is currently stealthed.
IsSubmerged()
IsSwimming() - Returns true if the character is currently swimming.
IsThreatWarningEnabled() - Returns true if threat warnings are currently enabled.
IsTitleKnown(index) - Returns true if the character can use a player title.
IsXPUserDisabled() - Returns 1 if the character has disabled experience gain.
RandomRoll(min, max) - Performs a random roll between two values.
SetCurrentTitle(titleId) #hwevent - Sets the player's displayed title.
ToggleSheath() - Toggles sheathed or unsheathed weapons.
Paper Doll
Relates to the Paper doll (also known as Character sheet).

C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel) : effectiveness
C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor) : effectiveness
C_PaperDollInfo.GetInspectItemLevel(unit) : equippedItemLevel - Returns the average item level for the unit being inspected.
C_PaperDollInfo.GetMinItemLevel() : minItemLevel
C_PaperDollInfo.GetStaggerPercentage(unit) : stagger, staggerAgainstTarget
C_PaperDollInfo.OffhandHasShield() : offhandHasShield
C_PaperDollInfo.OffhandHasWeapon() : offhandHasWeapon
CanDualWield()
GetAttackPowerForStat(stat, value) - Returns the amount of attack power contributed by a specific amount of a stat.
GetAvoidance()
GetBlockChance() - Returns the block chance percentage.
GetCombatRating(ratingID) - Returns a specific combat rating.
GetCombatRatingBonus(ratingID) - Returns the bonus percentage for a specific combat rating.
GetCombatRatingBonusForCombatRatingValue(ratingIndex, value)
GetCritChance() - Returns the melee critical hit chance percentage.
GetCritChanceProvidesParryEffect()
GetDodgeChance() - Returns the dodge chance percentage.
GetDodgeChanceFromAttribute()
GetExpertise() - Returns the player's expertise percentage for main hand, offhand and ranged attacks.
GetHaste() - Returns the player's haste percentage.
GetHitModifier()
GetLifesteal()
GetManaRegen() - Returns the mana regeneration per second.
GetMastery() - Returns the base mastery percentage.
GetMasteryEffect() - Returns the effective mastery percentage.
GetMaxCombatRatingBonus(ratingIndex)
GetMeleeHaste() - Returns the player's melee haste percentage.
GetModResilienceDamageReduction()
GetOverrideAPBySpellPower()
GetOverrideSpellPowerByAP()
GetParryChance() - Returns the parry chance percentage.
GetParryChanceFromAttribute()
GetPetMeleeHaste()
GetPetSpellBonusDamage()
GetPowerRegen() - Returns normal and combat power regeneration rates.
GetPowerRegenForPowerType(POWER_TYPE)
GetPVPGearStatRules()
GetPvpPowerDamage()
GetPvpPowerHealing()
GetRangedCritChance() - Returns the ranged critical hit chance.
GetRangedHaste()
GetShieldBlock()
GetSpeed()
GetSpellBonusDamage(spellTreeID) - Returns the raw spell damage bonus for the specified spell tree.
GetSpellBonusHealing() - Returns the raw spell healing bonus.
GetSpellCritChance(school) - Returns the critical hit chance for the specified spell school.
GetSpellHitModifier()
GetSpellPenetration()
GetSturdiness()
GetUnitHealthModifier(unit)
GetUnitMaxHealthModifier(unit)
GetUnitPowerModifier(unit)
GetVersatilityBonus(COMBAT_RATING)
HasAPEffectsSpellPower()
HasDualWieldPenalty()
HasIgnoreDualWieldWeapon()
HasSPEffectsAttackPower()
IsDualWielding()
IsRangedWeapon()
PlayerEffectiveAttackPower()
ResistancePercent(resistance, casterLevel)
Equipment Manager
The Equipment Manager was added in Patch 3.1.2

C_EquipmentSet.AssignSpecToEquipmentSet(equipmentSetID, specIndex) - Assigns an equipment set to a specialization.
C_EquipmentSet.CanUseEquipmentSets() : canUseEquipmentSets - Returns whether any equipment sets can be used.
C_EquipmentSet.ClearIgnoredSlotsForSave() - Clears ignored slots for saving.
C_EquipmentSet.CreateEquipmentSet(equipmentSetName [, icon]) - Creates an equipment set.
C_EquipmentSet.DeleteEquipmentSet(equipmentSetID) - Deletes an equipment set.
C_EquipmentSet.EquipmentSetContainsLockedItems(equipmentSetID) : hasLockedItems - Returns whether an equipment set has locked items
C_EquipmentSet.GetEquipmentSetAssignedSpec(equipmentSetID) : specIndex - Returns the specialization assigned to an equipment set.
C_EquipmentSet.GetEquipmentSetForSpec(specIndex) : equipmentSetID - Returns the equipment set currently assigned to a specific specialization.
C_EquipmentSet.GetEquipmentSetID(equipmentSetName) : equipmentSetID - Returns the set ID of an equipment set with the specified name.
C_EquipmentSet.GetEquipmentSetIDs() : equipmentSetIDs - Returns an array containing all currently saved equipment set IDs.
C_EquipmentSet.GetEquipmentSetInfo(equipmentSetID) : name, iconFileID, setID, isEquipped, numItems, numEquipped, numInInventory, numLost, numIgnored - Returns information about a saved equipment set.
C_EquipmentSet.GetIgnoredSlots(equipmentSetID) : slotIgnored - Returns ignored slots of an equipment set.
C_EquipmentSet.GetItemIDs(equipmentSetID) : itemIDs - Returns the item IDs of an equipment set.
C_EquipmentSet.GetItemLocations(equipmentSetID) : locations - Returns the location of all items in an equipment set.
C_EquipmentSet.GetNumEquipmentSets() : numEquipmentSets - Returns the number of saved equipment sets.
C_EquipmentSet.IgnoreSlotForSave(slot) - Ignores an equipment slot for saving.
C_EquipmentSet.IsSlotIgnoredForSave(slot) : isSlotIgnored - Returns whether a slot is ignored for saving.
C_EquipmentSet.ModifyEquipmentSet(equipmentSetID, newName [, newIcon]) - Modifies an equipment set.
C_EquipmentSet.PickupEquipmentSet(equipmentSetID) - Picks up an equipment set, placing it on the cursor.
C_EquipmentSet.SaveEquipmentSet(equipmentSetID [, icon]) - Saves your currently equipped items into an equipment set.
C_EquipmentSet.UnassignEquipmentSetSpec(equipmentSetID) - Unassigns an equipment set from a specialization.
C_EquipmentSet.UnignoreSlotForSave(slot) - Unignores a slot for saving.
C_EquipmentSet.UseEquipmentSet(equipmentSetID) : setWasEquipped #nocombat - Equips items from a specified equipment set.
GetInventoryItemEquippedUnusable(unit, slot)
GetInventoryItemsForSlot(slot, returnTable [, transmogrify])
EquipmentManager_UnpackLocation() #framexml - Unpacks a location integer to determine the actual inventory location.
Dressing Room
The Dressing room was added in Patch 1.7.0

DressUpItemLink(itemLink) #framexml - Shows the Dressing Room with the given item equipped.
DressUpMountLink(itemLink | spellLink) #framexml - Shows the Dressing Room for the mount.
DressUpTransmogLink(transmogLink) #framexml - Shows the Dressing Room for transmog appearance or illusion.
SetDressUpBackground(frame, fileName, atlasPostfix) #framexml
Transmogrification
Transmogrification was added in Patch 4.3.0. See also Appearances functions.

C_Transmog.ApplyAllPending([currentSpecOnly]) : requestSent - Confirms all pending transmogs.
C_Transmog.CanHaveSecondaryAppearanceForSlotID(slotID) : canHaveSecondaryAppearance
C_Transmog.CanTransmogItem(itemInfo) : canBeTransmogged, selfFailureReason, canTransmogOthers, othersFailureReason
C_Transmog.CanTransmogItemWithItem(targetItemInfo, sourceItemInfo) : canTransmog, failureReason - Returns whether an item can be transmogrified to look like another item.
C_Transmog.ClearAllPending()
C_Transmog.ClearPending(transmogLocation) - Clears an equipment slot of pending transmogs.
C_Transmog.Close()
C_Transmog.ExtractTransmogIDList(input) : transmogIDList
C_Transmog.GetApplyCost() : cost
C_Transmog.GetApplyWarnings() : warnings
C_Transmog.GetBaseCategory(transmogID) : categoryID
C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) : creatureDisplayID
C_Transmog.GetItemIDForSource(itemModifiedAppearanceID) : itemID
C_Transmog.GetPending(transmogLocation) : pendingInfo
C_Transmog.GetSlotEffectiveCategory(transmogLocation) : categoryID
C_Transmog.GetSlotForInventoryType(inventoryType) : slot - Returns the equipment slot for an inventory type.
C_Transmog.GetSlotInfo(transmogLocation) : isTransmogrified, hasPending, isPendingCollected, canTransmogrify, cannotTransmogrifyReason, hasUndo, isHideVisual, texture
C_Transmog.GetSlotUseError(transmogLocation) : errorCode, errorString
C_Transmog.GetSlotVisualInfo(transmogLocation) : baseSourceID, baseVisualID, appliedSourceID, appliedVisualID, pendingSourceID, pendingVisualID, hasUndo, isHideVisual, itemSubclass
C_Transmog.IsAtTransmogNPC() : isAtNPC
C_Transmog.IsSlotBeingCollapsed(transmogLocation) : isBeingCollapsed
C_Transmog.LoadOutfit(outfitID)
C_Transmog.SetPending(transmogLocation, pendingInfo)
C_Item.CanItemTransmogAppearance(itemLoc) : canTransmog, errorCode
C_Item.GetAppliedItemTransmogInfo(itemLoc) : info
C_Item.GetBaseItemTransmogInfo(itemLoc) : info
C_Item.GetCurrentItemTransmogInfo(itemLoc) : info
C_Item.IsDressableItemByID(itemInfo) : isDressableItem
IsCosmeticItem()
Barber Shop
The Barbershop was added in Patch 3.0.2 and reworked in patch Patch 9.0.1

C_BarberShop.ApplyCustomizationChoices() : success
C_BarberShop.Cancel()
C_BarberShop.ClearPreviewChoices([clearSavedChoices])
C_BarberShop.GetAvailableCustomizations() : categories
C_BarberShop.GetCurrentCameraZoom() : zoomLevel
C_BarberShop.GetCurrentCharacterData() : characterData
C_BarberShop.GetCurrentCost() : cost
C_BarberShop.HasAnyChanges() : hasChanges
C_BarberShop.IsViewingAlteredForm() : isViewingAlteredForm
C_BarberShop.MarkCustomizationChoiceAsSeen(choiceID)
C_BarberShop.MarkCustomizationOptionAsSeen(optionID)
C_BarberShop.PreviewCustomizationChoice(optionID, choiceID)
C_BarberShop.RandomizeCustomizationChoices()
C_BarberShop.ResetCameraRotation()
C_BarberShop.ResetCustomizationChoices()
C_BarberShop.RotateCamera(diffDegrees)
C_BarberShop.SaveSeenChoices()
C_BarberShop.SetCameraDistanceOffset(offset)
C_BarberShop.SetCameraZoomLevel(zoomLevel [, keepCustomZoom])
C_BarberShop.SetCustomizationChoice(optionID, choiceID)
C_BarberShop.SetModelDressState(dressedState)
C_BarberShop.SetSelectedSex(sex)
C_BarberShop.SetViewingAlteredForm(isViewingAlteredForm)
C_BarberShop.SetViewingShapeshiftForm([shapeshiftFormID])
C_BarberShop.ZoomCamera(zoomAmount)
Cinematics
Relates to in-game cinematics/cutscenes.

CanCancelScene()
CancelScene()
InCinematic()
IsInCinematicScene()
MouseOverrideCinematicDisable()
OpeningCinematic() - Shows the opening cinematic for a player's race. Only works as long as the player has earned zero exp.
StopCinematic()
Relates to pre-rendered movies.

CancelPreloadingMovie(movieId)
GetMovieDownloadProgress(movieId)
GameMovieFinished() - Ends the movie.
IsMovieLocal(movieId)
IsMoviePlayable(movieId) - Returns true if the specified movie exists and can be played.
PreloadMovie(movieId)
MovieFrame_PlayMovie(MovieFrame, movieID) #framexml - Plays a movie.
Class
C_ClassColor.GetClassColor(className) : classColor - Returns a ColorMixin for a class.
C_CreatureInfo.GetClassInfo(classID) : classInfo - Returns info for a class by ID.
FillLocalizedClassList(classTable [, isFemale]) - Fills a table with localized male or female class names.
GetClassInfo(index) - Returns information about a class.
GetNumClasses() - Returns the number of player classes in the game.
IsDemonHunterAvailable()
GetClassColor(classFilename) #framexml - Returns a class color from RAID_CLASS_COLORS.
Talents
Relates to Specializations.

C_SpecializationInfo.CanPlayerUsePVPTalentUI() : canUse, failureReason
C_SpecializationInfo.CanPlayerUseTalentSpecUI() : canUse, failureReason
C_SpecializationInfo.CanPlayerUseTalentUI() : canUse, failureReason
C_SpecializationInfo.GetAllSelectedPvpTalentIDs() : selectedPvpTalentIDs
C_SpecializationInfo.GetInspectSelectedPvpTalent(inspectedUnit, talentIndex) : selectedTalentID
C_SpecializationInfo.GetPvpTalentAlertStatus() : hasUnspentSlot, hasNewTalent
C_SpecializationInfo.GetPvpTalentSlotInfo(talentIndex) : slotInfo
C_SpecializationInfo.GetPvpTalentSlotUnlockLevel(talentIndex) : requiredLevel
C_SpecializationInfo.GetPvpTalentUnlockLevel(talentID) : requiredLevel
C_SpecializationInfo.GetSpecIDs(specSetID) : specIDs
C_SpecializationInfo.GetSpellsDisplay(specializationID) : spellID
C_SpecializationInfo.IsInitialized() : isSpecializationDataInitialized
C_SpecializationInfo.IsPvpTalentLocked(talentID) : locked
C_SpecializationInfo.MatchesCurrentSpecSet(specSetID) : matches
C_SpecializationInfo.SetPvpTalentLocked(talentID, locked)
AreTalentsLocked()
ClearFailedPVPTalentIDs()
ClearFailedTalentIDs()
ConfirmTalentWipe() - Confirms freeing all talent points.
GetActiveSpecGroup([isInspect]) - Returns the index of the current active specialization/talent/glyph group.
GetFailedPVPTalentIDs()
GetFailedTalentIDs()
GetMaxTalentTier() - Returns the number of available talent tiers.
GetNumSpecGroups([isInspect]) - Returns the number of specialization group (dual specs) the player has.
GetNumSpecializations([isInspect, isPet]) - Returns the number of available specializations.
GetNumSpecializationsForClassID(classID) - Returns the number of specializations available to a particular class.
GetNumUnspentPvpTalents()
GetNumUnspentTalents() - Returns the number of unspent talents.
GetPetTalentTree()
GetPrimarySpecialization()
GetPvpTalentInfoByID(talentID [, specGroupIndex, isInspect, inspectUnit])
GetPvpTalentInfoBySpecialization()
GetPvpTalentLink()
GetSetBonusesForSpecializationByItemID(specID, itemID)
GetSpecChangeCost()
GetSpecialization([isInspect, isPet, specGroup]) - Returns the index of the player's current specialization.
GetSpecializationInfo(specIndex [, isInspect, isPet, inspectTarget, sex]) - Returns info for a specialization.
GetSpecializationInfoByID(specID) - Returns information about the specified specialization.
GetSpecializationInfoForClassID(classID, specIndex) - Returns information about the specified specialization.
GetSpecializationInfoForSpecID(specID [, sex])
GetSpecializationMasterySpells(specIndex [, isInspect, isPet]) - Returns the mastery spell ID of the specified specialization.
GetSpecializationNameForSpecID(specID [, sex])
GetSpecializationRole(specIndex [, isInspect, isPet]) - Returns the role a specialization is intended to perform.
GetSpecializationRoleByID(specID) - Returns the role a specialization is intended to perform.
GetSpecializationSpells(specIndex [, isInspect, isPet]) - Returns the spells learned as part of the specified specialization.
GetSpecsForSpell(spellName or spellIndex, bookType) - Returns the specs for which the specified spell can be used.
GetTalentInfo(tier, column, specGroupIndex [, isInspect, inspectUnit]) - Returns info for the specified talent.
GetTalentInfoByID(talentID, specGroupIndex [, isInspect, inspectUnit]) - Returns information about a talent.
GetTalentInfoBySpecialization(specGroupIndex, tier, column)
GetTalentLink(talentID [, isInspect, specGroup, inspectID, classID]) - Returns the talent link.
GetTalentTierInfo(tier)
IsPvpTalentSpell()
IsSpellClassOrSpec(spellName or spellIndex, bookType) - Returns whether a given spell is specific to a specialization and/or class.
IsTalentSpell(slot, bookType) - Returns true if the specified spell is learned from a talent.
LearnPvpTalent()
LearnPvpTalents()
LearnTalent(talentID)
LearnTalents(talentID1, talentID2, ...) #nocombat - Learns the talents listed.
RemovePvpTalent()
RemoveTalent(talentID) #nocombat - Removes the specified talent.
SetSpecialization(specIndex [, isPet]) #nocombat - Selects a specialization.
UnlearnSpecialization(specIndex [, isPet]) #nocombat
Shaman totems
DestroyTotem(slot) #protected - Destroys a totem/minion.
GetMultiCastTotemSpells(totemslot) - Returns a list of valid spells for a totem bar slot.
GetTotemCannotDismiss(slot)
GetTotemInfo(slot) - Returns info for the specified totem.
GetTotemTimeLeft(slot)
TargetTotem(slot)
SetMultiCastSpell(actionID, spellID) #protected - Sets the totem spell for a specific totem bar slot.
Druid shapeshift forms
CancelShapeshiftForm() #protected - Cancels a shapeshift form.
CastShapeshiftForm(index) #protected
GetNumShapeshiftForms()
GetShapeshiftForm(unknown) - Returns the zero-based index of current form/stance.
GetShapeshiftFormCooldown(index)
GetShapeshiftFormID() - Returns the ID of the form or stance the player is currently in.
GetShapeshiftFormInfo(index) - Returns info for an available form or stance.
Stables
C_StableInfo.GetNumActivePets() : numActivePets
C_StableInfo.GetNumStablePets() : numStablePets
Collections
The Collections window was added in Patch 5.0.4

Mount Journal
The Mount Journal was added in Patch 6.0.2

C_MountJournal.ClearFanfare(mountID)
C_MountJournal.ClearRecentFanfares()
C_MountJournal.Dismiss() - Dismisses the currently summoned mount.
C_MountJournal.GetCollectedFilterSetting(filterIndex) : isChecked - Indicates whether the specified mount journal filter is enabled.
C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo(mountIndex) : allDisplayInfo - Returns all display IDs for a mount by index.
C_MountJournal.GetDisplayedMountInfo(displayIndex) : name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID, isForDragonriding - Returns information about the specified mount.
C_MountJournal.GetDisplayedMountInfoExtra(mountIndex) : creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID, animID, spellVisualKitID, disablePlayerMountPreview - Returns extra information about the specified mount.
C_MountJournal.GetIsFavorite(mountIndex) : isFavorite, canSetFavorite - Indicates whether the specified mount is marked as a favorite.
C_MountJournal.GetMountAllCreatureDisplayInfoByID(mountID) : allDisplayInfo - Returns the display IDs for a mount.
C_MountJournal.GetMountFromItem(itemID) : mountID - Returns the mount for an item ID.
C_MountJournal.GetMountFromSpell(spellID) : mountID - Returns the mount for a spell ID.
C_MountJournal.GetMountIDs() : mountIDs - Returns the IDs of mounts listed in the mount journal.
C_MountJournal.GetMountInfoByID(mountID) : name, spellID, icon, isActive, isUsable, sourceType, isFavorite, isFactionSpecific, faction, shouldHideOnChar, isCollected, mountID, isForDragonriding - Returns information about the specified mount.
C_MountJournal.GetMountInfoExtraByID(mountID) : creatureDisplayInfoID, description, source, isSelfMount, mountTypeID, uiModelSceneID, animID, spellVisualKitID, disablePlayerMountPreview - Returns extra information about the specified mount.
C_MountJournal.GetMountUsabilityByID(mountID, checkIndoors) : isUsable, useError - Returns if a mount is currently usable by the player.
C_MountJournal.GetNumDisplayedMounts() : numMounts - Returns the number of (filtered) mounts shown in the mount journal.
C_MountJournal.GetNumMounts() : numMounts - Returns the number of mounts listed in the mount journal.
C_MountJournal.GetNumMountsNeedingFanfare() : numMountsNeedingFanfare
C_MountJournal.IsSourceChecked(filterIndex) : isChecked
C_MountJournal.IsTypeChecked(filterIndex) : isChecked
C_MountJournal.IsUsingDefaultFilters() : isUsingDefaultFilters
C_MountJournal.IsValidSourceFilter(filterIndex) : isValid
C_MountJournal.IsValidTypeFilter(filterIndex) : isValid
C_MountJournal.NeedsFanfare(mountID) : needsFanfare
C_MountJournal.Pickup(displayIndex) - Picks up the specified mount onto the cursor, usually in preparation for placing it on an action button.
C_MountJournal.SetAllSourceFilters(isChecked)
C_MountJournal.SetAllTypeFilters(isChecked)
C_MountJournal.SetCollectedFilterSetting(filterIndex, isChecked) - Enables or disables the specified mount journal filter.
C_MountJournal.SetDefaultFilters()
C_MountJournal.SetIsFavorite(mountIndex, isFavorite) - Marks or unmarks the specified mount as a favorite.
C_MountJournal.SetSearch(searchValue)
C_MountJournal.SetSourceFilter(filterIndex, isChecked)
C_MountJournal.SetTypeFilter(filterIndex, isChecked)
C_MountJournal.SummonByID(mountID) - Summons the specified mount.
Mount equipment was added in Patch 8.2.0

C_MountJournal.ApplyMountEquipment(itemLocation) : canContinue #protected
C_MountJournal.AreMountEquipmentEffectsSuppressed() : areEffectsSuppressed
C_MountJournal.GetAppliedMountEquipmentID() : itemID
C_MountJournal.GetMountEquipmentUnlockLevel() : level
C_MountJournal.IsItemMountEquipment(itemLocation) : isMountEquipment
C_MountJournal.IsMountEquipmentApplied() : isApplied
C_PlayerInfo.CanPlayerUseMountEquipment() : canUseMountEquipment, failureReason - Returns true if the player can use mount equipment.
The old companion API (non-combat pets and mounts) was added in Patch 3.0.2

CallCompanion(type, slotid) #deprecated - Summons a companion.
DismissCompanion(type) #deprecated - Dismisses the current companion.
GetCompanionInfo(type, slotid) #deprecated - Returns info for a companion.
GetNumCompanions(type) #deprecated - Returns the number of mounts.
SummonRandomCritter() #deprecated - No longer does anything.
Pet Journal
The Pet Journal was added in Patch 5.0.4. See also Pet Battle functions.

C_PetInfo.GetPetTamersForMap(uiMapID) : petTamers - Returns the pet tamers on a map.
C_PetJournal.CagePetByID(petID) - Puts the pet into a cage.
C_PetJournal.ClearFanfare()
C_PetJournal.ClearRecentFanfares()
C_PetJournal.ClearSearchFilter() - Clears the search box in the pet journal.
C_PetJournal.FindPetIDByName()
C_PetJournal.GetBattlePetLink(petID) - Returns a battle pet link.
C_PetJournal.GetDisplayIDByIndex(speciesID, index) : displayID
C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) : displayProbability
C_PetJournal.GetNumCollectedInfo(speciesID) : numCollected, limit
C_PetJournal.GetNumDisplays(speciesID) : numDisplays
C_PetJournal.GetNumPets() - Returns information about the number of battle pets.
C_PetJournal.GetNumPetsNeedingFanfare()
C_PetJournal.GetNumPetSources() - Returns information about the number of pet sources.
C_PetJournal.GetNumPetTypes() - Returns information about the number of pet types.
C_PetJournal.GetOwnedBattlePetString(speciesID) - Returns a formatted string how many of a battle pet species the player has collected.
C_PetJournal.GetPetAbilityInfo(abilityID) : name, icon, petType
C_PetJournal.GetPetAbilityList(speciesID [, idTable, levelTable])
C_PetJournal.GetPetAbilityListTable(speciesID) : info
C_PetJournal.GetPetCooldownByGUID()
C_PetJournal.GetPetInfoByIndex(index) - Returns information about a battle pet.
C_PetJournal.GetPetInfoByItemID(itemID)
C_PetJournal.GetPetInfoByPetID(petID) - Returns information about a battle pet.
C_PetJournal.GetPetInfoBySpeciesID(speciesID) - Returns information about a pet species.
C_PetJournal.GetPetInfoTableByPetID(petID) : info
C_PetJournal.GetPetLoadOutInfo(slot) : petID, ability1ID, ability2ID, ability3ID, locked
C_PetJournal.GetPetModelSceneInfoBySpeciesID(speciesID)
C_PetJournal.GetPetSortParameter()
C_PetJournal.GetPetStats(petID) - Returns the stats of a collected battle pet.
C_PetJournal.GetPetSummonInfo(battlePetGUID) : isSummonable, error, errorText
C_PetJournal.GetPetTeamAverageLevel()
C_PetJournal.GetSummonBattlePetCooldown()
C_PetJournal.GetSummonedPetGUID() - Returns information about a battle pet.
C_PetJournal.GetSummonRandomFavoritePetGUID()
C_PetJournal.IsFilterChecked()
C_PetJournal.IsFindBattleEnabled()
C_PetJournal.IsJournalReadOnly()
C_PetJournal.IsJournalUnlocked()
C_PetJournal.IsPetSourceChecked()
C_PetJournal.IsPetTypeChecked()
C_PetJournal.IsUsingDefaultFilters() : isUsingDefaultFilters
C_PetJournal.PetCanBeReleased(petID) - Returns true if you can release the pet.
C_PetJournal.PetIsCapturable(petID)
C_PetJournal.PetIsFavorite(petID) - Returns true if the collected battle pet is favorited.
C_PetJournal.PetIsHurt(petID)
C_PetJournal.PetIsLockedForConvert(petID)
C_PetJournal.PetIsRevoked(petID)
C_PetJournal.PetIsSlotted(petID)
C_PetJournal.PetIsSummonable(battlePetGUID) : isSummonable - Returns true if you can summon this pet.
C_PetJournal.PetIsTradable(petID) - Returns whether or not a pet from the Pet Journal is tradable.
C_PetJournal.PetIsUsable(petID)
C_PetJournal.PetNeedsFanfare()
C_PetJournal.PetUsesRandomDisplay(speciesID) : usesRandomDisplay
C_PetJournal.PickupPet(petID)
C_PetJournal.PickupSummonRandomPet()
C_PetJournal.ReleasePetByID(petID) - Releases the pet.
C_PetJournal.SetAbility(slotIndex, spellIndex, petSpellID)
C_PetJournal.SetAllPetSourcesChecked()
C_PetJournal.SetAllPetTypesChecked()
C_PetJournal.SetCustomName(petID, customName) - Sets a custom name for the pet.
C_PetJournal.SetDefaultFilters()
C_PetJournal.SetFavorite(petID, value) - Sets (or clears) the pet as a favorite.
C_PetJournal.SetFilterChecked()
C_PetJournal.SetPetLoadOutInfo(slotIndex, petID)
C_PetJournal.SetPetSortParameter()
C_PetJournal.SetPetSourceChecked()
C_PetJournal.SetPetTypeFilter(index, value) - Sets the pet type in the filter menu.
C_PetJournal.SetSearchFilter(text) - Sets the search filter in the pet journal.
C_PetJournal.SummonPetByGUID(petID) #nocombat - Summons (or dismisses) a pet.
C_PetJournal.SummonRandomPet(allPets) #nocombat - Summons a random battle pet companion.
Toy Box
The Toy Box was added in Patch 6.0.2

C_ToyBox.ForceToyRefilter()
C_ToyBox.GetCollectedShown()
C_ToyBox.GetIsFavorite(itemID)
C_ToyBox.GetNumFilteredToys()
C_ToyBox.GetNumLearnedDisplayedToys()
C_ToyBox.GetNumTotalDisplayedToys()
C_ToyBox.GetNumToys()
C_ToyBox.GetToyFromIndex(index)
C_ToyBox.GetToyInfo(itemID) - Returns toy info.
C_ToyBox.GetToyLink(itemID) - Returns the item link for a toy.
C_ToyBox.GetUncollectedShown()
C_ToyBox.GetUnusableShown()
C_ToyBox.HasFavorites()
C_ToyBox.IsExpansionTypeFilterChecked(expansionIndex)
C_ToyBox.IsSourceTypeFilterChecked(sourceIndex)
C_ToyBox.IsToyUsable(itemID)
C_ToyBox.PickupToyBoxItem(itemID)
C_ToyBox.SetAllExpansionTypeFilters([checked])
C_ToyBox.SetAllSourceTypeFilters(checked)
C_ToyBox.SetCollectedShown(checked)
C_ToyBox.SetExpansionTypeFilter(expansionIndex, checked)
C_ToyBox.SetFilterString(searchString)
C_ToyBox.SetIsFavorite(itemID, value)
C_ToyBox.SetSourceTypeFilter(sourceIndex, checked)
C_ToyBox.SetUncollectedShown(checked)
C_ToyBox.SetUnusableShown(checked)
C_ToyBoxInfo.ClearFanfare(itemID)
C_ToyBoxInfo.IsToySourceValid(source) : isToySourceValid
C_ToyBoxInfo.IsUsingDefaultFilters() : isUsingDefaultFilters
C_ToyBoxInfo.NeedsFanfare(itemID) : needsFanfare
C_ToyBoxInfo.SetDefaultFilters()
PlayerHasToy(itemID)
UseToy(itemID)
UseToyByName(toyName)
Heirlooms
Heirlooms were added in Patch 3.0.3 and added to the Collections window in Patch 6.1.0

C_Heirloom.CanHeirloomUpgradeFromPending(itemID)
C_Heirloom.CreateHeirloom(itemID)
C_Heirloom.GetClassAndSpecFilters()
C_Heirloom.GetCollectedHeirloomFilter()
C_Heirloom.GetHeirloomInfo(itemID)
C_Heirloom.GetHeirloomItemIDFromDisplayedIndex(heirloomIndex)
C_Heirloom.GetHeirloomItemIDs()
C_Heirloom.GetHeirloomLink(itemID)
C_Heirloom.GetHeirloomMaxUpgradeLevel(itemID)
C_Heirloom.GetHeirloomSourceFilter(source)
C_Heirloom.GetNumDisplayedHeirlooms()
C_Heirloom.GetNumHeirlooms()
C_Heirloom.GetNumKnownHeirlooms()
C_Heirloom.GetUncollectedHeirloomFilter()
C_Heirloom.IsItemHeirloom(itemID)
C_Heirloom.IsPendingHeirloomUpgrade()
C_Heirloom.PlayerHasHeirloom(itemID)
C_Heirloom.SetClassAndSpecFilters(classID, specID)
C_Heirloom.SetCollectedHeirloomFilter(boolean)
C_Heirloom.SetHeirloomSourceFilter(source, filtered)
C_Heirloom.SetSearch(searchValue)
C_Heirloom.SetUncollectedHeirloomFilter(boolean)
C_Heirloom.ShouldShowHeirloomHelp()
C_Heirloom.UpgradeHeirloom(itemID)
DoesItemContainSpec(item, classID [, specializationID])
C_HeirloomInfo.AreAllCollectionFiltersChecked() : areAllCollectionFiltersChecked
C_HeirloomInfo.AreAllSourceFiltersChecked() : areAllSourceFiltersChecked
C_HeirloomInfo.IsHeirloomSourceValid(source) : isHeirloomSourceValid
C_HeirloomInfo.IsUsingDefaultFilters() : isUsingDefaultFilters
C_HeirloomInfo.SetAllCollectionFilters(checked)
C_HeirloomInfo.SetAllSourceFilters(checked)
C_HeirloomInfo.SetDefaultFilters()
Appearances
The Appearances tab (also known as the Wardrobe) was added in Patch 7.0.3. See also Transmogrification functions.

C_TransmogCollection.AccountCanCollectSource(sourceID) : hasItemData, canCollect
C_TransmogCollection.AreAllCollectionTypeFiltersChecked() : areAllCollectionTypeFiltersChecked
C_TransmogCollection.AreAllSourceTypeFiltersChecked() : areAllSourceTypeFiltersChecked
C_TransmogCollection.CanAppearanceHaveIllusion(appearanceID) : canHaveIllusion
C_TransmogCollection.ClearNewAppearance(visualID)
C_TransmogCollection.ClearSearch(searchType) : completed
C_TransmogCollection.DeleteOutfit(outfitID)
C_TransmogCollection.EndSearch()
C_TransmogCollection.GetAllAppearanceSources(itemAppearanceID) : itemModifiedAppearanceIDs
C_TransmogCollection.GetAppearanceCameraID(itemAppearanceID [, variation]) : cameraID
C_TransmogCollection.GetAppearanceCameraIDBySource(itemModifiedAppearanceID [, variation]) : cameraID
C_TransmogCollection.GetAppearanceInfoBySource(itemModifiedAppearanceID) : info
C_TransmogCollection.GetAppearanceSourceDrops(itemModifiedAppearanceID) : encounterInfo
C_TransmogCollection.GetAppearanceSourceInfo(itemModifiedAppearanceID) : category, itemAppearanceID, canHaveIllusion, icon, isCollected, itemLink, transmoglink, sourceType, itemSubClass
C_TransmogCollection.GetAppearanceSources(appearanceID [, categoryType, transmogLocation]) : sources
C_TransmogCollection.GetArtifactAppearanceStrings(appearanceID) : name, hyperlink
C_TransmogCollection.GetCategoryAppearances(category [, transmogLocation]) : appearances
C_TransmogCollection.GetCategoryCollectedCount(category) : count
C_TransmogCollection.GetCategoryForItem(itemModifiedAppearanceID) : collectionCategory
C_TransmogCollection.GetCategoryInfo(category) : name, isWeapon, canHaveIllusions, canMainHand, canOffHand
C_TransmogCollection.GetCategoryTotal(category) : total
C_TransmogCollection.GetCollectedShown() : shown
C_TransmogCollection.GetFallbackWeaponAppearance() : appearanceID
C_TransmogCollection.GetIllusionInfo(illusionID) : info
C_TransmogCollection.GetIllusions() : illusions
C_TransmogCollection.GetIllusionStrings(illusionID) : name, hyperlink, sourceText
C_TransmogCollection.GetInspectItemTransmogInfoList() : list
C_TransmogCollection.GetIsAppearanceFavorite(itemAppearanceID) : isFavorite
C_TransmogCollection.GetItemInfo(itemInfo) : itemAppearanceID, itemModifiedAppearanceID
C_TransmogCollection.GetItemTransmogInfoListFromOutfitHyperlink(hyperlink) : list
C_TransmogCollection.GetLatestAppearance() : visualID, category
C_TransmogCollection.GetNumMaxOutfits() : maxOutfits
C_TransmogCollection.GetNumTransmogSources() : count
C_TransmogCollection.GetOutfitHyperlinkFromItemTransmogInfoList(itemTransmogInfoList) : hyperlink
C_TransmogCollection.GetOutfitInfo(outfitID) : name, icon
C_TransmogCollection.GetOutfitItemTransmogInfoList(outfitID) : list
C_TransmogCollection.GetOutfits() : outfitID
C_TransmogCollection.GetPairedArtifactAppearance(itemModifiedAppearanceID) : pairedItemModifiedAppearanceID
C_TransmogCollection.GetSourceIcon(itemModifiedAppearanceID) : icon
C_TransmogCollection.GetSourceInfo(sourceID) : sourceInfo
C_TransmogCollection.GetSourceItemID(itemModifiedAppearanceID) : itemID
C_TransmogCollection.GetSourceRequiredHoliday(itemModifiedAppearanceID) : holidayName
C_TransmogCollection.GetUncollectedShown() : shown
C_TransmogCollection.HasFavorites() : hasFavorites
C_TransmogCollection.IsAppearanceHiddenVisual(appearanceID) : isHiddenVisual
C_TransmogCollection.IsCategoryValidForItem(category, itemInfo) : isValid
C_TransmogCollection.IsNewAppearance(visualID) : isNew
C_TransmogCollection.IsSearchDBLoading() : isLoading
C_TransmogCollection.IsSearchInProgress(searchType) : inProgress
C_TransmogCollection.IsSourceTypeFilterChecked(index) : checked
C_TransmogCollection.IsUsingDefaultFilters() : isUsingDefaultFilters
C_TransmogCollection.ModifyOutfit(outfitID, itemTransmogInfoList)
C_TransmogCollection.NewOutfit(name, icon, itemTransmogInfoList) : outfitID
C_TransmogCollection.PlayerCanCollectSource(sourceID) : hasItemData, canCollect
C_TransmogCollection.PlayerHasTransmog(itemID [, itemAppearanceModID]) : hasTransmog
C_TransmogCollection.PlayerHasTransmogByItemInfo(itemInfo) : hasTransmog
C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance(itemModifiedAppearanceID) : hasTransmog
C_TransmogCollection.PlayerKnowsSource(sourceID) : isKnown
C_TransmogCollection.RenameOutfit(outfitID, name)
C_TransmogCollection.SearchProgress(searchType) : progress
C_TransmogCollection.SearchSize(searchType) : size
C_TransmogCollection.SetAllCollectionTypeFilters(checked)
C_TransmogCollection.SetAllSourceTypeFilters(checked)
C_TransmogCollection.SetCollectedShown(shown)
C_TransmogCollection.SetDefaultFilters()
C_TransmogCollection.SetIsAppearanceFavorite(itemAppearanceID, isFavorite)
C_TransmogCollection.SetSearch(searchType, searchText) : completed
C_TransmogCollection.SetSearchAndFilterCategory(category)
C_TransmogCollection.SetSourceTypeFilter(index, checked)
C_TransmogCollection.SetUncollectedShown(shown)
C_TransmogCollection.UpdateUsableAppearances()
C_TransmogSets.ClearLatestSource()
C_TransmogSets.ClearNewSource(sourceID)
C_TransmogSets.ClearSetNewSourcesForSlot(transmogSetID, slot)
C_TransmogSets.GetAllSets() : sets
C_TransmogSets.GetAllSourceIDs(transmogSetID) : sources
C_TransmogSets.GetBaseSetID(transmogSetID) : baseTransmogSetID
C_TransmogSets.GetBaseSets() : sets
C_TransmogSets.GetBaseSetsCounts() : numCollected, numTotal
C_TransmogSets.GetBaseSetsFilter(index) : isChecked
C_TransmogSets.GetCameraIDs() : detailsCameraID, vendorCameraID
C_TransmogSets.GetIsFavorite(transmogSetID) : isFavorite, isGroupFavorite
C_TransmogSets.GetLatestSource() : sourceID
C_TransmogSets.GetSetInfo(transmogSetID) : set
C_TransmogSets.GetSetNewSources(transmogSetID) : sourceIDs
C_TransmogSets.GetSetPrimaryAppearances(transmogSetID) : apppearances
C_TransmogSets.GetSetsContainingSourceID(sourceID) : setIDs
C_TransmogSets.GetSourceIDsForSlot(transmogSetID, slot) : sources
C_TransmogSets.GetSourcesForSlot(transmogSetID, slot) : sources
C_TransmogSets.GetUsableSets() : sets
C_TransmogSets.GetVariantSets(transmogSetID) : sets
C_TransmogSets.HasUsableSets() : hasUsableSets
C_TransmogSets.IsBaseSetCollected(transmogSetID) : isCollected
C_TransmogSets.IsNewSource(sourceID) : isNew
C_TransmogSets.IsSetVisible(transmogSetID) : isVisible
C_TransmogSets.IsUsingDefaultBaseSetsFilters() : isUsingDefaultBaseSetsFilters
C_TransmogSets.SetBaseSetsFilter(index, isChecked)
C_TransmogSets.SetDefaultBaseSetsFilters()
C_TransmogSets.SetHasNewSources(transmogSetID) : hasNewSources
C_TransmogSets.SetHasNewSourcesForSlot(transmogSetID, slot) : hasNewSources
C_TransmogSets.SetIsFavorite(transmogSetID, isFavorite)
IsUnitModelReadyForUI(unitToken) : isReady
Combat Log
Relates to the Combat Log.

CombatLogAddFilter([eList, sourceFlags, destFlags])
CombatLogAdvanceEntry(count [, ignoreFilter])
CombatLogClearEntries()
CombatLogGetCurrentEntry()
CombatLogGetCurrentEventInfo() - Returns the current COMBAT_LOG_EVENT payload.
CombatLogGetNumEntries()
CombatLogGetRetentionTime()
CombatLogResetFilter()
CombatLogSetCurrentEntry(index [, ignoreFilter])
CombatLogSetRetentionTime(seconds)
CombatLog_Object_IsA()
CombatTextSetActiveUnit(unit) - Changes the entity for which COMBAT_TEXT_UPDATE events fire.
GetCurrentCombatTextEventInfo()
Combat Pets
Relates to Combat Pets.

CancelPetPossess()
CastPetAction(index) #protected - Cast the corresponding pet skill.
DisableSpellAutocast() - Disables autocasting for a pet spell.
EnableSpellAutocast() - Enables autocasting for a pet spell.
GetCallPetSpellInfo(spellID)
GetPetActionCooldown(index) - Returns cooldown info for an action on the pet action bar.
GetPetActionInfo(index) - Returns info for an action on the pet action bar.
GetPetActionSlotUsable(slot)
GetPetActionsUsable() - Returns a value indicating if the player's pet's actions can be used at this time.
GetPetExperience() - Returns the pet's current and total XP required for the next level.
GetPetFoodTypes() - Returns the food types the pet can eat.
GetPetIcon() - Returns the path to the texture to use as the icon for the player's pet.
GetPetTimeRemaining() - Returns in milliseconds about some timeout for the player's pet.
HasPetSpells() - Returns the number of available abilities for the player's combat pet.
HasPetUI() - Returns true if the player currently has an active (hunter) pet out.
IsPetActive()
IsPetAttackActive() - Returns true if the pet is currently auto attacking.
PetAbandon() - Permanently abandons your pet.
PetAggressiveMode() #protected
PetAssistMode() #protected - Set your pet to Assist mode.
PetAttack() #protected - Instruct your pet to attack your target.
PetCanBeAbandoned() - Returns true if the pet can be abandoned.
PetMoveTo(target) #protected
PetCanBeDismissed()
PetCanBeRenamed() - Returns true if the pet can be renamed.
PetDefensiveMode() #protected - Set your pet in defensive mode.
PetDefensiveAssistMode()
PetDismiss() - Dismiss your pet.
PetFollow() #protected - Instruct your pet to follow you.
PetHasSpellbook()
PetPassiveMode() #protected - Set your pet into passive mode.
PetRename(name) - Renames your pet.
PetStopAttack() - Stops the pet from attacking.
PetUsesPetFrame()
PetWait() #protected - Instruct your pet to remain still.
TogglePetAutocast(index) #protected - Toggles whether the specified pet ability should autocast or not.
ToggleSpellAutocast(spellName | spellId, bookType) #protected - Toggles whether the specified Pet spell should autocast or not.
Relates to the Stable Master.

ClosePetStables() - Closes the pet stable window.
GetStablePetFoodTypes(index) - Returns the food types the specified stabled pet can eat.
GetStablePetInfo(index) - Returns info for a specific stabled pet.
IsAtStableMaster()
SetPetSlot(index, slot)
SetPetStablePaperdoll(modelObject)
Controls
Action Bars
C_ActionBar.GetBonusBarIndexForSlot(slotID) : bonusBarIndex
C_ActionBar.IsHarmfulAction(actionID, useNeutral) : isHarmful
C_ActionBar.IsHelpfulAction(actionID, useNeutral) : isHelpful
C_ActionBar.IsOnBarOrSpecialBar(spellID) : isOnBarOrSpecialBar
C_ActionBar.PutActionInSlot(slotID)
C_ActionBar.ShouldOverrideBarShowHealthBar() : showHealthBar
C_ActionBar.ShouldOverrideBarShowManaBar() : showManaBar
ChangeActionBarPage(page) #nocombat - Changes the current action bar page.
GetActionBarPage() - Returns the current action bar page.
GetActionBarToggles() - Returns the enabled states for the extra action bars.
GetBonusBarIndex()
GetBonusBarOffset() - Returns the current bonus action bar index (e.g. for the Rogue stealth bar).
GetExtraBarIndex()
GetMultiCastBarIndex()
GetOverrideBarIndex()
GetOverrideBarSkin()
GetTempShapeshiftBarIndex()
GetVehicleBarIndex()
HasBonusActionBar()
HasExtraActionBar()
HasOverrideActionBar()
HasTempShapeshiftActionBar()
HasVehicleActionBar()
IsPossessBarVisible()
PetHasActionBar() - Determine if player has a pet with an action bar.
SetActionBarToggles(show1, show2, show3, show4 [, alwaysShow]) - Sets the visible state for each action bar.
Action Buttons
C_ActionBar.FindPetActionButtons(petActionID) : slots
C_ActionBar.FindSpellActionButtons(spellID) : slots
C_ActionBar.GetPetActionPetBarIndices(petActionID) : slots
C_ActionBar.HasPetActionButtons(petActionID) : hasPetActionButtons
C_ActionBar.HasPetActionPetBarIndices(petActionID) : hasPetActionPetBarIndices
C_ActionBar.HasSpellActionButtons(spellID) : hasSpellActionButtons
C_ActionBar.IsAutoCastPetAction(slotID) : isAutoCastPetAction
C_ActionBar.IsEnabledAutoCastPetAction(slotID) : isEnabledAutoCastPetAction
C_ActionBar.ToggleAutoCastPetAction(slotID)
ActionHasRange(slot) - Returns true if the action has has a range requirement.
ClickWorldMapActionButton()
GetActionAutocast(slot)
GetActionCharges(slot) - Returns information about the charges of a charge-accumulating player ability.
GetActionCooldown(slot) - Returns cooldown info for the specified action slot.
GetActionCount(slot) - Returns the available number of uses for an action.
GetActionInfo(slot) - Returns info for an action.
GetActionText(slot) - Returns the label text for an action.
GetActionTexture(slot) - Returns the icon texture for an action.
GetPossessInfo(index) - Returns info for an action on the possession bar.
GetWorldMapActionButtonSpellInfo()
HasAction(slot) - Returns true if an action slot is occupied.
IsActionInRange(slot) - Returns true if the specified action is in range.
IsAttackAction(slot) - Returns true if an action is the "Auto Attack" action.
IsAutoRepeatAction(slot) - Returns true if an action is currently auto-repeating (e.g. Shoot for wand and Auto Shot for Hunters).
IsConsumableAction(slot) - Returns true if an action is a consumable, i.e. it has a count.
IsCurrentAction(slot) - Returns true if the specified action is currently being used.
IsEquippedAction(slot) - Returns true if the specified action slot is an equipped item.
IsItemAction(slot)
IsPetAttackAction(index)
IsStackableAction(slot)
IsUsableAction(slot) - Returns true if the character can currently use the specified action (sufficient mana, reagents and not on cooldown).
SetActionUIButton(checkboxFrame, actionSlot, cooldownFrame)
SetSpellbookPetAction(slot, target)
UseAction(slot [, checkCursor, onSelf]) #protected - Perform the action in the specified action slot.
UseWorldMapActionButtonSpellOnQuest()
Flyout Buttons

C_ActionBar.FindFlyoutActionButtons(flyoutID) : slots
C_ActionBar.HasFlyoutActionButtons(flyoutID) : hasFlyoutActionButtons
FindFlyoutSlotBySpellID(spellID)
FlyoutHasSpell(flyoutID, spellID)
GetFlyoutID(index)
GetFlyoutInfo(flyoutID)
GetFlyoutSlotInfo(flyoutID, slot)
GetNumFlyouts()
Key Bindings
Relates to Key Bindings.

C_KeyBindings.GetCustomBindingType(bindingIndex) : customBindingType - Returns the type of a custom binding.
GetBinding(index) - Returns the name and keys for a binding by index.
GetBindingAction(key [, checkOverride]) - Returns the binding name for a key (combination).
GetBindingByKey(action [, mode]) - Returns the binding action performed when the specified key combination is triggered.
GetBindingKey(command) - Returns the keys bound to the given command.
GetBindingText([key, prefix, abbreviate]) - Returns the string for the given key and prefix. Essentially a specialized getglobal() for bindings.
GetCurrentBindingSet() - Returns if either account or character-specific bindings are active.
GetNumBindings() - Returns the number of bindings and headers in the key bindings window.
LoadBindings(which) - Loads default, account or character specific key bindings.
RunBinding(command [, up]) - Executes a key binding.
SaveBindings(which) - Saves account or character specific key bindings.
SetBinding(key [, command, mode]) #nocombat - Sets a key binding to an action.
SetBindingSpell(key, spellName) #nocombat - Sets a binding to cast the specified spell.
SetBindingClick(key, ButtonName [, mouseButton]) #nocombat - Sets a binding to click the specified Button widget.
SetBindingItem(key, itemname) #nocombat
SetBindingMacro(key, macroname or macroId) #nocombat
SetOverrideBinding(owner, isPriority, key [, command]) #nocombat - Sets an override key binding.
SetOverrideBindingSpell(owner, isPriority, key, spellname) #nocombat
SetOverrideBindingClick(owner, isPriority, key, buttonName [, mouseClick]) #nocombat - Sets an override binding that performs a button click.
SetOverrideBindingItem(owner, isPriority, key, itemname) #nocombat
SetOverrideBindingMacro(owner, isPriority, key, macroname or macroId) #nocombat
ClearOverrideBindings(owner) #nocombat - Removes all override bindings owned by a specific frame.
SetMouselookOverrideBinding(key [, command])
Click Bindings
C_ClickBindings.CanSpellBeClickBound(spellID) : canBeBound
C_ClickBindings.ExecuteBinding(targetToken, button, modifiers)
C_ClickBindings.GetBindingType(button, modifiers) : type
C_ClickBindings.GetEffectiveInteractionButton(button, modifiers) : effectiveButton
C_ClickBindings.GetProfileInfo() : infoVec
C_ClickBindings.GetStringFromModifiers(modifiers) : modifierString
C_ClickBindings.GetTutorialShown() : tutorialShown
C_ClickBindings.MakeModifiers() : modifiers
C_ClickBindings.ResetCurrentProfile()
C_ClickBindings.SetProfileByInfo(infoVec)
C_ClickBindings.SetTutorialShown()
Key Modifiers
GetModifiedClick(action)
GetModifiedClickAction(index)
GetMouseButtonClicked() - Returns the mouse button responsible during an OnClick event (e.g. "RightButton").
GetNumModifiedClickActions()
IsAltKeyDown() - Returns true if the alt key is currently depressed.
IsControlKeyDown() - Returns true if the control key is currently depressed.
IsKeyDown(keyOrMouseName [, excludeCurrentBindingState])
IsLeftAltKeyDown() - Returns true if the left alt key is currently depressed.
IsLeftControlKeyDown() - Returns true if the left control key is currently depressed.
IsLeftMetaKeyDown()
IsLeftShiftKeyDown() - Returns true if the left shift key is currently depressed.
IsMetaKeyDown()
IsModifiedClick(action) - Returns true if the modifier key needed for an an action is pressed.
IsModifierKeyDown() - Returns true if a modifier key is currently pressed down.
IsMouseButtonDown([button])
IsRightAltKeyDown() - Returns true if the right alt key is currently depressed.
IsRightControlKeyDown() - Returns true if the right control key is currently depressed.
IsRightMetaKeyDown()
IsRightShiftKeyDown() - Returns true if the right shift key is currently depressed.
IsShiftKeyDown() - Returns true if the shift key is currently depressed.
SetModifiedClick(action, binding)
Cursor
Relates to the Cursor.

C_CurrencyInfo.PickupCurrency(type)
AutoEquipCursorItem() - Equips the item currently held by the cursor.
ClearCursor() - Clears any objects from the cursor.
ClickSocketButton(id) - If the cursor is currently holding a gem, tentatively insert it into the socket.
CursorHasItem() - Returns true if the cursor currently holds an item.
CursorHasMacro() - Returns 1 if the cursor is currently dragging a macro.
CursorHasMoney() - Returns true if the cursor currently holds money.
CursorHasSpell() - Returns true if the cursor currently holds a spell.
DeleteCursorItem() #hwevent#noscript - Destroys the item held by the cursor.
DropCursorMoney() - Drops money held by the cursor back into your bag.
DropItemOnUnit(unit) - Drops an item from the cursor onto a unit, i.e. to initiate a trade.
EquipCursorItem(invSlot) - Equips the currently picked up item to a specific inventory slot.
GetCursorDelta()
GetCursorInfo() - Returns what the mouse cursor is holding.
GetCursorMoney() - Returns the amount of money held by the cursor.
GetCursorPosition() - Returns the cursor's position on the screen.
HideRepairCursor() - Takes the cursor out of repair mode.
InRepairMode() - Returns true if the cursor is in repair mode.
PickupAction(slot) - Places an action onto the cursor.
PickupBagFromSlot(slot) - Picks up the bag from the specified slot, placing it in the cursor.
PickupCompanion(type, index) - Places a mount onto the cursor.
PickupGuildBankItem(tab, slot) - Picks up an item from the guild bank.
PickupGuildBankMoney(money) - Picks up "money" copper from the guild bank.
PickupInventoryItem(invSlot) - Picks up / interacts with an equipment slot.
PickupItem(item)
PickupMacro(macroName or index) - Places a macro onto the cursor.
PickupMerchantItem(index) - Places a merchant item onto the cursor. If the cursor already has an item, it will be sold.
PickupPetAction(slot) - Places a pet action onto the cursor.
PickupPetSpell(spellID)
PickupPlayerMoney(copper) - Picks up an amount of money from the player onto the cursor.
PickupPvpTalent()
PickupSpell(spellID) - Places a spell onto the cursor.
PickupSpellBookItem(spellSlot)
PickupStablePet(index)
PickupTalent(talentID) - Grabs the selected talent spell for placement on an action bar.
PickupTradeMoney(copper) - Places an amount of money from the player's trade offer onto the cursor.
PlaceAction(slot) - Places an action onto into the specified action slot.
ResetCursor()
SellCursorItem()
SetCursor(cursor) - Sets the current cursor texture.
ShowBuybackSellCursor(index)
ShowRepairCursor()
Camera
CameraOrSelectOrMoveStart() #protected - Begin "Left click" in the 3D world.
CameraOrSelectOrMoveStop([stickyFlag]) #protected - Called when you release the "Left-Click" mouse button.
CameraZoomIn(increment) - Zooms the camera in.
CameraZoomOut(increment) - Zooms the camera out.
CenterCamera()
FlipCameraYaw(degrees) - Rotates the camera around the Z-axis.
GetCameraZoom() - Returns the current zoom level of the camera.
IsMouselooking() - Returns true if the player is currently in mouselook mode.
MouselookStart() - Enters mouse look mode; alters the character's movement/facing direction.
MouselookStop() - Exits mouse look mode.
MoveViewDownStart() - Starts rotating the camera downward.
MoveViewDownStop() - Stops rotating the camera downward.
MoveViewInStart() - Begins zooming the camera in.
MoveViewInStop() - Stops zooming the camera in.
MoveViewLeftStart() - Starts rotating the camera to the left.
MoveViewLeftStop() - Stops rotating the camera to the left.
MoveViewOutStart() - Begins zooming the camera out.
MoveViewOutStop() - Stops zooming the camera out.
MoveViewRightStart() - Starts rotating the camera to the right.
MoveViewRightStop() - Stops rotating the camera to the right.
MoveViewUpStart() - Starts rotating the camera upward.
MoveViewUpStop() - Stops rotating the camera upward.
PitchDownStart() #protected - Begins pitching the camera Downward.
PitchDownStop() #protected - Stops pitching the camera after PitchDownStart() is called.
PitchUpStart() #protected - Begins pitching the camera Upward.
PitchUpStop() #protected - Stops pitching the camera after PitchUpStart() is called.
NextView() - Cycles forward through the five predefined camera positions.
PrevView() - Cycles backward through the five predefined camera positions.
ResetView(index) - Resets the specified (1-5) predefined camera position to it's default if it was changed using SaveView(index).
SaveView(index) - Saves a camera angle. The last position loaded is stored in the CVar cameraView.
SetView(index) - Sets the camera to a predefined camera position (1-5).
Targeting
Relates to Targets.

AssistUnit(unit) #protected - Assists the unit by targeting the same target.
ClearFocus() #protected - Clears the focus target.
ClearTarget() #protected - Clears the selected target.
FocusUnit(unit) #protected - Sets the focus target.
TargetDirectionEnemy(facing) #protected
TargetDirectionFinished() #protected
TargetDirectionFriend(facing) #protected
TargetLastEnemy() #protected - Targets the previously targeted enemy.
TargetLastFriend() #protected
TargetLastTarget() #protected - Selects the last target as the current target.
TargetNearestEnemy([reverseFlag]) #protected - Selects the nearest enemy as the current target.
TargetNearestEnemyPlayer([reverseFlag]) #protected - Selects the nearest enemy player as the current target.
TargetNearestFriend([reverseFlag]) #protected - Targets the nearest friendly unit.
TargetNearestFriendPlayer([reverseFlag]) #protected - Selects the nearest friendly player as the current target.
TargetNearest() #protected
TargetNearestPartyMember() #protected - Selects the nearest Party member as the current target.
TargetNearestRaidMember() #protected - Selects the nearest Raid member as the current target.
TargetPriorityHighlightEnd() #protected
TargetPriorityHighlightStart() #protected
TargetUnit(unit [, exactMatch]) #protected - Targets the specified unit.
Movement
Most of these functions may only be called on a hardware event from secure code.

AscendStop() #protected - Called when the player releases the jump key.
AttackTarget() #protected - Toggles auto-attacking of the current target.
DescendStop() #protected - Stops descending while flying or swimming.
FollowUnit(unit) #hwevent - Follows a friendly player unit.
IsPlayerMoving()
JumpOrAscendStart() #protected - Makes the character jump or swim/fly upwards.
MoveAndSteerStart() #protected
MoveAndSteerStop() #protected
MoveBackwardStart() #protected - The player begins moving backward at the specified time.
MoveBackwardStop() #protected - The player stops moving backward at the specified time.
MoveForwardStart() #protected - The player begins moving forward at the specified time.
MoveForwardStop() #protected - The player stops moving forward at the specified time.
SetMoveEnabled() #protected
SetTurnEnabled() #protected
SitStandOrDescendStart() #protected - Makes the player sit, stand, or descend (while swimming or flying).
StartAttack() #protected
StopAttack() - Turns off auto-attack, if currently active.
StartAutoRun() #protected
StopAutoRun() #protected
StrafeLeftStart() #protected - The player begins strafing left at the specified time.
StrafeLeftStop() #protected - The player stops strafing left at the specified time.
StrafeRightStart() #protected - The player begins strafing right at the specified time.
StrafeRightStop() #protected - The player stops strafing right at the specified time.
ToggleAutoRun() #protected - Turns auto-run on or off.
ToggleRun() #protected - Toggle between running and walking.
TurnLeftStart() #protected - Turns the player left at the specified time.
TurnLeftStop() #protected - The player stops turning left at the specified time.
TurnOrActionStart() #protected - Starts a "right click" in the 3D game world.
TurnOrActionStop() #protected - Stops a "right click" in the 3D game world.
TurnRightStart() #protected - Turns the player right at the specified time.
TurnRightStop() #protected - The player stops turning right at the specified time.
Gamepad
Native gamepad support was added in Patch 9.0.1, where previously WoWmapper was needed.

C_GamePad.AddSDLMapping(platform, mapping) : success
C_GamePad.ApplyConfigs()
C_GamePad.AxisIndexToConfigName(axisIndex) : configName
C_GamePad.ButtonBindingToIndex(bindingName) : buttonIndex
C_GamePad.ButtonIndexToBinding(buttonIndex) : bindingName
C_GamePad.ButtonIndexToConfigName(buttonIndex) : configName
C_GamePad.ClearLedColor()
C_GamePad.DeleteConfig(configID)
C_GamePad.GetActiveDeviceID() : deviceID
C_GamePad.GetAllConfigIDs() : configIDs
C_GamePad.GetAllDeviceIDs() : deviceIDs
C_GamePad.GetCombinedDeviceID() : deviceID
C_GamePad.GetConfig(configID) : config
C_GamePad.GetDeviceMappedState([deviceID]) : state
C_GamePad.GetDeviceRawState(deviceID) : rawState
C_GamePad.GetLedColor() : color
C_GamePad.GetPowerLevel([deviceID]) : powerLevel
C_GamePad.IsEnabled() : enabled
C_GamePad.SetConfig(config)
C_GamePad.SetLedColor(color)
C_GamePad.SetVibration(vibrationType, intensity)
C_GamePad.StickIndexToConfigName(stickIndex) : configName
C_GamePad.StopVibration()
CanAutoSetGamePadCursorControl()
CanGamePadControlCursor()
IsBindingForGamePad(KEY)
IsGamePadCursorControlEnabled()
IsGamePadFreelookEnabled()
SetGamePadCursorControl()
SetGamePadFreeLook()
Currency
Currencies were added in Patch 3.0.2.

C_CurrencyInfo.DoesWarModeBonusApply(currencyID) : warModeApplies, limitOncePerTooltip
C_CurrencyInfo.ExpandCurrencyList(index, expand) - Expands/collapses a currency list header.
C_CurrencyInfo.GetAzeriteCurrencyID() : azeriteCurrencyID
C_CurrencyInfo.GetBackpackCurrencyInfo(index) : info - Returns info for a tracked currency in the backpack.
C_CurrencyInfo.GetBasicCurrencyInfo(currencyType [, quantity]) : info
C_CurrencyInfo.GetCurrencyContainerInfo(currencyType, quantity) : info
C_CurrencyInfo.GetCurrencyIDFromLink(currencyLink) : currencyID
C_CurrencyInfo.GetCurrencyInfo(type) : info - Returns info for a currency by ID.
C_CurrencyInfo.GetCurrencyInfoFromLink(link) : info - Returns information about currencies from a link.
C_CurrencyInfo.GetCurrencyLink(type [, amount]) : link - Returns a currency link.
C_CurrencyInfo.GetCurrencyListInfo(index) : info - Returns info for a currency in the currency tab.
C_CurrencyInfo.GetCurrencyListLink(index) : link
C_CurrencyInfo.GetCurrencyListSize() : currencyListSize - Returns the amount of currencies and headers in the currency tab.
C_CurrencyInfo.GetFactionGrantedByCurrency(currencyID) : factionID - Gets the faction ID for currency that is immediately converted into reputation with that faction instead.
C_CurrencyInfo.GetWarResourcesCurrencyID() : warResourceCurrencyID
C_CurrencyInfo.IsCurrencyContainer(currencyID, quantity) : isCurrencyContainer
C_CurrencyInfo.SetCurrencyBackpack(index, backpack) - Tracks a currency in the backpack.
C_CurrencyInfo.SetCurrencyUnused(index, unused) - Marks a currency as unused in the currency tab.
C_Item.GetLimitedCurrencyItemInfo(itemInfo) : name, icon, quantity, maxQuantity, totalEarned
GetCoinText(amount, separator) - Breaks up an amount of money into gold/silver/copper.
GetCoinTextureString(amount [, fontHeight]) - Breaks up an amount of money into gold/silver/copper with icons.
GetPlayerTradeCurrency()
GetTargetTradeCurrency()
SetTradeCurrency(type, amount)
GetNumWatchedTokens() #framexml - Returns the number of currently watched currencies.
Customer Support
Relates to Customer Support.

AcknowledgeSurvey(caseIndex)
DeleteGMTicket() #protected
GetWebTicket()
GMEuropaBugsEnabled()
GMEuropaComplaintsEnabled()
GMEuropaSuggestionsEnabled()
GMEuropaTicketsEnabled()
GMItemRestorationButtonEnabled()
GMQuickTicketSystemEnabled()
GMQuickTicketSystemThrottled()
GMReportLag()
GMRequestPlayerInfo()
GMResponseResolve()
C_UserFeedback.SubmitBug(bugInfo [, suppressNotification]) : success
C_UserFeedback.SubmitSuggestion(suggestion) : success
GMSurveyAnswerSubmit(question, rank, comment)
GMSurveyAnswer()
GMSurveyCommentSubmit(comment)
GMSurveyNumAnswers()
GMSurveyQuestion()
GMSurveySubmit()
GetGMStatus()
GetGMTicket()
RegisterStaticConstants(table) - Populates the STATIC_CONSTANTS table for GetGMTicketCategories.
ReportBug(description)
ReportSuggestion(description)
Knowledge Base

KBArticle_BeginLoading(articleId, searchType) - Starts the article loading process.
KBArticle_GetData() - Returns information about the current article.
KBArticle_IsLoaded() - Returns true if an article is loaded.
KBQuery_BeginLoading(searchText, categoryIndex, subcategoryIndex, articlesPerPage, curPage) - Starts a query for articles.
KBQuery_GetArticleHeaderCount() - Returns the number of article headers in the current query.
KBQuery_GetArticleHeaderData(index) - Returns information about an article header of the current query.
KBQuery_GetTotalArticleCount() - Returns the total number of articles that matches the current query.
KBQuery_IsLoaded() - Returns true if a query loaded successfuly.
KBSetup_BeginLoading(articlesPerPage, curPage) - Starts the loading process for the KB start page.
KBSetup_GetArticleHeaderCount() - Returns the number of articles for the current page.
KBSetup_GetArticleHeaderData(index) - Returns information for an article header.
KBSetup_GetCategoryCount() - Returns the number of categories in the knowledge base.
KBSetup_GetCategoryData(index) - Returns information about a category.
KBSetup_GetLanguageCount() - Returns the number of languages in the knowledge base.
KBSetup_GetLanguageData(index) - Returns information about a language.
KBSetup_GetSubCategoryCount(category) - Returns the number of subcategories for a category.
KBSetup_GetSubCategoryData(category, index) - Returns information about a subcategory.
KBSetup_GetTotalArticleCount() - Returns the total number of articles in the knowlege base.
KBSetup_IsLoaded() - Returns true if the knowledge base is loaded successfuly.
KBSystem_GetMOTD() - Returns the server message of the day.
KBSystem_GetServerNotice() - Returns the server notice.
KBSystem_GetServerStatus() - Returns the server status text.
Expansions
Relates to Expansions.

CanUpgradeExpansion() : canUpgradeExpansion
DoesCurrentLocaleSellExpansionLevels() : regionSellsExpansions
GetAccountExpansionLevel() : expansionLevel - Returns the expansion level the account has been flagged for.
GetClientDisplayExpansionLevel() : expansionLevel - Returns the expansion level of the game client.
GetExpansionDisplayInfo(expansionLevel) : info
GetExpansionForLevel(playerLevel) : expansionLevel
GetExpansionLevel() : expansionLevel - Returns the expansion level currently accessible by the player.
GetExpansionTrialInfo() : isExpansionTrialAccount, expansionTrialRemainingSeconds
GetMaximumExpansionLevel() : expansionLevel
GetMaxLevelForExpansionLevel(expansionLevel) : maxLevel
GetMaxLevelForLatestExpansion() : maxLevel
GetMaxLevelForPlayerExpansion() : maxLevel
GetMaxPlayerLevel()
GetMinimumExpansionLevel() : expansionLevel
GetNumExpansions() : numExpansions
GetServerExpansionLevel() : serverExpansionLevel - Returns the expansion level currently active on the server.
IsExpansionTrial() : isExpansionTrialAccount
C_LevelSquish.ConvertFollowerLevel(level, maxFollowerLevel) : squishedLevel
C_LevelSquish.ConvertPlayerLevel(level) : squishedLevel
Chromie Time
Timewalking Campaigns scale older expansion zones up to level 50.

C_ChromieTime.CloseUI()
C_ChromieTime.GetChromieTimeExpansionOption(expansionRecID) : info
C_ChromieTime.GetChromieTimeExpansionOptions() : expansionOptions
C_ChromieTime.SelectChromieTimeOption(chromieTimeExpansionInfoId)
C_PlayerInfo.CanPlayerEnterChromieTime() : canEnter
C_PlayerInfo.IsPlayerInChromieTime() : inChromieTime
UnitChromieTimeID(unit) : ID
Friends
Relates to the Friends list.

C_FriendList.AddFriend(name [, notes]) #noscript - Adds a friend to your friend list.
C_FriendList.AddIgnore(name) : added - Adds a player to your ignore list.
C_FriendList.AddOrDelIgnore(name) - Adds or removes a player to/from the ignore list.
C_FriendList.AddOrRemoveFriend(name, notes) - Adds or removes a player to or from the friends list.
C_FriendList.DelIgnore(name) : removed - Removes a player from your ignore list.
C_FriendList.DelIgnoreByIndex(index) - Removes a player from your ignore list.
C_FriendList.GetFriendInfo(name) : info - Retrieves information about a person on your friends list.
C_FriendList.GetFriendInfoByIndex(index) : info - Retrieves information about a person on your friends list.
C_FriendList.GetIgnoreName(index) : name - Returns the name of a currently ignored player.
C_FriendList.GetNumFriends() : numFriends - Returns how many friends you have.
C_FriendList.GetNumIgnores() : numIgnores - Returns the number of entries on your ignore list.
C_FriendList.GetNumOnlineFriends() : numOnline - Returns the number of online friends.
C_FriendList.GetSelectedFriend() : index - Returns the index of the currently selected friend.
C_FriendList.GetSelectedIgnore() : index - Returns the currently selected index in the ignore listing.
C_FriendList.IsFriend(guid) : isFriend - Returns whether a character is your friend.
C_FriendList.IsIgnored(token) : isIgnored - Returns whether a character is being ignored by you.
C_FriendList.IsIgnoredByGuid(guid) : isIgnored - Returns whether a character is being ignored by you.
C_FriendList.IsOnIgnoredList(token) : isIgnored
C_FriendList.RemoveFriend(name) : removed - Removes a friend from the friends list.
C_FriendList.RemoveFriendByIndex(index) - Removes a friend from the friends list.
C_FriendList.SetFriendNotes(name, notes) : found - Sets the note text for a friend.
C_FriendList.SetFriendNotesByIndex(index, notes) - Sets the note text for a friend.
C_FriendList.SetSelectedFriend(index) - Updates the current selected friend.
C_FriendList.SetSelectedIgnore(index) - Sets the currently selected ignore entry.
C_FriendList.ShowFriends() - Requests updated friends information from server.
Who List
Relates to the Who List.

C_FriendList.GetNumWhoResults() : numWhos, totalNumWhos - Get the number of entries resulting from your most recent /who query.
C_FriendList.GetWhoInfo(index) : info - Retrieves info about a character on your current /who list.
C_FriendList.SendWho(filter) #hwevent - Requests a list of other online players.
C_FriendList.SetWhoToUi(whoToUi) - Sets how the result of a /who request will be delivered.
C_FriendList.SortWho(sorting) - Sorts the last /who reply received by the client.
Battle.net
Real ID friends were added in Patch 3.3.5

C_BattleNet.GetFriendAccountInfo(friendIndex [, wowAccountGUID]) : accountInfo - Returns information about a Battle.net friend account.
C_BattleNet.GetAccountInfoByID(id [, wowAccountGUID]) : accountInfo
C_BattleNet.GetAccountInfoByGUID(guid) : accountInfo
C_BattleNet.GetFriendGameAccountInfo(friendIndex, accountIndex) : gameAccountInfo - Returns information on the game the Battle.net friend is playing.
C_BattleNet.GetGameAccountInfoByID(id) : gameAccountInfo
C_BattleNet.GetGameAccountInfoByGUID(guid) : gameAccountInfo
C_BattleNet.GetFriendNumGameAccounts(friendIndex) : numGameAccounts - Returns the number of game accounts for the Battle.net friend.
C_AccountInfo.GetIDFromBattleNetAccountGUID(battleNetAccountGUID) : battleNetAccountID
C_AccountInfo.IsGUIDBattleNetAccountType(guid) : isBNet
C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) : isLocalUser
BNAcceptFriendInvite(ID)
BNCheckBattleTagInviteToGuildMember(fullname)
BNCheckBattleTagInviteToUnit(unit)
BNConnected() - Returns true if the WoW Client is connected to Battle.net.
BNDeclineFriendInvite(ID)
BNFeaturesEnabledAndConnected()
BNFeaturesEnabled()
BNGetBlockedInfo(index)
BNGetDisplayName(bnetIdAccount)
BNGetFOFInfo(mutual, nonMutual, index) - Returns info for the specified friend of a Battle.net friend.
BNGetFriendIndex(presenceID)
BNGetFriendInviteInfo(menuValue) - Returns info for a Battle.net friend invite.
BNGetInfo() - Returns the player's own Battle.net info.
BNGetNumBlocked()
BNGetNumFOF(ID, mutual, non)
BNGetNumFriendInvites()
BNGetNumFriends() - Returns the amount of (online) Battle.net friends.
BNGetSelectedBlock()
BNGetSelectedFriend()
BNInviteFriend(bnetIDGameAccount)
BNIsBlocked(ID)
BNIsFriend(presenceID)
BNIsSelf(presenceID) - Returns true if the specified presenceID is your own, false otherwise.
BNRemoveFriend(ID)
BNRequestFOFInfo(bnetIDAccount)
BNRequestInviteFriend(presenceID [, tank, heal, dps])
BNSendFriendInviteByID(ID, noteText)
BNSendFriendInvite(text, noteText)
BNSendGameData(id, addonPrefix, text) - Sends an addon comm message to a Battle.net friend.
BNSendVerifiedBattleTagInvite() - Unit should have been set with BNCheckBattleTagInviteToUnit or BNCheckBattleTagInviteToGuildMember.
BNSendWhisper(id, text)
BNSetAFK(bool) - Sets the player's online AFK status.
BNSetBlocked(ID, bool)
BNSetCustomMessage(text)
BNSetDND(bool) - Sets the player's online DND status.
BNSetFriendFavoriteFlag(id, isFavorite) - Favorites a Battle.net friend.
BNSetFriendNote(ID, noteText)
BNSetSelectedBlock(index)
BNSetSelectedFriend(index)
BNSummonFriendByIndex(id)
BNTokenFindName(target)
GetAutoCompletePresenceID(name)
IsBNLogin()
Recruit-a-Friend
Recruit-A-Friend was reworked in Patch 8.2.5

C_RecruitAFriend.ClaimActivityReward(activityID, acceptanceID) : success
C_RecruitAFriend.ClaimNextReward([rafVersion]) : success
C_RecruitAFriend.GenerateRecruitmentLink() : success
C_RecruitAFriend.GetRAFInfo() : info
C_RecruitAFriend.GetRAFSystemInfo() : systemInfo
C_RecruitAFriend.GetRecruitActivityRequirementsText(activityID, acceptanceID) : requirementsText
C_RecruitAFriend.GetRecruitInfo() : active, faction
C_RecruitAFriend.IsEnabled() : enabled
C_RecruitAFriend.IsRecruitingEnabled() : enabled
C_RecruitAFriend.RemoveRAFRecruit(wowAccountGUID) : success
C_RecruitAFriend.RequestUpdatedRecruitmentInfo() : success
CanSummonFriend(unit) - Returns whether you can RaF summon a particular unit.
GetSummonFriendCooldown() - Returns the cooldown info of the RaF Summon Friend ability.
IsRecruitAFriendLinked()
SelectedRealmName() - Returns the realm name that will be used in Recruit-a-Friend invitations.
SummonFriend(unit) - Summons a player using the RaF system.
Mentor System
Newcomer Guides were added in Patch 9.0.1

C_PlayerMentorship.GetMentorLevelRequirement() : level
C_PlayerMentorship.GetMentorRequirements() : achievementIDs, optionalAchievementIDs, optionalCompleteAtLeastCount
C_PlayerMentorship.GetMentorshipStatus(playerLocation) : status
C_PlayerMentorship.IsActivePlayerConsideredNewcomer() : isConsideredNewcomer
C_PlayerMentorship.IsMentorRestricted() : isRestricted
Groups
C_PartyInfo.AllowedToDoPartyConversion(toRaid) : allowed
C_PartyInfo.CanInvite() : allowedToInvite
C_PartyInfo.ConfirmConvertToRaid()
C_PartyInfo.ConfirmInviteTravelPass(targetName, targetGUID)
C_PartyInfo.ConfirmInviteUnit(targetName)
C_PartyInfo.ConfirmLeaveParty([category])
C_PartyInfo.ConvertToParty() - Converts a raid group with 5 or less members to a party.
C_PartyInfo.ConvertToRaid() - Converts a party to a raid.
C_PartyInfo.DoCountdown(seconds)
C_PartyInfo.GetMinLevel([category]) : minLevel
C_PartyInfo.InviteUnit(targetName) - Invites a player to your group.
C_PartyInfo.IsPartyFull([category]) : isFull
C_PartyInfo.LeaveParty([category]) - Leaves the group.
AcceptGroup() - Accepts the invitation from a group.
ConfirmReadyCheck(isReady) - Responds to a ready check.
DeclineGroup() - Declines an invitation to a group.
DoReadyCheck() - Initiates a ready check.
GetHomePartyInfo()
GetInviteConfirmationInfo(guid)
GetNextPendingInviteConfirmation()
GetNumGroupMembers([groupType]) - Returns the number of players in the group.
GetNumSubgroupMembers([groupType]) - Returns the number of other players in the party or raid subgroup.
GetPendingInviteConfirmations()
GetReadyCheckStatus(unit) - Returns a group member's response to the current ready check.
GetReadyCheckTimeLeft()
InGuildParty()
IsGUIDInGroup(guid [, groupType])
IsInGroup([groupType]) - Returns true if the player is in a group.
IsInGuildGroup()
IsInRaid([groupType]) - Returns true if the player is in a raid.
PromoteToLeader(unit) - Promotes a unit to group leader.
RespondToInviteConfirmation(guid, accept)
UninviteUnit(name [, reason]) #hwevent - Removes a player from the group if you're the leader, or initiates a vote to kick.
UnitInAnyGroup(unit)
UnitInParty(unit) - Returns true if the unit is a member of your party.
UnitIsGroupLeader(unit [, partyCategory]) - Returns whether the unit is the leader of a party or raid.
Cross Realm

C_PartyInfo.CanFormCrossFactionParties() : canFormCrossFactionParties
C_PartyInfo.IsCrossFactionParty([category]) : isCrossFactionParty
Raid Groups
ClearPartyAssignment()
DemoteAssistant(unit) - Demotes player from assistant status. Requires raid leadership.
GetAllowLowLevelRaid() - Returns whether joining low-level raids is enabled for the current character.
GetPartyAssignment(assignment [, unit, exactMatch]) - Returns true if a group member is assigned the main tank/assist role.
GetRaidRosterInfo(index) - Returns info for a member of your raid.
InitiateRolePoll()
IsEveryoneAssistant()
PromoteToAssistant(unit) - Promotes player to assistant status. Requires raid leadership.
SetAllowLowLevelRaid(allowed) - Controls whether the current character can join low-level raids.
SetEveryoneIsAssistant()
SetPartyAssignment(assignment, player) #protected
SetRaidSubgroup(index, subgroup) #nocombat - Move a raid member from his current subgroup into a different (non-full) subgroup.
SwapRaidSubgroup(index1, index2) #nocombat - Swaps two raid members into different groups.
UnitInRaid(unit) - Returns the index if the unit is in your raid group.
UnitInSubgroup()
Relates to Raid Targets and World Markers.

CanBeRaidTarget(unit) - Returns true if the unit can be marked with a raid target icon.
ClearRaidMarker(index) - Removes a raid marker from the world.
GetRaidTargetIndex(unit) - Returns the raid target of a unit.
IsRaidMarkerActive(index) - Returns whether or not the raid marker specified by index is active.
PlaceRaidMarker(index) #protected - Brings up a targeting circle to place a raid marker in the world.
SetRaidTarget(unit, index) - Assigns a raid target icon to a unit.
SetRaidTargetProtected(unit, index)
SetRaidTargetIcon(unit, index) #framexml - Sets or resets a raid icon on a unit.
Raid Profiles

CreateNewRaidProfile(name [, baseOnProfile])
DeleteRaidProfile(profile)
GetMaxNumCUFProfiles()
GetNumRaidProfiles()
GetRaidProfileFlattenedOptions(profile)
GetRaidProfileName(index)
GetRaidProfileOption(profile, optionName)
GetRaidProfileSavedPosition(profile)
HasLoadedCUFProfiles()
RaidProfileExists(profile)
RaidProfileHasUnsavedChanges()
RestoreRaidProfileFromCopy()
SaveRaidProfileCopy(profile)
SetRaidProfileOption(profile, optionName, value)
SetRaidProfileSavedPosition(profile, isDynamic, topPoint, topOffset, bottomPoint, bottomOffset, leftPoint, leftOffset)
Party Sync
Party Sync was added in Patch 8.2.5

C_LevelLink.IsActionLocked(actionID) : isLocked
C_LevelLink.IsSpellLocked(spellID) : isLocked
C_QuestLog.IsQuestDisabledForSession(questID) : isDisabled
C_QuestLog.IsQuestReplayable(questID) : isReplayable
C_QuestLog.IsQuestReplayedRecently(questID) : recentlyReplayed
C_QuestLog.QuestHasQuestSessionBonus(questID) : hasBonus
C_QuestSession.CanStart() : allowed
C_QuestSession.CanStop() : allowed
C_QuestSession.Exists() : exists
C_QuestSession.GetAvailableSessionCommand() : command
C_QuestSession.GetPendingCommand() : command
C_QuestSession.GetProposedMaxLevelForSession() : proposedMaxLevel
C_QuestSession.GetSessionBeginDetails() : details
C_QuestSession.GetSuperTrackedQuest() : questID
C_QuestSession.HasJoined() : hasJoined
C_QuestSession.HasPendingCommand() : hasPendingCommand
C_QuestSession.RequestSessionStart()
C_QuestSession.RequestSessionStop()
C_QuestSession.SendSessionBeginResponse(beginSession)
C_QuestSession.SetQuestIsSuperTracked(questID, superTrack)
ConfirmBNRequestInviteFriend(presenceID [, tank, heal, dps])
Group Finder
The Looking For Group tool was added in Patch 2.0.1. It was renamed to the Dungeon Finder in Patch 3.3.0 and raid queuing moved to a separate Raid Browser. The Raid Finder was added in Patch 4.3.0 and merged into the Dungeon Finder in Patch 5.0.4. The Dungeon Finder was reworked in Patch 6.0.2 into the Group Finder.

C_LFGInfo.CanPlayerUseGroupFinder() : canUse, failureReason
C_LFGInfo.CanPlayerUseLFD() : canUse, failureReason
C_LFGInfo.CanPlayerUseLFR() : canUse, failureReason
C_LFGInfo.CanPlayerUsePremadeGroup() : canUse, failureReason
C_LFGInfo.CanPlayerUsePVP() : canUse, failureReason
C_LFGInfo.ConfirmLfgExpandSearch()
C_LFGInfo.GetAllEntriesForCategory(category) : lfgDungeonIDs
C_LFGInfo.GetDungeonInfo(lfgDungeonID) : dungeonInfo
C_LFGInfo.GetLFDLockStates() : lockInfo
C_LFGInfo.GetRoleCheckDifficultyDetails() : maxLevel, isLevelReduced
C_LFGInfo.HideNameFromUI(dungeonID) : shouldHide
AcceptProposal() - Enters the Dungeon if the LFG queue is ready.
GetDungeonForRandomSlot(randomID, index)
GetGroupMemberCounts()
GetNumDungeonForRandomSlot(randomID)
GetNumRandomDungeons() - Returns the number of specific dungeons that can be queued for.
GetRandomDungeonBestChoice() - Returns the suggested random dungeon ID.
GroupHasOfflineMember()
IsAllowedToUserTeleport()
IsServerControlledBackfill()
RejectProposal() - Declines a LFG invite and leaves the queue.
RequestBattlegroundInstanceInfo(index) - Requests the available instances of a battleground.
LFGList
C_LFGList.AcceptInvite(resultID)
C_LFGList.ApplyToGroup(resultID, comment, tank, healer, dps)
C_LFGList.CanActiveEntryUseAutoAccept() : canUseAutoAccept
C_LFGList.CancelApplication(resultID) #hwevent
C_LFGList.CanCreateQuestGroup(questID) : canCreate
C_LFGList.ClearApplicationTextFields()
C_LFGList.ClearCreationTextFields()
C_LFGList.ClearSearchResults()
C_LFGList.ClearSearchTextFields()
C_LFGList.CopyActiveEntryInfoToCreationFields()
C_LFGList.CreateListing(activityID, itemLevel, honorLevel [, autoAccept, privateGroup, questID]) #hwevent - Creates a group finder listing.
C_LFGList.DeclineApplicant(applicantID)
C_LFGList.DeclineInvite(searchResultID)
C_LFGList.DoesEntryTitleMatchPrebuiltTitle(activityID, groupID [, playstyle]) : matches
C_LFGList.GetActiveEntryInfo() : entryData - Returns information about your currently listed group.
C_LFGList.GetActivityFullName(activityID [, questID, showWarmode]) : fullName
C_LFGList.GetActivityGroupInfo(groupID) : name, orderIndex - Returns info for an activity group.
C_LFGList.GetActivityIDForQuestID(questID)
C_LFGList.GetActivityInfoExpensive(activityID) - Returns the zone associated with an activity.
C_LFGList.GetActivityInfoTable(activityID [, questID, showWarmode]) : activityInfo
C_LFGList.GetApplicantDungeonScoreForListing(localID, applicantIndex, activityID) : bestDungeonScoreForListing
C_LFGList.GetApplicantInfo(applicantID) : applicantData - Returns status informations and custom message of an applicant.
C_LFGList.GetApplicantMemberInfo(applicantID) - Returns info for an applicant.
C_LFGList.GetApplicantMemberStats(applicantID) - Returns the Proving Grounds stats of an applicant.
C_LFGList.GetApplicantPvpRatingInfoForListing(localID, applicantIndex, activityID) : pvpRatingInfo
C_LFGList.GetApplicants() - Returns the list of applicants to your group.
C_LFGList.GetApplicationInfo(searchResultID)
C_LFGList.GetApplications()
C_LFGList.GetAvailableActivities([categoryID, groupID, filter]) - Returns a list of available LFG activities.
C_LFGList.GetAvailableActivityGroups(categoryID [, filter]) - Returns a list of available LFG groups.
C_LFGList.GetAvailableCategories([filter]) - Returns a list of available LFG categories.
C_LFGList.GetAvailableLanguageSearchFilter()
C_LFGList.GetAvailableRoles()
C_LFGList.GetDefaultLanguageSearchFilter()
C_LFGList.GetFilteredSearchResults() : totalResultsFound, filteredResults
C_LFGList.GetKeystoneForActivity(activityID) : level
C_LFGList.GetLanguageSearchFilter()
C_LFGList.GetLfgCategoryInfo(categoryID) : categoryData
C_LFGList.GetNumApplicants()
C_LFGList.GetNumApplications()
C_LFGList.GetNumInvitedApplicantMembers()
C_LFGList.GetNumPendingApplicantMembers()
C_LFGList.GetOwnedKeystoneActivityAndGroupAndLevel([getTimewalking]) : activityID, groupID, keystoneLevel
C_LFGList.GetPlaystyleString(playstyle, activityInfo) : playstyleString
C_LFGList.GetRoleCheckInfo()
C_LFGList.GetSearchResultEncounterInfo(searchResultID)
C_LFGList.GetSearchResultFriends(searchResultID)
C_LFGList.GetSearchResultInfo(searchResultID) : searchResultData
C_LFGList.GetSearchResultMemberCounts(searchResultID)
C_LFGList.GetSearchResultMemberInfo(searchResultID, memberIndex)
C_LFGList.GetSearchResults() : totalResultsFound, results
C_LFGList.HasActiveEntryInfo() : hasActiveEntryInfo
C_LFGList.HasActivityList()
C_LFGList.HasSearchResultInfo(searchResultID) : hasSearchResultInfo
C_LFGList.InviteApplicant(applicantID)
C_LFGList.IsCurrentlyApplying()
C_LFGList.IsPlayerAuthenticatedForLFG([activityID]) : isAuthenticated
C_LFGList.RefreshApplicants()
C_LFGList.RemoveApplicant(applicantID)
C_LFGList.RemoveListing()
C_LFGList.RequestAvailableActivities()
C_LFGList.SaveLanguageSearchFilter(enabled)
C_LFGList.Search(categoryID [, filter, preferredFilters, languageFilter, searchCrossFactionListings])
C_LFGList.SetApplicantMemberRole(applicantID, memberIndex, role)
C_LFGList.SetEntryTitle(activityID, groupID [, playstyle])
C_LFGList.SetSearchToActivity(activityID)
C_LFGList.SetSearchToQuestID(questID)
C_LFGList.UpdateListing(lfgID, itemLevel, honorLevel, autoAccept, private [, questID])
C_LFGList.ValidateRequiredDungeonScore(dungeonScore) : passes
C_LFGList.ValidateRequiredPvpRatingForActivity(activityID, rating) : passes
LFG
LFG is used for for generic functions/values that may be used for LFD, LFR, and any other LF_ system we may implement in the future.[1]

CanPartyLFGBackfill() - Returns whether the party is eligible to recruit additional members from the LFG pool.
ClearAllLFGDungeons(category)
CompleteLFGReadyCheck(isReady)
CompleteLFGRoleCheck(isReady) - Returns true if the role check was successful.
GetLFGBootProposal() - Returns info for a LFG votekick in progress.
GetLFGCategoryForID(partySlot)
GetLFGCompletionReward()
GetLFGCompletionRewardItem(rewardIndex)
GetLFGCompletionRewardItemLink(rewardIndex)
GetLFGDeserterExpiration() - Returns the time at which you may once again use the dungeon finder after prematurely leaving a group.
GetLFGDungeonEncounterInfo(dungeonID, encounterIndex)
GetLFGDungeonInfo(dungeonID) - Returns info for a LFG dungeon.
GetLFGDungeonNumEncounters(dungeonID)
GetLFGDungeonRewardCapBarInfo(dungeonID) - Returns the weekly limits reward for a currency (e.g. Valor Point Cap).
GetLFGDungeonRewardCapInfo(dungeonID)
GetLFGDungeonRewardInfo(dungeonID, rewardIndex)
GetLFGDungeonRewardLink(dungeonID, rewardIndex)
GetLFGDungeonRewards(dungeonID)
GetLFGDungeonShortageRewardInfo(dungeonID, shortageIndex, rewardIndex)
GetLFGDungeonShortageRewardLink(dungeonID, shortageIndex, rewardIndex)
GetLFGInfoServer(category [, lfgID])
GetLFGInviteRoleAvailability(roleID)
GetLFGInviteRoleRestrictions(roleID)
GetLFGProposal()
GetLFGProposalEncounter(encounterIndex)
GetLFGProposalMember(memberIndex) - Returns info about the players in the LFG proposal.
GetLFGQueuedList(category [, table])
GetLFGQueueStats(category [, lfgID]) - Returns info for the current LFG queue.
GetLFGRandomCooldownExpiration() - Returns the time at which you may once again queue for a random dungeon.
GetLFGRandomDungeonInfo(index) - Returns information about a random dungeon queue.
GetLFGReadyCheckUpdate()
GetLFGReadyCheckUpdateBattlegroundInfo()
GetLFGRoles() - Returns the roles the player signed up for in the Dungeon Finder.
GetLFGRoleShortageRewards(dungeonID, shortageIndex) - Returns info for the LFG Call to Arms rewards.
GetLFGRoleUpdate()
GetLFGRoleUpdateBattlegroundInfo()
GetLFGRoleUpdateMember(memberIndex)
GetLFGRoleUpdateSlot(slotIndex)
GetLFGSuspendedPlayers(category)
GetPartyLFGBackfillInfo() - Returns information about the dungeon for which you may currently recruit additional members from the LFG pool.
GetPartyLFGID()
HasLFGRestrictions() - Returns whether the player is in a random party formed by the dungeon finder system.
IsInLFGDungeon()
IsLFGComplete() - Returns whether you have currently finished a Dungeon Finder instance.
IsLFGDungeonJoinable() - Returns whether you can queue for a particular dungeon
IsPartyLFG()
JoinLFG(category)
JoinSingleLFG(category, lfgID)
LeaveLFG(category)
LeaveSingleLFG(category, lfgID)
LFGTeleport([toSafety]) - Teleports the player to or from a LFG dungeon.
PartyLFGStartBackfill()
RefreshLFGList()
SearchLFGGetEncounterResults(index, encounterIndex)
SearchLFGGetJoinedID() - Returns the currently selected raid ID.
SearchLFGGetNumResults()
SearchLFGGetPartyResults([index, memberIndex])
SearchLFGGetResults([index])
SearchLFGLeave() - Removes yourself from looking through the Raid Browser. Equivalent to selecting "none" in the Raid Browser.
SearchLFGJoin(typeID, lfgID) #hwevent
SearchLFGSort(type)
SetLFGBootVote(shouldKick) - Responds to a vote-kick.
SetLFGComment([comment]) - Sets the comment in the LFG browser.
SetLFGDungeon(LE_LFG_CATEGORY, type)
SetLFGDungeonEnabled(dungeonID, isEnabled)
SetLFGHeaderCollapsed(headerID, isCollapsed)
SetLFGRoles([leader, tank, healer, dps]) - Changes the selected roles.
LFD
LFD is used for Dungeon-specific functions and values

DungeonAppearsInRandomLFD(dungeonID)
GetLFDChoiceCollapseState([LFGCollapseList])
GetLFDChoiceEnabledState([LFGEnabledList])
GetLFDChoiceOrder([LFDDungeonList])
GetLFDLockInfo(dungeonID, playerIndex)
GetLFDLockPlayerCount()
GetLFDRoleLockInfo(dungeonID, roleID)
GetLFDRoleRestrictions(dungeonID)
RequestLFDPartyLockInfo()
RequestLFDPlayerLockInfo()
Flex Raid
GetBestFlexRaidChoice()
GetFlexRaidDungeonInfo(index)
GetNumFlexRaidDungeons()
Raid Finder
GetBestRFChoice() - Returns the suggested raid for the Raid Finder.
GetLFRChoiceOrder([LFRRaidList])
GetNumRFDungeons()
GetRFDungeonInfo(index)
Quick Join
Quick Join was added in Patch 7.1.0

C_PartyInfo.ConfirmRequestInviteFromUnit(targetName [, tank, healer, dps])
C_PartyInfo.GetActiveCategories() : categories
C_PartyInfo.GetInviteConfirmationInvalidQueues(inviteGUID) : invalidQueues
C_PartyInfo.GetInviteReferralInfo(inviteGUID) : outReferredByGuid, outReferredByName, outRelationType, outIsQuickJoin, outClubId - Returns info for Quick join invites.
C_PartyInfo.RequestInviteFromUnit(targetName [, tank, healer, dps])
C_SocialQueue.GetAllGroups([allowNonJoinable, allowNonQueuedGroups]) : groupGUIDs
C_SocialQueue.GetConfig() : config
C_SocialQueue.GetGroupForPlayer(playerGUID) : groupGUID, isSoloQueueParty
C_SocialQueue.GetGroupInfo(groupGUID) : canJoin, numQueues, needTank, needHealer, needDamage, isSoloQueueParty, questSessionActive, leaderGUID
C_SocialQueue.GetGroupMembers(groupGUID) : groupMembers
C_SocialQueue.GetGroupQueues(groupGUID) : queues
C_SocialQueue.RequestToJoin(groupGUID [, applyAsTank, applyAsHealer, applyAsDamage]) : requestSuccessful
C_SocialQueue.SignalToastDisplayed(groupGUID, priority)
Guild
C_GuildInfo.CanEditOfficerNote() : canEditOfficerNote - Returns true if the player can edit guild officer notes.
C_GuildInfo.CanSpeakInGuildChat() : canSpeakInGuildChat - Returns true if the player can use guild chat.
C_GuildInfo.CanViewOfficerNote() : canViewOfficerNote - Returns true if the player can view guild officer notes.
C_GuildInfo.GetGuildNewsInfo(index) : newsInfo
C_GuildInfo.GetGuildRankOrder(guid) : rankOrder - Returns the current rank of a guild member.
C_GuildInfo.GetGuildTabardInfo([unit]) : tabardInfo
C_GuildInfo.GuildControlGetRankFlags(rankOrder) : permissions - Returns the permission flags for a rank index.
C_GuildInfo.GuildRoster() - Requests updated guild roster information from the server.
C_GuildInfo.IsGuildOfficer() : isOfficer
C_GuildInfo.IsGuildRankAssignmentAllowed(guid, rankOrder) : isGuildRankAssignmentAllowed
C_GuildInfo.QueryGuildMemberRecipes(guildMemberGUID, skillLineID) - Shows the guild member recipes for a profession.
C_GuildInfo.QueryGuildMembersForRecipe(skillLineID, recipeSpellID [, recipeLevel]) : updatedRecipeSpellID
C_GuildInfo.RemoveFromGuild(guid) - Removes a member from the guild.
C_GuildInfo.SetGuildRankOrder(guid, rankOrder) - Sets the guild rank for a member.
C_GuildInfo.SetNote(guid, note, isPublic) - Sets the guild note for a member.
AcceptGuild() - Accepts a guild invite.
BuyGuildCharter(guildName) - Purchases a  .
CanEditGuildEvent() - Returns true if you are allowed to edit guild events (in the calendar).
CanEditGuildInfo() - Returns true if you are allowed to edit the guild info.
CanEditGuildTabInfo(tab)
CanEditMOTD() - Returns true if the player can edit the guild message of the day.
CanEditPublicNote() - Returns true if you are allowed to edit a guild member's public note.
CanGuildDemote() - Returns true if the player can demote guild members.
CanGuildInvite() - Returns true if the player can invite new members to the guild.
CanGuildPromote() - Returns true if the player can promote guild members.
CanGuildRemove() - Returns true if you are allowed to remove a guild member.
CanReplaceGuildMaster() - Returns whether you can impeach the Guild Master due to inactivity.
CanViewGuildRecipes(skillLineID)
CloseGuildRegistrar()
CloseGuildRoster()
CloseTabardCreation()
CollapseGuildTradeSkillHeader(tradeSkillID)
DeclineGuild() - Declines a guild invite.
ExpandGuildTradeSkillHeader(tradeSkillID)
GetAutoDeclineGuildInvites() - Returns true if guild invites are being automatically declined.
GetDemotionRank(index)
GetGuildCategoryList()
GetGuildChallengeInfo(index)
GetGuildCharterCost() - Returns the cost of purchasing a guild charter.
GetGuildEventInfo(index) - Returns the event information.
GetGuildExpirationTime()
GetGuildFactionGroup()
GetGuildFactionInfo() - Returns the guild name and faction standing of the player.
GetGuildInfo(unit) - Returns guild info for a player unit.
GetGuildInfoText() - Returns the persistant Guild Information data.
GetGuildLogoInfo()
GetGuildMemberRecipes(name, skillLineID)
GetGuildNewsFilters()
GetGuildNewsMemberName(index, nameIndex)
GetGuildNewsSort()
GetGuildPerkInfo()
GetGuildRecipeInfoPostQuery()
GetGuildRecipeMember(index)
GetGuildRenameRequired()
GetGuildRewardInfo(index)
GetGuildRosterInfo(index) - Returns info for a guild member.
GetGuildRosterLargestAchievementPoints() - Returns max achievements points.
GetGuildRosterLastOnline(index) - Returns time since the guild member was last online.
GetGuildRosterMOTD() - Returns the guild message of the day.
GetGuildRosterSelection() - Returns the index of the selected guild member in the roster.
GetGuildRosterShowOffline() - Returns true if the guild roster is showing offline members.
GetGuildTabardFiles() - Returns File IDs of tabard textures used in guild bank logo.
GetGuildTradeSkillInfo(index) - Returns info for a profession in the guild roster.
GetNumGuildChallenges()
GetNumGuildEvents() - Returns the number of guild events.
GetNumGuildMembers() - Returns the number of total and online guild members.
GetNumGuildNews()
GetNumGuildPerks()
GetNumGuildRewards()
GetNumGuildTradeSkill() - Returns the number of tradeskills available to the guild UI.
GetNumMembersInRank(index)
GetPromotionRank(index)
GetTabardCreationCost() - Returns cost in coppers.
GetTabardInfo()
GuildControlAddRank(name) - Add another rank called "name". Only Guildmaster.
GuildControlDelRank(name) - Deletes a guild rank.
GuildControlGetAllowedShifts(rankOrder)
GuildControlGetNumRanks() - Returns number of ranks after guild frame open. Any guild member can use this.
GuildControlGetRankName(index) - Returns a guild rank name by index.
GuildControlSaveRank(name) - Saves the current rank name.
GuildControlSetRank(rank) #protected - Selects a guild rank.
GuildControlSetRankFlag(index, enabled) #protected - Sets guild rank permissions.
GuildControlShiftRankDown(rankOrder)
GuildControlShiftRankUp(rankOrder)
GuildDemote(name) #protected - Demotes the specified player in the guild.
GuildDisband() - Disbands the guild; no warning is given.
GuildInfo() - Prints info for the guild the player belongs to.
GuildInvite(name) #hwevent - Invites a player to the guild.
GuildLeave() - Removes you from your current guild.
GuildMasterAbsent()
GuildNewsSetSticky(index, bool)
GuildNewsSort(byDate)
GuildPromote(name) #protected - Promotes the specified player in the guild.
GuildRosterSetOfficerNote(index, note) - Sets the officer note of a guild member.
GuildRosterSetPublicNote(index, note) - Sets the public note of a guild member.
GuildSetLeader(name) - Transfers guild leadership to another player.
GuildSetMOTD(note) - Sets the guild message of the day.
GuildUninvite(name) #protected - Removes a player from the guild.
IsGuildLeader(name) - Returns true if the player is the guild master.
IsGuildMember(guid or unitToken)
IsGuildRankAssignmentAllowed(playerIndex, rankIndex)
IsInAuthenticatedRank()
IsInGuild() - Lets you know whether you are in a guild.
QueryGuildEventLog() - Fetches the guild event list and fires a GUILD_EVENT_LOG_UPDATE event.
QueryGuildNews()
QueryGuildRecipes()
ReplaceGuildMaster() - Impeaches the current Guild Master.
RequestGuildChallengeInfo()
RequestGuildPartyState()
RequestGuildRewards()
SetAutoDeclineGuildInvites(checked) - Sets whether guild invites should be automatically declined.
SetGuildInfoText() - Sets the guild info text.
SetGuildMemberRank(playerIndex, rankIndex)
SetGuildNewsFilter(index, bool)
SetGuildRosterSelection(index) - Selects a guild member in the roster.
SetGuildRosterShowOffline(enabled) - Sets the show offline guild members flag.
SetGuildTradeSkillCategoryFilter(tradeSkillID)
SetGuildTradeSkillItemNameFilter(itemName)
SortGuildRoster(sort) - Sorts the guild roster on a certain column.
SortGuildTradeSkill(type)
SubmitRequiredGuildRename()
ViewGuildRecipes(skillLineID)
Petitions
Petitions are signup documents for guilds and arena teams. Some functions below only apply to a particular petition type

CanSignPetition() - Returns nil if the player cannot sign the current petition.
ClosePetition() - Closes the current petition.
GetNumPetitionNames() - Returns the number of signatures on the current petition.
GetPetitionInfo() - Returns info for the petition being viewed.
GetPetitionNameInfo(index) - Retrieves information about a signature on the petition.
OfferPetition() - Offers a petition to your target.
RenamePetition(name) - Renames the current petition.
SignPetition() - Signs the currently viewed petition.
TurnInGuildCharter() - Founds a guild.
Instances
C_ModifiedInstance.GetModifiedInstanceInfoFromMapID(mapID) : info
C_PlayerInfo.GetInstancesUnlockedAtLevel(level, isRaid) : dungeonID
CanChangePlayerDifficulty()
CanMapChangeDifficulty()
CanShowResetInstances() - Returns true if the character can currently reset their instances.
GetDifficultyInfo() - Returns information about a difficulty.
GetDungeonDifficultyID() - Returns the selected dungeon difficulty.
GetInstanceBootTimeRemaining() - Gets the time in seconds after which the player will be ejected from an instance.
GetInstanceInfo() - Returns info for the map instance the character is currently in.
GetLegacyRaidDifficultyID()
GetRaidDifficultyID() - Returns the player's currently selected raid difficulty.
IsInInstance() - Returns true if the player is in an instance, and the type of instance.
IsLegacyDifficulty(difficultyID)
ResetInstances() - Resets all instances for the character.
SetDungeonDifficultyID(difficultyID) - Sets the player's dungeon difficulty.
SetLegacyRaidDifficultyID(difficultyID [, force])
SetRaidDifficultyID(difficultyID) - Sets the raid difficulty.
ShowBossFrameWhenUninteractable(unit)
Relates to Instance Locks

GetInstanceLockTimeRemaining() - Returns info for the instance lock timer for the current instance.
GetInstanceLockTimeRemainingEncounter(id) - Returns information about bosses in the instance the player is about to be saved to.
GetNumSavedInstances() - Returns the number of instances for which the character is locked out.
GetNumSavedWorldBosses()
GetSavedInstanceChatLink(index)
GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex)
GetSavedInstanceInfo(index) - Returns instance lock info.
GetSavedWorldBossInfo(index)
RequestRaidInfo() - Requests which instances the player is saved to.
RespondInstanceLock()
SetSavedInstanceExtend(index, extend)
Scenarios
Scenarios were added in Patch 5.0.4

C_Scenario.GetBonusStepRewardQuestID(stepIndex)
C_Scenario.GetBonusSteps()
C_Scenario.GetCriteriaInfo(criteriaIndex)
C_Scenario.GetCriteriaInfoByStep(stepID, criteriaIndex)
C_Scenario.GetInfo()
C_Scenario.GetProvingGroundsInfo() - Returns info for the current Proving Grounds trial.
C_Scenario.GetScenarioIconInfo(uiMapID)
C_Scenario.GetStepInfo([bonusStepIndex])
C_Scenario.GetSupersededObjectives()
C_Scenario.IsInScenario()
C_Scenario.ShouldShowCriteria()
C_Scenario.TreatScenarioAsDungeon()
C_ScenarioInfo.GetScenarioInfo() : scenarioInfo
C_ScenarioInfo.GetScenarioStepInfo([scenarioStepID]) : scenarioStepInfo
GetNumRandomScenarios()
GetNumScenarios()
GetRandomScenarioBestChoice()
GetRandomScenarioInfo(index)
GetScenariosChoiceOrder()
GetWorldElapsedTimers()
GetWorldElapsedTime(timerID)
IsInScenarioGroup()
Mythic+
Mythic+ mode was added in Patch 7.0.3

C_MythicPlus.GetCurrentAffixes() : affixIDs
C_MythicPlus.GetCurrentSeason() : seasonID
C_MythicPlus.GetCurrentSeasonValues() : displaySeasonID, milestoneSeasonID, rewardSeasonID
C_MythicPlus.GetLastWeeklyBestInformation() : challengeMapId, level
C_MythicPlus.GetOwnedKeystoneChallengeMapID() : challengeMapID
C_MythicPlus.GetOwnedKeystoneLevel() : keyStoneLevel
C_MythicPlus.GetOwnedKeystoneMapID() : mapID
C_MythicPlus.GetRewardLevelForDifficultyLevel(difficultyLevel) : weeklyRewardLevel, endOfRunRewardLevel
C_MythicPlus.GetRewardLevelFromKeystoneLevel(keystoneLevel) : rewardLevel
C_MythicPlus.GetRunHistory([includePreviousWeeks, includeIncompleteRuns]) : runs
C_MythicPlus.GetSeasonBestAffixScoreInfoForMap(mapChallengeModeID) : affixScores, bestOverAllScore
C_MythicPlus.GetSeasonBestForMap(mapChallengeModeID) : intimeInfo, overtimeInfo
C_MythicPlus.GetSeasonBestMythicRatingFromThisExpansion() : bestSeasonScore, bestSeason
C_MythicPlus.GetWeeklyBestForMap(mapChallengeModeID) : durationSec, level, completionDate, affixIDs, members, dungeonScore
C_MythicPlus.GetWeeklyChestRewardLevel() : currentWeekBestLevel, weeklyRewardLevel, nextDifficultyWeeklyRewardLevel, nextBestLevel
C_MythicPlus.IsMythicPlusActive() : isMythicPlusActive
C_MythicPlus.IsWeeklyRewardAvailable() : weeklyRewardAvailable
C_MythicPlus.RequestCurrentAffixes()
C_MythicPlus.RequestMapInfo()
C_MythicPlus.RequestRewards()
C_PlayerInfo.GetPlayerMythicPlusRatingSummary(playerToken) : ratingSummary
Challenge Mode was added in Patch 5.0.4

C_ChallengeMode.CanUseKeystoneInCurrentMap(itemLocation) : canUse
C_ChallengeMode.ClearKeystone()
C_ChallengeMode.CloseKeystoneFrame()
C_ChallengeMode.GetActiveChallengeMapID() : mapChallengeModeID
C_ChallengeMode.GetActiveKeystoneInfo() : activeKeystoneLevel, activeAffixIDs, wasActiveKeystoneCharged
C_ChallengeMode.GetAffixInfo(affixID) : name, description, filedataid
C_ChallengeMode.GetCompletionInfo() : mapChallengeModeID, level, time, onTime, keystoneUpgradeLevels, practiceRun, oldOverallDungeonScore, newOverallDungeonScore, IsMapRecord, IsAffixRecord, PrimaryAffix, isEligibleForScore, members
C_ChallengeMode.GetDeathCount() : numDeaths, timeLost
C_ChallengeMode.GetDungeonScoreRarityColor(dungeonScore) : scoreColor
C_ChallengeMode.GetGuildLeaders() : topAttempt
C_ChallengeMode.GetKeystoneLevelRarityColor(level) : levelScore
C_ChallengeMode.GetMapScoreInfo() : displayScores
C_ChallengeMode.GetMapTable() : mapChallengeModeIDs
C_ChallengeMode.GetMapUIInfo(mapChallengeModeID) : name, id, timeLimit, texture, backgroundTexture
C_ChallengeMode.GetOverallDungeonScore() : overallDungeonScore
C_ChallengeMode.GetPowerLevelDamageHealthMod(powerLevel) : damageMod, healthMod
C_ChallengeMode.GetSlottedKeystoneInfo() : mapChallengeModeID, affixIDs, keystoneLevel
C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor(specificDungeonOverallScore) : specificDungeonOverallScoreColor
C_ChallengeMode.GetSpecificDungeonScoreRarityColor(specificDungeonScore) : specificDungeonScoreColor
C_ChallengeMode.HasSlottedKeystone() : hasSlottedKeystone
C_ChallengeMode.IsChallengeModeActive() : challengeModeActive
C_ChallengeMode.RemoveKeystone() : removalSuccessful
C_ChallengeMode.RequestLeaders(mapChallengeModeID)
C_ChallengeMode.Reset()
C_ChallengeMode.SlotKeystone()
C_ChallengeMode.StartChallengeMode() : success
Weekly Rewards
C_WeeklyRewards.AreRewardsForCurrentRewardPeriod() : isCurrentPeriod
C_WeeklyRewards.CanClaimRewards() : canClaimRewards
C_WeeklyRewards.ClaimReward(id)
C_WeeklyRewards.CloseInteraction()
C_WeeklyRewards.GetActivities([type]) : activities
C_WeeklyRewards.GetActivityEncounterInfo(type, index) : info
C_WeeklyRewards.GetConquestWeeklyProgress() : weeklyProgress
C_WeeklyRewards.GetExampleRewardItemHyperlinks(id) : hyperlink, upgradeHyperlink
C_WeeklyRewards.GetItemHyperlink(itemDBID) : hyperlink
C_WeeklyRewards.GetNextMythicPlusIncrease(mythicPlusLevel) : hasSeasonData, nextMythicPlusLevel, itemLevel
C_WeeklyRewards.HasAvailableRewards() : hasAvailableRewards
C_WeeklyRewards.HasGeneratedRewards() : hasGeneratedRewards
C_WeeklyRewards.HasInteraction() : isInteracting
C_WeeklyRewards.OnUIInteract()
Items
These functions operate on item links or item information directly. See also Bag functions.

C_Item.CanViewItemPowers(itemLoc) : isItemViewable
C_Item.DoesItemExist(emptiableItemLocation) : itemExists
C_Item.DoesItemExistByID(itemInfo) : itemExists
C_Item.DoesItemMatchBonusTreeReplacement(itemLoc) : matchesBonusTree
C_Item.GetCurrentItemLevel(itemLocation) : currentItemLevel
C_Item.GetItemConversionOutputIcon(itemLoc) : icon
C_Item.GetItemGUID(itemLocation) : itemGUID
C_Item.GetItemIcon(itemLocation) : icon
C_Item.GetItemIconByID(itemInfo) : icon
C_Item.GetItemID(itemLocation) : itemID
C_Item.GetItemInventoryType(itemLocation) : inventoryType
C_Item.GetItemInventoryTypeByID(itemInfo) : inventoryType
C_Item.GetItemLink(itemLocation) : itemLink
C_Item.GetItemName(itemLocation) : itemName
C_Item.GetItemNameByID(itemInfo) : itemName
C_Item.GetItemQuality(itemLocation) : itemQuality
C_Item.GetItemQualityByID(itemInfo) : itemQuality
C_Item.GetItemUniquenessByID(itemInfo) : isUnique, limitCategoryName, limitCategoryCount, limitCategoryID
C_Item.GetStackCount(itemLocation) : stackCount
C_Item.IsBound(itemLocation) : isBound
C_Item.IsItemConvertibleAndValidForPlayer(itemLoc) : isItemConvertibleAndValidForPlayer
C_Item.IsItemDataCached(itemLocation) : isCached
C_Item.IsItemDataCachedByID(itemInfo) : isCached
C_Item.IsItemKeystoneByID(itemInfo) : isKeystone
C_Item.IsItemSpecificToPlayerClass(itemInfo) : isItemSpecificToPlayerClass
C_Item.IsLocked(itemLocation) : isLocked
C_Item.LockItem(itemLocation)
C_Item.LockItemByGUID(itemGUID)
C_Item.RequestLoadItemData(itemLocation)
C_Item.RequestLoadItemDataByID(itemInfo)
C_Item.UnlockItem(itemLocation)
C_Item.UnlockItemByGUID(itemGUID)
C_ItemInteraction.ClearPendingItem()
C_ItemInteraction.CloseUI()
C_ItemInteraction.GetChargeInfo() : chargeInfo
C_ItemInteraction.GetItemConversionCurrencyCost(item) : conversionCost
C_ItemInteraction.GetItemInteractionInfo() : info
C_ItemInteraction.GetItemInteractionSpellId() : spellId
C_ItemInteraction.InitializeFrame()
C_ItemInteraction.PerformItemInteraction()
C_ItemInteraction.Reset()
C_ItemInteraction.SetPendingItem([item]) : success
C_NewItems.ClearAll() - Clears the new item flag on all items in the player's inventory.
C_NewItems.IsNewItem(containerIndex, slotIndex) : isNew - Returns true if the item in the inventory slot is flagged as new.
C_NewItems.RemoveNewItem(containerIndex, slotIndex) - Clears the "new item" flag.
ActionBindsItem() - Confirms this will bind this item to you.
ConfirmOnUse() - Confirms you want to use the item.
EndBoundTradeable(type) - Confirms this will make this item non-tradeable.
EndRefund() - Confirms this will make this item non-refundable.
EquipItemByName(item [, invSlot]) - Equips an item, optionally into a specified slot.
GetDetailedItemLevelInfo(item) - Returns detailed item level info.
GetItemChildInfo(item [, slotID])
GetItemClassInfo(itemClassID) - Returns the name of the item type.
GetItemCooldown(itemId) - Returns cooldown info for an item ID.
GetItemCount(item [, includeBank, includeCharges]) - Returns the number (or available charges) of an item in the inventory.
GetItemCreationContext(itemlink)
GetItemFamily(item) - Returns the bag type that an item can go into, or for bags the type of items that it can contain.
GetItemGem(item, index)
GetItemIcon(itemId) - Returns the icon texture for an item.
GetItemInfo(item) - Returns info for an item.
GetItemInfoInstant(item) - Returns readily available info for an item.
GetItemInventorySlotInfo(inventorySlot)
GetItemLevelColor()
GetItemQualityColor(quality) - Returns the color for an item quality.
GetItemSetInfo(setID)
GetItemSpecInfo(item [, specTable])
GetItemSpell(item) - Returns the spell effect for an item.
GetItemStatDelta(itemLink1, itemLink2 [, statTable])
GetItemStats(itemLink, statTable) - Returns a table of stats for an item.
GetItemSubClassInfo(itemClassID, itemSubClassID) - Returns the name of the item subtype.
GetItemUniqueness(item)
IsConsumableItem(item)
IsCurrentItem(item)
IsEquippableItem(item) - Returns true if an item is equipable by the player.
IsEquippedItem(item)
IsEquippedItemType(type) - Returns true if an item of a given type is equipped.
IsHarmfulItem(item) - Returns whether an item can be used against hostile units
IsHelpfulItem(item) - Returns whether an item can be used on the player or friendly units
IsItemInRange(item [, unit]) - Returns whether the item is in usable range of the unit.
IsUsableItem(item) - Returns usable, noMana.
ItemHasRange(item)
TargetSpellReplacesBonusTree()
UseItemByName(itemName, unit) #protected - Uses the specified item.
Item Enchants

BindEnchant() - Confirms that enchanting an item will make it soulbound.
ReplaceEnchant() - Confirms the "Replace Enchant" dialog.
ReplaceTradeEnchant() - Confirms that an enchant applied to the trade frame should replace an existing enchant.
Item Upgrade
C_ItemUpgrade.CanUpgradeItem(baseItem) : isValid
C_ItemUpgrade.ClearItemUpgrade()
C_ItemUpgrade.CloseItemUpgrade()
C_ItemUpgrade.GetItemHyperlink() : link
C_ItemUpgrade.GetItemUpgradeCurrentLevel() : itemLevel, isPvpItemLevel
C_ItemUpgrade.GetItemUpgradeEffect(effectIndex [, numUpgradeLevels]) : outBaseEffect, outUpgradedEffect
C_ItemUpgrade.GetItemUpgradeItemInfo() : itemInfo
C_ItemUpgrade.GetItemUpgradePvpItemLevelDeltaValues(numUpgradeLevels) : currentPvPItemLevel, upgradedPvPItemLevel
C_ItemUpgrade.GetNumItemUpgradeEffects() : numItemUpgradeEffects
C_ItemUpgrade.SetItemUpgradeFromCursorItem()
C_ItemUpgrade.SetItemUpgradeFromLocation(itemToSet)
C_ItemUpgrade.UpgradeItem([numUpgrades])
Looting
Relates to Loot.

C_Loot.IsLegacyLootModeEnabled() : isLegacyLootModeEnabled
C_PlayerInfo.CanPlayerUseAreaLoot() : canUseAreaLoot
CanLootUnit(unitGUID)
CancelMasterLootRoll(slot)
CloseLoot([uiFailedFlag])
ConfirmLootRoll(rollId [, roll]) - Confirms a loot roll.
ConfirmLootSlot(slot) - Confirms looting of a BoP item.
DoMasterLootRoll(slot)
GetActiveLootRollIDs()
GetLootInfo()
GetLootMethod() - Returns the current loot method.
GetLootRollItemInfo(rollId)
GetLootRollItemLink(id)
GetLootRollTimeLeft(rollid)
GetLootSlotInfo(slot) - Returns info for a loot slot.
GetLootSlotLink(slot) - Returns the item link for a loot slot.
GetLootSlotType(slot)
GetLootSourceInfo(slot) - Returns information about the source of the objects in a loot slot.
GetLootSpecialization()
GetLootThreshold() - Returns the loot threshold quality for e.g. master loot.
GetMasterLootCandidate(index) - Returns the name of an eligible player for receiving master loot by index.
GetNumLootItems() - Returns the number of items in the loot window.
GetOptOutOfLoot() - Returns true if the player is automatically passing on all loot.
GiveMasterLoot(slot, index)
IsFishingLoot()
IsMasterLooter()
LootMoneyNotify(money, soleLooter)
LootSlot(slot) - Loots the specified slot; can require confirmation with ConfirmLootSlot.
LootSlotHasItem(slot)
RollOnLoot(rollId [, roll]) - Rolls or passes on loot.
SetLootMethod(lootMethod [, masterPlayer or threshold]) - Set the current loot method.
SetLootPortrait()
SetLootSpecialization(specilizationID)
SetLootThreshold(itemQuality) - Sets the loot quality threshold for group/master loot.
SetOptOutOfLoot(optOut) - Sets whether to automatically pass on all loot.
Macros
Relates to Macros.

CreateMacro(name, icon, body, perCharacter, isLocal) #nocombat - Creates a macro.
DeleteMacro(id or name) - Deletes a macro.
EditMacro(index, name, iconIndex, body, isLocal, perCharacter) #nocombat - Modifies an existing macro.
GetLooseMacroIcons()
GetLooseMacroItemIcons()
GetMacroBody(id or name) - Returns the body (macro text) of a macro.
GetMacroIcons(table) - Returns an array of available macro texture paths (but not icons of items).
GetMacroIndexByName(name) - Returns the index for a macro by name.
GetMacroInfo(id or name) - Returns info for a macro.
GetMacroItemIcons(table) - Returns an array of available macro texture paths (icons of items).
GetMacroItem()
GetMacroSpell()
GetNumMacros() - Returns the number of account and character macros.
GetRunningMacroButton()
GetRunningMacro()
RunMacro(id or name) #protected - Executes a macro.
RunMacroText(macro) #protected - Executes a string as if it was a macro.
SecureCmdOptionParse(command) - Evaluates macro conditionals without the need of a macro.
SetMacroItem(macro, item [, target])
SetMacroSpell(macro, spell [, target])
StopMacro() #protected - Stops the currently executing macro.
Mail
Relates to Mail.

C_Mail.CanCheckInbox() : canCheckInbox, secondsUntilAllowed
C_Mail.HasInboxMoney(inboxIndex) : inboxItemHasMoneyAttached - Returns true if a mail has money attached.
C_Mail.IsCommandPending() : isCommandPending - Returns true if the current mail command is still processing.
AutoLootMailItem(index) - Loot all items from mail message.
CanComplainInboxItem(index) - Determines if we should show the “report spam” button on a mail item.
CheckInbox() - Queries the server for mail.
ClearSendMail() - Clears the text and item attachments in the Send Mail tab.
ClickSendMailItemButton([itemIndex, clearItem]) - Drops or picks up an item from the cursor to the Send Mail tab.
CloseMail() - Closes the mail window.
DeleteInboxItem(index) - Requests the server to remove a mailbox message.
GetCoinIcon(amount)
GetInboxHeaderInfo(index) - Returns info for a message in the mailbox.
GetInboxItem(index, itemIndex) - Returns info for an item attached to a message in the mailbox.
GetInboxItemLink(index, itemIndex) - Returns the item link of an item attached to a message in the mailbox.
GetInboxNumItems() - Returns the number of messages in the mailbox.
GetInboxText(index) - Returns the text of a message in the mailbox.
GetInboxInvoiceInfo(index) - Returns info for an auction house invoice.
GetLatestThreeSenders() - Returns up to three senders of unread mail.
GetSendMailCOD() - Returns the Cash-On-Delivery cost of the outgoing message.
GetSendMailItem(index) - Returns info for an item attached in the outgoing message.
GetSendMailItemLink(index) - Returns the item link of an item attached in the outgoing message.
GetSendMailMoney()
GetSendMailPrice() - Gets the cost for sending mail.
HasInboxItem()
HasNewMail() - Returns nil if there is no new mail.
HasSendMailItem(index) - Returns boolean if item is attached to send mail frame in specified slot.
InboxItemCanDelete(index) - Returns true if a message can be deleted, false if it can be returned to sender.
RespondMailLockSendItem(slot, keepItem) - Confirm item wont be refunded, keepItem boolean.
ReturnInboxItem(index) - Returns to the sender the attached item in the mail message at the specified index.
SendMail(target, subject, body) #noscript - Sends in-game mail.
SetSendMailCOD(amount) #protected - Make next mail sent using SendMail() COD target for amount.
SetSendMailMoney(amount) #protected - Add money to next mail sent using SendMail().
SetSendMailShowing()
TakeInboxItem(index, itemIndex) - Takes the attached item from the mailbox message.
TakeInboxMoney(index) - Take the attached money from the mailbox message at index.
TakeInboxTextItem(index) - Creates a permanent copy of letter (readable "Plain Letter").
Maps
The Map API was reworked in Patch 8.0.1. See also MapUtil functions.

C_Map.CloseWorldMapInteraction()
C_Map.GetAreaInfo(areaID) : name - Returns a map subzone name.
C_Map.GetBestMapForUnit(unitToken) : uiMapID - Returns the current UI map for the given unit. Only works for the player and group members.
C_Map.GetBountySetMaps(bountySetID) : mapIDs - Returns the maps for a bounty.
C_Map.GetFallbackWorldMapID() : uiMapID - Returns the world map id.
C_Map.GetMapArtBackgroundAtlas(uiMapID) : atlasName - Returns the background atlas for a map.
C_Map.GetMapArtHelpTextPosition(uiMapID) : position - Returns the position for the "Click to Zoom In" hint text on flight maps.
C_Map.GetMapArtID(uiMapID) : uiMapArtID - Returns the art for a (phased) map.
C_Map.GetMapArtLayers(uiMapID) : layerInfo - Returns the art layers for a map.
C_Map.GetMapArtLayerTextures(uiMapID, layerIndex) : textures - Returns the art layer textures for a map.
C_Map.GetMapBannersForMap(uiMapID) : mapBanners - Returns the poi banners for a map.
C_Map.GetMapChildrenInfo(uiMapID [, mapType, allDescendants]) : info - Returns info for the children of a map.
C_Map.GetMapDisplayInfo(uiMapID) : hideIcons - Returns whether group member pins should be hidden.
C_Map.GetMapGroupID(uiMapID) : uiMapGroupID - Returns the map group for a map.
C_Map.GetMapGroupMembersInfo(uiMapGroupID) : info - Returns the floors for a map group.
C_Map.GetMapHighlightInfoAtPosition(uiMapID, x, y) : fileDataID, atlasID, texturePercentageX, texturePercentageY, textureX, textureY, scrollChildX, scrollChildY - Returns a map highlight pin for a location.
C_Map.GetMapInfo(uiMapID) : info - Returns map information.
C_Map.GetMapInfoAtPosition(uiMapID, x, y [, ignoreZoneMapPositionData]) : info - Returns info for any child or adjacent maps at a position on the map.
C_Map.GetMapLevels(uiMapID) : playerMinLevel, playerMaxLevel, petMinLevel, petMaxLevel - Returns the suggested player and battle pet levels for a map.
C_Map.GetMapLinksForMap(uiMapID) : mapLinks - Returns the map pins that link to another map.
C_Map.GetMapPosFromWorldPos(continentID, worldPosition [, overrideUiMapID]) : uiMapID, mapPosition - Translates a world map position to a map position.
C_Map.GetMapRectOnMap(uiMapID, topUiMapID) : minX, maxX, minY, maxY - Returns the map rectangle location for a map on its parent map.
C_Map.GetMapWorldSize(uiMapID) : width, height
C_Map.GetPlayerMapPosition(uiMapID, unitToken) : position #noinstance - Returns the location of the unit on a map.
C_Map.GetWorldPosFromMapPos(uiMapID, mapPosition) : continentID, worldPosition - Translates a map position to a world map position.
C_Map.IsMapValidForNavBarDropDown(uiMapID) : isValid
C_Map.MapHasArt(uiMapID) : hasArt - Returns true if the map has art and can be displayed by the FrameXML.
C_Map.RequestPreloadMap(uiMapID) - Preloads textures for a map.
C_MapExplorationInfo.GetExploredAreaIDsAtPosition(uiMapID, normalizedPosition) : areaID - Returns the explored areas for the location on a map.
C_MapExplorationInfo.GetExploredMapTextures(uiMapID) : overlayInfo - Returns explored map textures for a map.
C_FogOfWar.GetFogOfWarForMap(uiMapID) : fogOfWarID - Returns the fog of war for an Island Expedition map.
C_FogOfWar.GetFogOfWarInfo(fogOfWarID) : fogOfWarInfo - Returns info for the fog of war for an Island Expedition map.
GetAreaText()
GetMinimapZoneText() - Returns the zone text that is displayed over the minimap.
GetPlayerFacing() #noinstance - Returns the direction the character is facing in radians.
GetRealZoneText([mapID]) - Returns the map instance name.
GetSubZoneText() - Returns the subzone name.
GetZonePVPInfo() - Returns PVP info for the current zone.
GetZoneText() - Returns the name of the zone the player is in.
UnitDistanceSquared(unit) : distance, checkedDistance #noinstance - Returns the squared distance to a unit in your group.
UnitPosition(unit) #noinstance - Returns the position of a unit in the current world area.
WorldMapFrame:AddDataProvider(dataProvider) #framexml - Adds a map data provider.
WorldMapFrame:GetMapID() #framexml - Returns the currently viewed world map.
WorldMapFrame:SetMapID(uiMapID) #framexml - Sets the world map.
WorldMapFrame:EnumerateAllPins() #framexml - Enumerates through all map pins.
Minimap
The Minimap was reworked in Patch 9.0.1

C_Minimap.GetDrawGroundTextures() : draw
C_Minimap.GetUiMapID() : uiMapID
C_Minimap.GetViewRadius() : yards
C_Minimap.IsRotateMinimapIgnored() : isIgnored
C_Minimap.SetDrawGroundTextures(draw)
C_Minimap.SetIgnoreRotateMinimap(ignore)
C_Minimap.ShouldUseHybridMinimap() : shouldUse
Points of Interest
C_AreaPoiInfo.GetAreaPOIForMap(uiMapID) : areaPoiIDs - Returns area points of interest for a map.
C_AreaPoiInfo.GetAreaPOIInfo(uiMapID, areaPoiID) : poiInfo - Returns info for an area point of interest (e.g. World PvP objectives).
C_AreaPoiInfo.GetAreaPOISecondsLeft(areaPoiID) : secondsLeft - Returns the time left in seconds for an area point of interest.
C_AreaPoiInfo.IsAreaPOITimed(areaPoiID) : isTimed, hideTimerInTooltip - Returns whether an area poi is timed.
SetPOIIconOverlapDistance(index)
SetPOIIconOverlapPushDistance(index)
Vignettes are used for one-time rare mobs and treasure chests.

C_VignetteInfo.FindBestUniqueVignette(vignetteGUIDs) : bestUniqueVignetteIndex
C_VignetteInfo.GetVignetteInfo(vignetteGUID) : vignetteInfo
C_VignetteInfo.GetVignettePosition(vignetteGUID, uiMapID) : vignettePosition, vignetteFacing
C_VignetteInfo.GetVignettes() : vignetteGUIDs
Waypoints
Tracked waypoints were added in Patch 9.0.1

C_Map.CanSetUserWaypointOnMap(uiMapID) : canSet
C_Map.ClearUserWaypoint()
C_Map.GetUserWaypoint() : point
C_Map.GetUserWaypointFromHyperlink(hyperlink) : point
C_Map.GetUserWaypointHyperlink() : hyperlink
C_Map.GetUserWaypointPositionForMap(uiMapID) : mapPosition
C_Map.HasUserWaypoint() : hasUserWaypoint
C_Map.SetUserWaypoint(point)
C_Navigation.GetDistance() : distance
C_Navigation.GetFrame() : frame
C_Navigation.GetTargetState() : state
C_Navigation.HasValidScreenPosition() : hasValidScreenPosition
C_Navigation.WasClampedToScreen() : wasClamped
Controls what's actively being tracked.

C_SuperTrack.GetHighestPrioritySuperTrackingType() : type
C_SuperTrack.GetSuperTrackedQuestID() : questID
C_SuperTrack.IsSuperTrackingAnything() : isSuperTracking
C_SuperTrack.IsSuperTrackingCorpse() : isSuperTracking
C_SuperTrack.IsSuperTrackingQuest() : isSuperTracking
C_SuperTrack.IsSuperTrackingUserWaypoint() : isSuperTracking
C_SuperTrack.SetSuperTrackedQuestID(questID)
C_SuperTrack.SetSuperTrackedUserWaypoint(superTracked)
C_QuestLog.GetNextWaypoint(questID) : mapID, x, y
C_QuestLog.GetNextWaypointForMap(questID, uiMapID) : x, y
C_QuestLog.GetNextWaypointText(questID) : waypointText
Flight Master
Relates to Flight master taxi services.

C_TaxiMap.GetAllTaxiNodes(uiMapID) : taxiNodes
C_TaxiMap.GetTaxiNodesForMap(uiMapID) : mapTaxiNodes
C_TaxiMap.ShouldMapShowTaxiNodes(uiMapID) : shouldShowNodes
CloseTaxiMap() - Closes the Flight Map.
GetNumRoutes(slot) - Gets the number of hops between current-slot and slot.
GetTaxiBenchmarkMode()
GetTaxiMapID()
NumTaxiNodes() - Returns the number of flight paths on the taxi map.
SetTaxiBenchmarkMode()
SetTaxiMap(frame)
TakeTaxiNode(slot) - Travels to the specified flight path node.
TaxiGetDestX(slot, hop)
TaxiGetDestY(slot, hop)
TaxiGetNodeSlot()
TaxiGetSrcX(slot, hop)
TaxiGetSrcY(slot, hop)
TaxiIsDirectFlight()
TaxiNodeCost(slot) - Returns the cost of the flight path in copper.
TaxiNodeGetType(slot) - Returns the type of a flight path node.
TaxiNodeName(slot) - Returns the name of a flight path node.
TaxiNodePosition(slot) - Returns the position of a flight point on the taxi map.
TaxiRequestEarlyLanding()
UnitOnTaxi(unit) - Returns true if the unit is on a flight path.
Merchants
Vendor
Relates to Vendors.

C_MerchantFrame.GetBuybackItemID(buybackSlotIndex) : buybackItemID
C_MerchantFrame.IsMerchantItemRefundable(index) : refundable
BuyMerchantItem(index [, qty]) - Buys an item from a merchant.
BuybackItem(index) - Buys back an item from the merchant.
CanAffordMerchantItem(index)
CanMerchantRepair() - Returns true if the merchant can repair items.
CloseMerchant() - Closes the merchant window.
GetBuybackItemInfo(index) - Returns info for an item that can be bought back from a merchant.
GetBuybackItemLink(index) - Returns an itemLink for the buyback item.
GetMerchantCurrencies()
GetMerchantFilter()
GetMerchantItemCostInfo(index) - Returns "alternative currency" information about an item.
GetMerchantItemCostItem(index, itemIndex) - Returns info for the currency cost for a merchant item.
GetMerchantItemID(index)
GetMerchantItemInfo(index) - Returns info for a merchant item.
GetMerchantItemLink(index) - Returns the item link for a merchant item.
GetMerchantItemMaxStack(index) - Returns the maximum stack size for a merchant item.
GetMerchantNumItems() - Returns the number of different items a merchant sells.
GetNumBuybackItems() - Returns the number of items available for buyback.
GetRepairAllCost()
RepairAllItems([guildBankRepair]) - Repairs all equipped and inventory items.
ResetSetMerchantFilter()
SetMerchantFilter()
Trainer
Relates to Trainers.

BuyTrainerService(index) - Buys a trainer service (e.g. class skills and profession recipes).
CloseTrainer() - Closes the trainer window.
GetNumTrainerServices() - Returns the number of trainer services.
GetTrainerGreetingText() - Returns the trainer's greeting text.
GetTrainerSelectionIndex() - Returns the index of the selected trainer service.
GetTrainerServiceAbilityReq(trainerIndex, reqIndex) - Returns the name of a requirement for training a skill and if the player meets the requirement.
GetTrainerServiceCost(index) - Returns the cost of the specified trainer service.
GetTrainerServiceDescription(index) - Returns the description of a specific trainer service.
GetTrainerServiceIcon(index) - Returns the icon texture for a specific trainer service.
GetTrainerServiceInfo(index) - Returns information about a trainer service.
GetTrainerServiceItemLink(index) - Returns an item link for a trainer service.
GetTrainerServiceLevelReq(index) - Returns the required level to learn a skill from the trainer.
GetTrainerServiceNumAbilityReq() - Get the maximum number of requirements that GetTrainerServiceAbilityReq has.
GetTrainerServiceSkillLine(index)
GetTrainerServiceSkillReq(index) - Returns the name of the required skill and the amount needed in that skill.
GetTrainerServiceStepIndex()
GetTrainerServiceTypeFilter(filter) - Returns the status of a skill filter in the trainer window.
GetTrainerTradeskillRankValues()
IsTradeskillTrainer() - Returns true if the training window is used for a profession trainer.
OpenTrainer()
SelectTrainerService()
SetTrainerServiceTypeFilter(filter, state) - Sets the status of a skill filter in the trainer window.
Pet Battles
The Pet Battle System was added in Patch 5.0.4. See also Pet Journal functions.

C_PetBattles.AcceptPVPDuel()
C_PetBattles.AcceptQueuedPVPMatch()
C_PetBattles.CanAcceptQueuedPVPMatch()
C_PetBattles.CanActivePetSwapOut()
C_PetBattles.CanPetSwapIn(petIndex)
C_PetBattles.CancelPVPDuel()
C_PetBattles.ChangePet(petIndex)
C_PetBattles.DeclineQueuedPVPMatch()
C_PetBattles.ForfeitGame()
C_PetBattles.GetAbilityEffectInfo(abilityID, turnIndex, effectIndex, effectName)
C_PetBattles.GetAbilityInfoByID(abilityID)
C_PetBattles.GetAbilityInfo(petOwner, petIndex, abilityIndex)
C_PetBattles.GetAbilityProcTurnIndex(abilityID, procType)
C_PetBattles.GetAbilityStateModification(abilityID, stateID)
C_PetBattles.GetAbilityState(petOwner, petIndex, actionIndex)
C_PetBattles.GetActivePet(petOwner)
C_PetBattles.GetAllEffectNames()
C_PetBattles.GetAllStates()
C_PetBattles.GetAttackModifier(petType, enemyPetType)
C_PetBattles.GetAuraInfo(petOwner, petIndex, auraIndex)
C_PetBattles.GetBattleState()
C_PetBattles.GetBreedQuality(petOwner, slot) : quality
C_PetBattles.GetDisplayID(petOwner, petIndex)
C_PetBattles.GetForfeitPenalty()
C_PetBattles.GetHealth(petOwner, petIndex)
C_PetBattles.GetIcon(petOwner, slot) : iconFileID
C_PetBattles.GetLevel(petOwner, petIndex)
C_PetBattles.GetMaxHealth(petOwner, petIndex)
C_PetBattles.GetName(petOwner, slot) : customName, speciesName
C_PetBattles.GetNumAuras(petOwner, petIndex)
C_PetBattles.GetNumPets(petOwner)
C_PetBattles.GetPVPMatchmakingInfo()
C_PetBattles.GetPetSpeciesID(petOwner, petIndex)
C_PetBattles.GetPetType(petOwner, petIndex)
C_PetBattles.GetPlayerTrapAbility()
C_PetBattles.GetPower(petOwner, petIndex)
C_PetBattles.GetSelectedAction()
C_PetBattles.GetSpeed(petOwner, petIndex)
C_PetBattles.GetStateValue(petOwner, petIndex, stateID)
C_PetBattles.GetTurnTimeInfo()
C_PetBattles.GetXP(petOwner, petIndex)
C_PetBattles.IsInBattle()
C_PetBattles.IsPlayerNPC() : isPlayerNPC
C_PetBattles.IsSkipAvailable()
C_PetBattles.IsTrapAvailable()
C_PetBattles.IsWaitingOnOpponent()
C_PetBattles.IsWildBattle() : isWildBattle
C_PetBattles.SetPendingReportBattlePetTarget(petIndex)
C_PetBattles.SetPendingReportTargetFromUnit(unit)
C_PetBattles.ShouldShowPetSelect()
C_PetBattles.SkipTurn() #hwevent
C_PetBattles.StartPVPDuel()
C_PetBattles.StartPVPMatchmaking()
C_PetBattles.StopPVPMatchmaking()
C_PetBattles.UseAbility(actionIndex) #hwevent
C_PetBattles.UseTrap() #hwevent
UnitBattlePetLevel()
UnitBattlePetSpeciesID()
UnitBattlePetType()
UnitIsBattlePet(unit)
UnitIsBattlePetCompanion(unit)
UnitIsOtherPlayersBattlePet(unit)
UnitIsWildBattlePet(unit)
Players
C_PlayerInfo.GetAlternateFormInfo() : hasAlternateForm, inAlternateForm
C_PlayerInfo.GetClass(playerLocation) : className, classFilename, classID - Returns the class of a player.
C_PlayerInfo.GetName(playerLocation) : name - Returns the name of a player.
C_PlayerInfo.GetRace(playerLocation) : raceID - Returns the race of a player.
C_PlayerInfo.GetSex(playerLocation) : sex - Returns the sex of a player.
C_PlayerInfo.GUIDIsPlayer(guid) : isPlayer - Returns true if the GUID belongs to a player.
C_PlayerInfo.IsConnected([playerLocation]) : isConnected - Returns true if the player is connected.
C_PlayerInfo.UnitIsSameServer(playerLocation) : unitIsSameServer - Returns true if a player is from the same or connected realm.
Ambiguate(fullName, context) - Returns a version of a character-realm string suitable for use in a given context.
GetAutoCompleteResults(text, include, exclude, maxResults [, cursorPosition]) - Returns possible player names matching a given prefix string and specified requirements.
GetPlayerInfoByGUID(guid) - Returns character info for another player from their GUID.
IsRecognizedName(text, includeBitField, excludeBitField) - Returns true if a given character name is recognized by the client.
Inspection
CanInspect(unit [, showError]) - Returns true if the player can inspect the unit.
CheckInteractDistance(unit, interaction) - Returns true if the player is in range to perform a specific interaction with the unit.
ClearInspectPlayer() - Reset inspect data once finished with it.
GetInspectArenaData(bracketIndex)
GetInspectGuildInfo(unit)
GetInspectHonorData() - Returns honor info for the inspected player unit.
GetInspectRatedBGData()
GetInspectSpecialization(unit) - Returns the specialization for the inspected player unit.
GetInspectTalent()
NotifyInspect(unit) - Requests another player's inventory and talent info before inspecting.
InspectUnit(unit) #framexml - Instructs FrameXML to inspect a particular unit (query server; show UI).
Trading
Relates to Trading.

AcceptTrade() #hwevent - Accepts the current trade offer.
AddTradeMoney() - Adds money currently held by the cursor to the trade offer.
BeginTrade()
CancelTrade() - Declines the current trade offer.
CancelTradeAccept() - Cancels the trade attempt which required an accept.
ClickTargetTradeButton(index)
ClickTradeButton(index) - Equivalent of a mouseclick on the trade window buttons [1-7].
CloseTrade() - Closes the trade window.
GetPlayerTradeMoney() - Returns the amount of money the player has in the trade window.
GetTargetTradeMoney() - Returns the amount of money in the trade window for the other player.
GetTradePlayerItemInfo(id) - Returns information about a trade item.
GetTradePlayerItemLink(id) - Returns the item link for an item in the trade window.
GetTradeTargetItemInfo(id) - Returns item info for the other player in the trade window.
GetTradeTargetItemLink(id) - Returns the item link for an item from the other player in the trade window.
InitiateTrade(UnitId) - Opens a trade with the specified unit.
SetTradeMoney(copper) - Sets the amount of money offered as part of the player's trade offer.
Summoning
C_IncomingSummon.HasIncomingSummon(unit) : summon - Returns whether a group member has an incoming summon.
C_IncomingSummon.IncomingSummonStatus(unit) : status - Returns the status of an group member's incoming summon.
C_SummonInfo.CancelSummon() - Declines a summon request.
C_SummonInfo.ConfirmSummon() - Accepts a summon request.
C_SummonInfo.GetSummonConfirmAreaName() : areaName - Returns the zone where you will be summoned to.
C_SummonInfo.GetSummonConfirmSummoner() : summoner - Returns the name of the player summoning you.
C_SummonInfo.GetSummonConfirmTimeLeft() : timeLeft - Returns the time left in seconds for accepting a summon.
C_SummonInfo.GetSummonReason() : summonReason
C_SummonInfo.IsSummonSkippingStartExperience() : isSummonSkippingStartExperience
PlayerCanTeleport()
Death
C_DeathInfo.GetCorpseMapPosition(uiMapID) : position - Returns the location of the player's corpse on the map.
C_DeathInfo.GetDeathReleasePosition(uiMapID) : position - When the player is dead and hasn't released spirit, returns the location of the graveyard they will release to.
C_DeathInfo.GetGraveyardsForMap(uiMapID) : graveyards - Returns graveyard info and location for a map.
C_DeathInfo.GetSelfResurrectOptions() : options - Returns self resurrect options for your character, including from soulstones.
C_DeathInfo.UseSelfResurrectOption(optionType, id) - Uses a soulstone or similar means of self resurrection.
AcceptResurrect() - Accepts a resurrection offer.
CannotBeResurrected()
DeathRecap_GetEvents()
DeathRecap_HasEvents()
DeclineResurrect() - Declines a resurrection offer.
GetCemeteryPreference()
GetCorpseRecoveryDelay() - Time left before a player can accept a resurrection.
GetDeathRecapLink(recapID)
GetReleaseTimeRemaining() - Returns the amount of time left before your ghost is pulled from your body.
GetResSicknessDuration()
HasNoReleaseAura()
IsCemeterySelectionAvailable()
IsEncounterLimitingResurrections()
IsEncounterSuppressingRelease()
NotWhileDeadError() - Generates an error message saying you cannot do that while dead.
PortGraveyard() #protected
RepopMe() - Releases your ghost to the graveyard when dead.
ResurrectGetOfferer() - Returns the name of the person offering to resurrect you.
ResurrectHasSickness() - Appears to be used when accepting a resurrection will give you resurrection sickessness.
ResurrectHasTimer() - Does the player have to wait before accepting a resurrection.
RetrieveCorpse() - Resurrects when the player is standing near its corpse.
SetCemeteryPreference(cemeteryID)
TimeoutResurrect()
Professions
Relates to Professions.

C_TradeSkillUI.AnyRecipeCategoriesFiltered()
C_TradeSkillUI.AreAnyInventorySlotsFiltered()
C_TradeSkillUI.CanObliterateCursorItem()
C_TradeSkillUI.CanTradeSkillListLink()
C_TradeSkillUI.ClearInventorySlotFilter()
C_TradeSkillUI.ClearPendingObliterateItem()
C_TradeSkillUI.ClearRecipeCategoryFilter()
C_TradeSkillUI.ClearRecipeSourceTypeFilter()
C_TradeSkillUI.CloseObliterumForge()
C_TradeSkillUI.CloseTradeSkill() - Closes an open trade skill window.
C_TradeSkillUI.CraftRecipe(recipeSpellID [, numCasts, craftingReagents, recipeLevel, orderID]) - Performs the tradeskill a specified number of times.
C_TradeSkillUI.DropPendingObliterateItemFromCursor()
C_TradeSkillUI.GetAllFilterableInventorySlots()
C_TradeSkillUI.GetAllProfessionTradeSkillLines() : skillLineID
C_TradeSkillUI.GetAllRecipeIDs() - Returns all recipes for the current profession.
C_TradeSkillUI.GetCategories()
C_TradeSkillUI.GetCategoryInfo(categoryID [, returnTable])
C_TradeSkillUI.GetFilterableInventorySlots()
C_TradeSkillUI.GetFilteredRecipeIDs()
C_TradeSkillUI.GetObliterateSpellID()
C_TradeSkillUI.GetOnlyShowMakeableRecipes()
C_TradeSkillUI.GetOnlyShowSkillUpRecipes()
C_TradeSkillUI.GetPendingObliterateItemID()
C_TradeSkillUI.GetPendingObliterateItemLink()
C_TradeSkillUI.GetRecipeCooldown(recipeID) - Returns the number of seconds left for a skill to cooldown.
C_TradeSkillUI.GetRecipeDescription(recipeID, craftingReagents [, allocationItemGUID]) : description - Returns the description for a recipe.
C_TradeSkillUI.GetRecipeInfo(recipeSpellID [, recipeLevel]) : recipeInfo - Returns information for a recipe.
C_TradeSkillUI.GetRecipeItemLevelFilter()
C_TradeSkillUI.GetRecipeItemLink(recipeID) - Returns the result item link for a recipe.
C_TradeSkillUI.GetRecipeItemNameFilter()
C_TradeSkillUI.GetRecipeLink(recipeID)
C_TradeSkillUI.GetRecipeSourceText(recipeID)
C_TradeSkillUI.GetSubCategories(categoryID)
C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID) : professionDisplayName
C_TradeSkillUI.GetTradeSkillLineForRecipe(recipeID) : tradeSkillID, skillLineName, parentTradeSkillID - Get the associated profession information for a recipe.
C_TradeSkillUI.GetTradeSkillListLink() - Returns a link for the currently displayed profession.
C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID)
C_TradeSkillUI.IsAnyRecipeFromSource(sourceType)
C_TradeSkillUI.IsDataSourceChanging()
C_TradeSkillUI.IsInventorySlotFiltered(index)
C_TradeSkillUI.IsNPCCrafting() : result - Returns true if the trade skill window is displayed for an NPC.
C_TradeSkillUI.IsRecipeCategoryFiltered(categoryID [, subCategoryID])
C_TradeSkillUI.IsRecipeFavorite(recipeID)
C_TradeSkillUI.IsRecipeRepeating()
C_TradeSkillUI.IsRecipeSearchInProgress()
C_TradeSkillUI.IsRecipeSourceTypeFiltered(sourceType)
C_TradeSkillUI.IsTradeSkillGuild() - Checks if the Trade Skill UI is open for a profession in the guild.
C_TradeSkillUI.IsTradeSkillGuildMember()
C_TradeSkillUI.IsTradeSkillLinked() - Checks if the Trade Skill UI is open for a profession linked by another character.
C_TradeSkillUI.IsTradeSkillReady()
C_TradeSkillUI.ObliterateItem()
C_TradeSkillUI.OpenTradeSkill(skillLineID) : opened
C_TradeSkillUI.SetInventorySlotFilter(index [, enable, exclusive])
C_TradeSkillUI.SetOnlyShowMakeableRecipes(onlyMakable) - Controls whether only recipes you have the reagents to craft are shown.
C_TradeSkillUI.SetOnlyShowSkillUpRecipes()
C_TradeSkillUI.SetRecipeCategoryFilter(categoryID [, subCategoryID])
C_TradeSkillUI.SetRecipeFavorite(recipeID, favorite)
C_TradeSkillUI.SetRecipeItemLevelFilter(minLevel, maxLevel)
C_TradeSkillUI.SetRecipeItemNameFilter()
C_TradeSkillUI.SetRecipeSourceTypeFilter(sourceType, filtered)
C_TradeSkillUI.StopRecipeRepeat() - Stops creating additional queued items.
AbandonSkill(index) - The player abandons a skill.
GetProfessionInfo(index) - Gets details on a profession from its index including name, icon, and skill level.
GetProfessions() - Returns the spell tab indices of the character's current professions.
GetSpellRank(recipeID) - Returns recipe rank.
Archaeology
Archaeology was added in Patch 4.0.1

C_ResearchInfo.GetDigSitesForMap(uiMapID) : digSites - Returns the dig sites on a map.
ArchaeologyMapUpdateAll() - Updates and returns the amount of digsites in a zone.
ArchaeologyGetIconInfo(index)
ArcheologyGetVisibleBlobID(index) - Returns BlobID of a digsite in the current map-zone.
CanItemBeSocketedToArtifact(itemID) - Returns 1 if item could be added to the selected artifact.
CanScanResearchSite() - Returns true if the character is on a digsite.
CanSolveArtifact() - Returns true if artifact can be solved.
CloseResearch()
GetActiveArtifactByRace(raceIndex) - Returns the active Archaeology artifact for a race.
GetArchaeologyInfo() - Returns the localized name for the Archaeology profession.
GetArchaeologyRaceInfo(raceIndex) - Returns the information for a specific race used in Archaeology.
GetArchaeologyRaceInfoByID(researchBranchID) - Returns info for an Archaeology race.
GetArtifactInfoByRace(raceIndex, artifactIndex) - Returns the information for a specific race's artifact.
GetNumArchaeologyRaces() - Returns the number of Archaeology races in the game.
GetNumArtifactsByRace(raceIndex) - Returns the amount of artifacts the player has acquired from the provided race.
GetSelectedArtifactInfo() - Returns info for the selected race's Archaeology artifact.
GetArtifactProgress() - Returns progress info for the selected Archaeology artifact.
IsArtifactCompletionHistoryAvailable()
ItemAddedToArtifact(keystoneindex) - Returns if there is a keystone in the artifact.
SetSelectedArtifact(raceIndex) - Sets the selected artifact to an archaeology race.
RemoveItemFromArtifact() - Removes a Keystone from the selected artifact.
SocketItemToArtifact() - Adds a keystone to the selected archaeology artifact.
SolveArtifact() - Solve the selected artifact.
Glyphs
Glyphs were added in Patch 3.0.2. After the Glyph interface was removed in Patch 7.0.3 they were streamlined into the Spellbook.

AttachGlyphToSpell(spellID)
GetCurrentGlyphNameForSpell(spellID)
GetPendingGlyphName()
HasAttachedGlyph(spellID)
HasPendingGlyphCast()
IsCastingGlyph()
IsPendingGlyphRemoval()
IsSpellValidForPendingGlyph(spellID)
Item Socketing
The following were added along with socketed items and gems in Patch 2.0. ID refers to a 1-based index of the sockets in the item being considered for socketing.

C_ItemSocketInfo.CompleteSocketing() - Completes socketing an item, binding it to the player.
AcceptSockets() - Confirms pending gems for socketing.
CloseSocketInfo() - Cancels pending gems for socketing.
GetExistingSocketInfo(id) - Returns information about the existing gem in the socket.
GetExistingSocketLink(id) - Returns an item link for the existing gem in the socket.
GetNewSocketInfo(id) - Returns information about the new (tentative) gem in the socket.
GetNewSocketLink(id) - Returns an item link for the new (tentative) gem in the socket.
GetNumSockets() - Returns the number of sockets for an item in the socketing window.
GetSocketItemBoundTradeable() - Returns true if the item currently being socketed can be traded to other eligible players (BoP boss loot).
GetSocketItemInfo() - Returns info for the item currently being socketed.
GetSocketItemRefundable() - Returns whether the item currently being socketed is refundable.
GetSocketTypes(id) - Returns the type (color) of a socket in the item.
HasBoundGemProposed()
SocketInventoryItem(slot) - Considers the item in the inventory slot for socketing.
PvP
Relates to Player vs. Player.

C_PvP.CanDisplayDamage() : canDisplay
C_PvP.CanDisplayDeaths() : canDisplay
C_PvP.CanDisplayHealing() : canDisplay
C_PvP.CanDisplayHonorableKills() : canDisplay
C_PvP.CanDisplayKillingBlows() : canDisplay
C_PvP.CanPlayerUseRatedPVPUI() : canUse, failureReason
C_PvP.DoesMatchOutcomeAffectRating() : doesAffect
C_PvP.GetActiveMatchBracket() : bracket
C_PvP.GetActiveMatchDuration() : seconds
C_PvP.GetActiveMatchState() : state
C_PvP.GetActiveMatchWinner() : winner
C_PvP.GetCustomVictoryStatID() : statID
C_PvP.GetGlobalPvpScalingInfoForSpecID(specializationID) : pvpScalingData
C_PvP.GetHonorRewardInfo(honorLevel) : info
C_PvP.GetMatchPVPStatColumn(pvpStatID) : info
C_PvP.GetMatchPVPStatColumns() : columns
C_PvP.GetNextHonorLevelForReward(honorLevel) : nextHonorLevelWithReward
C_PvP.GetOutdoorPvPWaitTime(uiMapID) : pvpWaitTime - Returns the time until the next battle in a PvP zone like Wintergrasp and Tol Barad.
C_PvP.GetPostMatchCurrencyRewards() : rewards
C_PvP.GetPostMatchItemRewards() : rewards
C_PvP.GetPVPActiveMatchPersonalRatedInfo() : info
C_PvP.GetPVPSeasonRewardAchievementID() : achievementID
C_PvP.GetPvpTierID(tierEnum, bracketEnum) : id
C_PvP.GetPvpTierInfo(tierID) : pvpTierInfo
C_PvP.GetRewardItemLevelsByTierEnum(pvpTierEnum) : activityItemLevel, weeklyItemLevel
C_PvP.GetScoreInfo(offsetIndex) : info
C_PvP.GetScoreInfoByPlayerGuid(guid) : info
C_PvP.GetSeasonBestInfo() : tierID, nextTierID
C_PvP.GetSkirmishInfo(pvpBracket) : battlemasterListInfo
C_PvP.GetTeamInfo(factionIndex) : info
C_PvP.GetWeeklyChestInfo() : rewardAchieved, lastWeekRewardAchieved, lastWeekRewardClaimed, pvpTierMaxFromWins
C_PvP.IsActiveMatchRegistered() : registered
C_PvP.IsMatchFactional() : isFactional
C_PvP.IsPVPMap() : isPVPMap
C_PvP.IsRatedMap() : isRatedMap
C_PvP.RequestCrowdControlSpell(playerToken)
AcceptDuel() - Accepts a duel challenge.
CancelDuel() - Forfeits the current duel or declines a duel invitation.
ClearBattlemaster()
ForfeitDuel()
GetPVPDesired() - Returns true if the player has enabled their PvP flag.
GetPVPLifetimeStats() - Returns the character's lifetime PvP statistics.
GetPVPRoles()
GetPVPSessionStats() - Returns the character's Honor statistics for this session.
GetPVPTimer() - Returns the time left in milliseconds until the player is unflagged for PvP.
GetPVPYesterdayStats() - Returns the character's Honor statistics for yesterday.
GetRewardPackArtifactPower(rewardPackID)
GetRewardPackCurrencies(rewardPackID)
GetRewardPackItems(rewardPackID)
GetRewardPackMoney(rewardPackID)
GetRewardPackTitleName(titleID)
GetRewardPackTitle(rewardPackID)
IsCompetitiveModeEnabled()
IsInActiveWorldPVP()
IsPartyWorldPVP()
IsSubZonePVPPOI()
PlayerIsPVPInactive(unit)
RequestPVPOptionsEnabled()
RequestPVPRewards()
SetPVP(enable) - Sets the player's PvP flag.
SetPVPRoles()
SortBGList()
StartDuel(name) - Challenges the specified player to a duel.
TogglePVP() - Toggles the player's PvP flag on or off.
UnitHonor(unit) - Returns the current amount of honor the unit has for the current rank.
UnitHonorLevel(unit) - Returns the current honor rank of the unit.
UnitHonorMax(unit) - Returns the maximum amount of honor for the current rank.
UnitIsMercenary()
UnitIsPVPFreeForAll(unit) - Returns true if the unit is flagged for free-for-all PVP (e.g. in a world arena).
UnitIsPVPSanctuary(unit) - Returns whether the unit is in a PvP sanctuary, and therefore cannot be attacked by other players.
UnitIsPVP(unit) - Returns true if the unit is flagged for PVP.
UnitPVPName(unit) - Returns the unit's name with title (e.g. "Bob the Explorer").
UnitPvpClassification(unit) : classification - Returns whether the unit is a flag/orb carrier or cart runner.
Arena
C_PvP.GetArenaCrowdControlInfo(playerToken) : spellID, startTime, duration
C_PvP.GetArenaRewards(teamSize) : honor, experience, itemRewards, currencyRewards, roleShortageBonus
C_PvP.GetArenaSkirmishRewards() : honor, experience, itemRewards, currencyRewards, roleShortageBonus
C_PvP.HasArenaSkirmishWinToday() : hasArenaSkirmishWinToday
C_PvP.IsArena() : isArena
C_PvP.IsMatchConsideredArena() : asArena
C_PvP.IsRatedArena() : isRatedArena
CanSurrenderArena()
GetArenaOpponentSpec()
GetBattlefieldArenaFaction()
GetBattlefieldTeamInfo(index) - Returns info for an Arena team at the end of the match.
GetCurrentArenaSeason() - Returns the current arena season.
GetNumArenaOpponents()
GetNumArenaOpponentSpecs()
GetPreviousArenaSeason() - Gets the previous Arena season.
IsActiveBattlefieldArena() - Returns true if the player is inside a (rated) arena.
IsArenaSkirmish()
IsArenaTeamCaptain(teamIndex) - Returns a value based on whether the player is the arena team captain.
IsInArenaTeam() - Returns true if you are a member of an arena team.
JoinArena()
JoinSkirmish(arenaID, joinAsGroup) - Queue for a arena either solo or as a group.
RequeueSkirmish() - Requeues for an arena skirmish.
SurrenderArena()
Solo Shuffle
C_PvP.IsSoloShuffle() : isSoloShuffle
StartSoloShuffleWarGameByName()
StartSpectatorSoloShuffleWarGame()
Battlegrounds
C_PvP.GetBattlefieldFlagPosition(flagIndex, uiMapId) : uiPosx, uiPosy, flagTexture
C_PvP.GetLevelUpBattlegrounds(level) : battlefields
C_PvP.GetRandomBGInfo() : info
C_PvP.GetRandomBGRewards() : honor, experience, itemRewards, currencyRewards, roleShortageBonus
C_PvP.GetRandomEpicBGInfo() : info
C_PvP.GetRandomEpicBGRewards() : honor, experience, itemRewards, currencyRewards, roleShortageBonus
C_PvP.GetRatedBGRewards() : honor, experience, itemRewards, currencyRewards, roleShortageBonus
C_PvP.IsBattleground() : isBattleground
C_PvP.IsBattlegroundEnlistmentBonusActive() : battlegroundActive, brawlActive
C_PvP.IsRatedBattleground() : isRatedBattleground
AcceptAreaSpiritHeal() - Signs up for the Spirit Healer's resurrection timer in battlegrounds when in range.
AcceptBattlefieldPort(index [, acceptFlag]) - Enters the Battleground if the queue is ready.
CanJoinBattlefieldAsGroup() - Returns true if the player can join a battlefield with a group.
CancelAreaSpiritHeal() - Cancels the Spirit Healer's resurrection in battlegrounds.
GetAreaSpiritHealerTime() - Returns the time left in seconds until the next Spirit Healer resurrection in battlegrounds.
GetBattlefieldEstimatedWaitTime(index) - Returns the estimated queue time to enter the battlefield.
GetBattlefieldInstanceExpiration() - Get shutdown timer for the battlefield instance.
GetBattlefieldInstanceRunTime() - Returns the time passed since the battlefield started.
GetBattlefieldMapIconScale() - Scale of the landmark icons on the battlefield minimap.
GetBattlefieldPortExpiration(index) - Returns the remaining seconds before the battlefield port expires.
GetBattlefieldScore(index) #deprecated - Returns info for a player's score in battlefields.
GetBattlefieldStatData(playerIndex, slotIndex) #deprecated - Returns battlefield-specific info for a player (e.g. Warsong Gulch flag captures).
GetBattlefieldStatus(index) - Returns the status of the battlefield the player is either queued for or inside.
GetBattlefieldTimeWaited(index) - Returns the time the player has waited in the queue.
GetBattlefieldWinner() - Returns the winner of the battlefield.
GetBattlegroundInfo(index) - Returns information about a battleground type.
GetBattlegroundPoints()
GetMaxBattlefieldID() - Returns the max number of battlefields you can queue for.
GetNumBattlefieldFlagPositions() - Get the number of flag positions available from GetBattlefieldFlagPosition().
GetNumBattlefieldScores() - Returns the number of players listed in the battlefield scoreboard.
GetNumBattlegroundTypes()
GetPersonalRatedInfo(bracketIndex)
GetRatedBattleGroundInfo()
IsPVPTimerRunning()
JoinBattlefield(index [, joinAs]) #protected - Joins the battleground queue solo or as a group.
JoinRatedBattlefield() #protected
LeaveBattlefield() - Leaves the current battleground.
ReportPlayerIsPVPAFK(unit) - Reports the specified player as AFK in a battleground.
RequestBattlefieldScoreData() - Requests the latest battlefield score data from the server.
RequestRandomBattlegroundInstanceInfo()
RequestRatedInfo()
SetBattlefieldScoreFaction([faction]) - Sets the faction to show on the battlefield scoreboard.
SortBattlefieldScoreData(type)
UnitInBattleground(unit) - Returns the unit index if the unit is in your battleground.
World Battlefields
The following functions are used for population-limited world PvP zones, like Lake Wintergrasp or Tol Barad.

C_PvP.IsActiveBattlefield() : isActiveBattlefield
BattlefieldMgrEntryInviteResponse(queueId, accept)
BattlefieldMgrExitRequest(queueId)
BattlefieldMgrQueueInviteResponse(queueId, accept)
BattlefieldMgrQueueRequest()
CanHearthAndResurrectFromArea() - Returns whether you can currently be resurrected and teleported out of the world PvP zone.
HearthAndResurrectFromArea() - Resurrects the player, and ports them out of the world PvP zone.
GetNumWorldPVPAreas() - Returns the number of world PvP zones available.
GetWorldPVPAreaInfo(index) - Returns info for a world PvP zone (e.g. Wintergrasp or Tol Barad).
GetWorldPVPQueueStatus(queueId)
Brawl
C_PvP.GetActiveBrawlInfo() : brawlInfo
C_PvP.GetAvailableBrawlInfo() : brawlInfo
C_PvP.GetBrawlRewards(brawlType) : honor, experience, itemRewards, currencyRewards, roleShortageBonus, hasWon
C_PvP.GetSpecialEventBrawlInfo() : brawlInfo
C_PvP.IsInBrawl() : isInBrawl
C_PvP.JoinBrawl([isSpecialBrawl])
War Games
War Games were added in Patch 4.0.1

CanInitiateWarGame()
CollapseWarGameHeader(index)
ExpandWarGameHeader(index)
GetNumWarGameTypes()
GetSelectedWarGameType()
GetWarGameQueueStatus()
GetWarGameTypeInfo(index)
IsWargame()
SetSelectedWarGameType(index)
StartSpectatorWarGame(target1, target2, size, area, isTournamentMode)
StartWarGameByName(msg) - Starts a War Game. Parameters are playername, area, isTournamentMode but passed as a whitespace delimited string.
StartWarGame(target, name [, isTournament])
UpdateWarGamesList()
WarGameRespond(accept)
War Mode
War Mode was added in Patch 8.0.1

C_PvP.CanToggleWarMode(toggle) : canTogglePvP
C_PvP.CanToggleWarModeInArea() : canTogglePvPInArea
C_PvP.GetWarModeRewardBonus() : rewardBonus
C_PvP.GetWarModeRewardBonusDefault() : defaultBonus
C_PvP.IsWarModeActive() : warModeActive
C_PvP.IsWarModeDesired() : warModeDesired
C_PvP.IsWarModeFeatureEnabled() : warModeEnabled
C_PvP.SetWarModeDesired(warModeDesired)
C_PvP.ToggleWarMode()
Quests
Relates to Quests.

C_QuestLine.GetAvailableQuestLines(uiMapID) : questLines
C_QuestLine.GetQuestLineInfo(questID, uiMapID) : questLineInfo
C_QuestLine.GetQuestLineQuests(questLineID) : questIDs
C_QuestLine.IsComplete(questLineID) : isComplete
C_QuestLine.RequestQuestLinesForMap(uiMapID)
AcknowledgeAutoAcceptQuest()
AddAutoQuestPopUp(QuestID, Type) - Adds a notification to the ObjectiveTrackerFrame that a quest is available or completed.
ClearAutoAcceptQuestSound()
CollapseQuestHeader() - Collapses a quest header.
ConfirmAcceptQuest() - Accepts a quest started by a group member (e.g. escort quests).
ExpandQuestHeader() - Expands/collapses a quest log header.
GetAutoQuestPopUp(Index) - Returns info for a popup quest notification.
GetCriteriaSpell()
GetDailyQuestsCompleted() - Returns the current number of daily quests completed today.
GetMaxRewardCurrencies()
GetNumAutoQuestPopUps() - Returns the number of displayed popup quest notifications.
GetNumQuestCurrencies()
GetNumQuestItemDrops()
GetNumQuestItems() - Returns the number of required items to complete the current quest.
GetNumQuestLeaderBoards([questIndex]) - Returns the number of objectives for a quest.
GetQuestBackgroundMaterial() - Returns the background texture for the displayed quest.
GetQuestCurrencyID(type, index)
GetQuestCurrencyInfo(type, index)
GetQuestExpansion(questID)
GetQuestFactionGroup(questID)
GetQuestLink(index) - Returns a QuestLink for a quest.
GetQuestObjectiveInfo(questID, index, displayComplete)
GetQuestPOIBlobCount(questID)
GetQuestPOILeaderBoard(index)
GetQuestPOIs()
GetQuestProgressBarPercent(questID)
GetQuestResetTime() - Returns the number of seconds until daily quests reset.
GetQuestReward(rewardIndex) - Completes the quest and chooses a quest reward, if applicable.
GetQuestSortIndex(questIndex)
GetQuestUiMapID(questID)
GetSuggestedGroupSize()
HaveQuestData(questID)
HaveQuestRewardData(questID)
IsBreadcrumbQuest(questID)
IsCurrentQuestFailed()
IsQuestCompletable() - Returns true if the displayed quest at a quest giver can be completed.
IsQuestIDValidSpellTarget(questID)
IsQuestItemHidden(index)
IsQuestSequenced(questID)
IsStoryQuest(questID)
PlayAutoAcceptQuestSound()
QuestChooseRewardError() - Throws an error when the quest reward method doesn't work.
QuestFlagsPVP() - Determine if the quest will flag you you for PvP when accepted.
QuestGetAutoAccept() - Returns whether the last-offered quest was automatically accepted.
QuestGetAutoLaunched()
QuestHasPOIInfo(questID)
QuestIsDaily() - Returns true if the offered quest is a daily quest.
QuestIsFromAreaTrigger()
QuestIsWeekly() - Returns true if the offered quest is a weekly quest.
QuestMapUpdateAllQuests()
QuestPOIGetIconInfo(questID)
QuestPOIGetSecondaryLocations(questID [, table])
QuestPOIUpdateIcons()
RemoveAutoQuestPopUp()
ShowQuestComplete(index)
ShowQuestOffer(index)
SortQuests()
SortQuestSortTypes()
UnitQuestTrivialLevelRangeScaling(unit) : levelRange
PVPGetConquestLevelInfo() #framexml
QuestUtils_GetQuestName() #framexml - Returns the name for a quest ID.
Quest Log
C_QuestLog.AbandonQuest() - Abandons the quest specified by C_QuestLog.SetAbandonQuest.
C_QuestLog.AddQuestWatch(questID [, watchType]) : wasWatched - Tracks a quest.
C_QuestLog.AddWorldQuestWatch(questID [, watchType]) : wasWatched - Tracks a world quest.
C_QuestLog.CanAbandonQuest(questID) : canAbandon
C_QuestLog.GetAbandonQuest() : questID - Returns the quest specified by C_QuestLog.SetAbandonQuest.
C_QuestLog.GetAbandonQuestItems() : itemIDs
C_QuestLog.GetActiveThreatMaps() : uiMapIDs
C_QuestLog.GetAllCompletedQuestIDs() : quests - Returns all completed quests for the character.
C_QuestLog.GetBountiesForMapID(uiMapID) : bounties
C_QuestLog.GetBountySetInfoForMapID(uiMapID) : displayLocation, lockQuestID, bountySetID, isActivitySet
C_QuestLog.GetDistanceSqToQuest(questID) : distanceSq, onContinent
C_QuestLog.GetInfo(questLogIndex) : info - Returns information about a quest in the player's quest log.
C_QuestLog.GetLogIndexForQuestID(questID) : questLogIndex - Returns the quest log index for a quest ID.
C_QuestLog.GetMapForQuestPOIs() : uiMapID
C_QuestLog.GetMaxNumQuests() : maxNumQuests - This is the maximum number of quests a player can be on, including hidden quests, world quests, emissaries etc
C_QuestLog.GetMaxNumQuestsCanAccept() : maxNumQuestsCanAccept - This is the maximum number of standard quests a player can accept. These are quests that are normally visible in the quest log.
C_QuestLog.GetNumQuestLogEntries() : numShownEntries, numQuests - Returns the number of entries in the quest log.
C_QuestLog.GetNumQuestObjectives(questID) : leaderboardCount
C_QuestLog.GetNumQuestWatches() : numQuestWatches - Returns the number of tracked quests.
C_QuestLog.GetNumWorldQuestWatches() : numQuestWatches
C_QuestLog.GetQuestAdditionalHighlights(questID) : uiMapID, worldQuests, worldQuestsElite, dungeons, treasures
C_QuestLog.GetQuestDetailsTheme(questID) : theme
C_QuestLog.GetQuestDifficultyLevel(questID) : level
C_QuestLog.GetQuestIDForLogIndex(questLogIndex) : questID
C_QuestLog.GetQuestIDForQuestWatchIndex(questWatchIndex) : questID
C_QuestLog.GetQuestIDForWorldQuestWatchIndex(questWatchIndex) : questID
C_QuestLog.GetQuestLogPortraitGiver([questLogIndex]) : portraitGiver, portraitGiverText, portraitGiverName, portraitGiverMount, portraitGiverModelSceneID
C_QuestLog.GetQuestObjectives(questID) : objectives - Returns info for the objectives of a quest.
C_QuestLog.GetQuestsOnMap(uiMapID) : quests
C_QuestLog.GetQuestTagInfo(questID) : info - Returns metadata for a quest.
C_QuestLog.GetQuestType(questID) : questType
C_QuestLog.GetQuestWatchType(questID) : watchType
C_QuestLog.GetRequiredMoney([questID]) : requiredMoney - Returns the amount of money required for quest completion.
C_QuestLog.GetSelectedQuest() : questID - Returns the quest specified by C_QuestLog.SetSelectedQuest.
C_QuestLog.GetSuggestedGroupSize(questID) : suggestedGroupSize - Returns the suggested number of players for a quest.
C_QuestLog.GetTimeAllowed(questID) : totalTime, elapsedTime - Returns the time available to complete a quest.
C_QuestLog.GetTitleForLogIndex(questLogIndex) : title
C_QuestLog.GetTitleForQuestID(questID) : title - Returns the name for a Quest ID.
C_QuestLog.GetZoneStoryInfo(uiMapID) : achievementID, storyMapID
C_QuestLog.HasActiveThreats() : hasActiveThreats
C_QuestLog.IsAccountQuest(questID) : isAccountQuest
C_QuestLog.IsComplete(questID) : isComplete
C_QuestLog.IsFailed(questID) : isFailed
C_QuestLog.IsLegendaryQuest(questID) : isLegendaryQuest
C_QuestLog.IsOnMap(questID) : onMap, hasLocalPOI
C_QuestLog.IsOnQuest(questID) : isOnQuest
C_QuestLog.IsPushableQuest(questID) : isPushable - Returns true if the quest can be shared with other players.
C_QuestLog.IsQuestBounty(questID) : isBounty
C_QuestLog.IsQuestCalling(questID) : isCalling
C_QuestLog.IsQuestCriteriaForBounty(questID, bountyQuestID) : isCriteriaForBounty
C_QuestLog.IsQuestFlaggedCompleted(questID) : isCompleted - Returns if a quest has been completed.
C_QuestLog.IsQuestInvasion(questID) : isInvasion
C_QuestLog.IsQuestTrivial(questID) : isTrivial
C_QuestLog.IsRepeatableQuest(questID) : isRepeatable
C_QuestLog.IsThreatQuest(questID) : isThreat
C_QuestLog.IsUnitOnQuest(unit, questID) : isOnQuest - Returns true if the unit is on the specified quest.
C_QuestLog.QuestCanHaveWarModeBonus(questID) : hasBonus
C_QuestLog.QuestHasWarModeBonus(questID) : hasBonus
C_QuestLog.ReadyForTurnIn(questID) : readyForTurnIn
C_QuestLog.RemoveQuestWatch(questID) : wasRemoved - Untracks a quest.
C_QuestLog.RemoveWorldQuestWatch(questID) : wasRemoved - Untracks a world quest.
C_QuestLog.RequestLoadQuestByID(questID)
C_QuestLog.SetAbandonQuest() - Sets the selected quest to be abandoned.
C_QuestLog.SetMapForQuestPOIs(uiMapID)
C_QuestLog.SetSelectedQuest(questID) - Selects a quest in the quest log.
C_QuestLog.ShouldDisplayTimeRemaining(questID) : displayTimeRemaining
C_QuestLog.ShouldShowQuestRewards(questID) : shouldShow
C_QuestLog.SortQuestWatches() - Sorts watched quests by proximity to the player character.
C_PlayerInfo.GetContentDifficultyQuestForPlayer(questID) : difficulty
GetNumQuestLogChoices() - Returns the number of options someone has when getting a quest item.
GetNumQuestLogRewardCurrencies()
GetNumQuestLogRewardFactions()
GetNumQuestLogRewards() - Returns the number of unconditional rewards for the current quest in the quest log.
GetNumTreasurePickerItems()
GetQuestLogChoiceInfoLootType(index)
GetQuestLogCompletionText()
GetQuestLogCriteriaSpell()
GetQuestLogItemDrop(index)
GetQuestLogItemLink(type, index) - Returns item link for selected quest reward/choice/required item from quest log.
GetQuestLogLeaderBoard(ldrIndex [, questIndex]) - Returns info for a quest objective in the quest log.
GetQuestLogPortraitTurnIn()
GetQuestLogQuestText() - Returns the description and objective text in the quest log.
GetQuestLogQuestType()
GetQuestLogRewardArtifactXP()
GetQuestLogRewardCurrencyInfo(index [, questID])
GetQuestLogRewardFactionInfo(questIndex)
GetQuestLogRewardHonor()
GetQuestLogRewardInfo() - Returns info for an unconditional quest reward item in the quest log.
GetQuestLogRewardMoney() - Returns the amount of money rewarded for a quest.
GetQuestLogRewardSkillPoints()
GetQuestLogRewardTitle()
GetQuestLogRewardXP()
GetQuestLogSpecialItemCooldown(index)
GetQuestLogSpecialItemInfo(index)
GetQuestLogTimeLeft() - Returns the time left in seconds for the current quest.
GetTreasurePickerItemInfo(index [, questID])
IsQuestLogSpecialItemInRange(index [, target])
ProcessQuestLogRewardFactions()
QuestLogPushQuest() - Shares the current quest in the quest log with other players.
QuestLogRewardHasTreasurePicker()
QuestLogShouldShowPortrait()
UseQuestLogSpecialItem(index)
Gossip
Gossip refers to interaction with an NPC.

C_GossipInfo.CloseGossip() - Closes the gossip window.
C_GossipInfo.ForceGossip() : forceGossip - Returns true if gossip text must be displayed. For example making this return true shows the Banker gossip.
C_GossipInfo.GetActiveQuests() : info - Returns the quests which can be turned in at a quest giver.
C_GossipInfo.GetAvailableQuests() : info - Returns the available quests at a quest giver.
C_GossipInfo.GetCompletedOptionDescriptionString() : description
C_GossipInfo.GetCustomGossipDescriptionString() : description
C_GossipInfo.GetNumActiveQuests() : numQuests - Returns the number of active quests that you should eventually turn in to this NPC.
C_GossipInfo.GetNumAvailableQuests() : numQuests - Returns the number of quests (that you are not already on) offered by this NPC.
C_GossipInfo.GetOptions() : info - Returns the available gossip options at a quest giver.
C_GossipInfo.GetPoiForUiMapID(uiMapID) : gossipPoiID - Returns any gossip point of interest on the map.
C_GossipInfo.GetPoiInfo(uiMapID, gossipPoiID) : gossipPoiInfo - Returns info for a gossip point of interest (e.g. the red flags when asking city guards for directions).
C_GossipInfo.GetText() : gossipText - Returns the gossip text.
C_GossipInfo.RefreshOptions()
C_GossipInfo.SelectActiveQuest(optionID) - Selects an active quest from the gossip window.
C_GossipInfo.SelectAvailableQuest(optionID) - Selects an available quest from the gossip window.
C_GossipInfo.SelectOption(optionID [, text, confirmed]) - Selects a gossip (conversation) option.
AcceptQuest() - Accepts the currently offered quest.
CloseQuest() - Closes the shown quest.
CompleteQuest() - Continues the quest dialog to the reward selection step.
DeclineQuest() - Declines the currently offered quest.
GetActiveLevel(index) - Gets the level of an active quest (only available after QUEST_GREETING event).
GetActiveQuestID(index)
GetActiveTitle(index) - Gets the title of an active quest (only available after QUEST_GREETING event).
GetAvailableLevel(index) - Gets the level of an available quest (only available after QUEST_GREETING event).
GetAvailableQuestInfo(index) - Returns info for an available quest.
GetAvailableTitle(index) - Gets the title of an available quest (only available after QUEST_GREETING event).
GetGreetingText()
GetNumActiveQuests() - Returns the number of quests which can be turned in at a non-gossip quest giver.
GetNumAvailableQuests() - Returns the number of available quests at a non-gossip quest giver.
GetNumQuestRewards() - Returns the number of unconditional rewards at a quest giver.
GetNumRewardCurrencies()
GetObjectiveText() - Gets the objective of the current quest.
GetProgressText() - Returns quest progress text at a quest giver.
GetQuestID() - Returns the ID of the displayed quest at a quest giver.
GetQuestItemInfo() - Returns info for a required/reward/choice quest item.
GetQuestItemInfoLootType(type, index)
GetQuestItemLink(type, index) - Returns the item link for a required/reward/choice quest item.
GetQuestMoneyToGet() - Returns amount of money required for quest currently displayed in gossip.
GetQuestPortraitGiver()
GetQuestPortraitTurnIn()
GetQuestText() - Gets the description of the current quest.
GetRewardArtifactXP()
GetRewardHonor()
GetRewardMoney() - Returns a amount of copper rewarded for completion of quest displayed in gossip.
GetRewardNumSkillUps()
GetRewardSkillLineID()
GetRewardSkillPoints()
GetRewardText() - Returns quest reward text, displayed by the NPC before the player hits "Complete Quest".
GetRewardTitle() - Returns the title awarded by the currently displayed quest.
GetRewardXP() - Returns the experience reward for the quest in the gossip window.
GetTitleText() - Returns the name of the quest at the quest giver.
IsActiveQuestLegendary(index)
IsActiveQuestTrivial(index)
IsAvailableQuestTrivial(index)
SelectActiveQuest() - Selects an active quest from the NPC (only available after QUEST_GREETING event).
SelectAvailableQuest() - Selects an available quest from the NPC (only available after QUEST_GREETING event).
Quest Choices
Relates to multiple quest choices, for instance at the Hero's Call Board and Warchief's Command Board.

C_PlayerChoice.GetCurrentPlayerChoiceInfo() : choiceInfo
C_PlayerChoice.GetNumRerolls() : numRerolls
C_PlayerChoice.GetRemainingTime() : remainingTime
C_PlayerChoice.IsWaitingForPlayerChoiceResponse() : isWaitingForResponse
C_PlayerChoice.OnUIClosed()
C_PlayerChoice.RequestRerollPlayerChoice()
C_PlayerChoice.SendPlayerChoiceResponse(responseID)
GetNumQuestChoices() - Returns the number of available rewards for the current quest.
GetQuestLogChoiceInfo() - Returns a bunch of data about a quest reward choice from the quest log.
World Quests
Task Quests refer to World Quests or Bonus Objective quests.

C_TaskQuest.DoesMapShowTaskQuestObjectives(uiMapID) : showsTaskQuestObjectives
C_TaskQuest.GetQuestInfoByQuestID(questID) : questTitle, factionID, capped, displayAsObjective
C_TaskQuest.GetQuestLocation(questID, uiMapID) : locationX, locationY
C_TaskQuest.GetQuestProgressBarInfo(questID) : progress
C_TaskQuest.GetQuestTimeLeftMinutes(questID) : minutesLeft
C_TaskQuest.GetQuestTimeLeftSeconds(questID) : secondsLeft
C_TaskQuest.GetQuestZoneID(questID) : uiMapID
C_TaskQuest.GetQuestsForPlayerByMapID(uiMapID) : taskPOIs
C_TaskQuest.GetThreatQuests() : quests
C_TaskQuest.IsActive(questID) : active
C_TaskQuest.RequestPreloadRewardData(questID)
C_QuestLog.IsQuestTask(questID) : isTask
C_QuestLog.IsWorldQuest(questID) : isWorldQuest
GetNumQuestLogTasks()
GetTaskInfo(questID)
GetTaskPOIs()
GetTasksTable()
Adventure Map
The Scouting Map was added in Patch 7.0.3

C_AdventureMap.Close()
C_AdventureMap.GetMapID()
C_AdventureMap.GetMapInsetDetailTileInfo(insetIndex, tileIndex)
C_AdventureMap.GetMapInsetInfo(insetIndex)
C_AdventureMap.GetNumMapInsets()
C_AdventureMap.GetNumQuestOffers()
C_AdventureMap.GetNumZoneChoices()
C_AdventureMap.GetQuestInfo(questID)
C_AdventureMap.GetQuestOfferInfo(offerIndex)
C_AdventureMap.GetZoneChoiceInfo(choiceIndex)
C_AdventureMap.StartQuest(questID)
QuestIsFromAdventureMap()
War Campaigns
War Campaigns were added in Patch 8.0.1

C_CampaignInfo.GetAvailableCampaigns() : campaignIDs
C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) : campaignChapterInfo
C_CampaignInfo.GetCampaignID(questID) : campaignID
C_CampaignInfo.GetCampaignInfo(campaignID) : campaignInfo
C_CampaignInfo.GetChapterIDs(campaignID) : chapterIDs
C_CampaignInfo.GetCurrentChapterID(campaignID) : currentChapterID
C_CampaignInfo.GetFailureReason(campaignID) : failureReason
C_CampaignInfo.GetState(campaignID) : state
C_CampaignInfo.IsCampaignQuest(questID) : isCampaignQuest
C_LoreText.RequestLoreTextForCampaignID(campaignID)
Talking Head
These functions were added in Patch 7.0.3

C_TalkingHead.GetConversationsDeferred()
C_TalkingHead.GetCurrentLineAnimationInfo()
C_TalkingHead.GetCurrentLineInfo()
C_TalkingHead.IgnoreCurrentTalkingHead()
C_TalkingHead.IsCurrentTalkingHeadIgnored()
C_TalkingHead.SetConversationsDeferred(deferred)
Races
C_CreatureInfo.GetFactionInfo(raceID) : factionInfo - Returns the faction name for a race.
C_CreatureInfo.GetRaceInfo(raceID) : raceInfo - Returns both localized and locale-independent race names.
NeutralPlayerSelectFaction() - Allows a Pandaren to choose a faction.
Allied Races were added in Patch 7.3.5

C_AlliedRaces.GetAllRacialAbilitiesFromID(raceID) : allDisplayInfo - Returns the racial spells from an allied race.
C_AlliedRaces.GetRaceInfoByID(raceID) : info - Returns allied race info.
UnitAlliedRaceInfo(unit) : isAlliedRace, hasHeritageArmorUnlocked
Realms
Relates to Realms.

GetAutoCompleteRealms()
GetCurrentRegion()
GetCurrentRegionName() : regionName
GetNormalizedRealmName() - Returns the name of the server, but omitting spaces and hyphens.
GetRealmID()
GetRealmName() - Returns the realm name.
IsOnTournamentRealm() - Returns true if currently on a tournament realm, nil otherwise.
Reputation
Relates to Reputation.

C_Reputation.GetFactionParagonInfo(factionID) : currentValue, threshold, rewardQuestID, hasRewardPending, tooLowLevelForParagon - Returns Paragon info on a faction.
C_Reputation.IsFactionParagon(factionID) : hasParagon - Returns true if a faction is a paragon reputation.
C_Reputation.RequestFactionParagonPreloadRewardData(factionID) - Queries the server to pre-load Paragon reward data.
CollapseFactionHeader(index) - Collapse a faction header row.
CollapseAllFactionHeaders() - Collapse all faction header rows.
ExpandFactionHeader(index) - Expand a faction header row.
ExpandAllFactionHeaders() - Expand all faction header rows.
FactionToggleAtWar(index) - Toggles the At War status for a faction.
GetFactionInfo(index) - Returns info for a faction.
GetFactionInfoByID(factionID) - Gets details for a specific faction by factionID.
GetNumFactions() - Returns the number of lines in the faction display.
GetSelectedFaction() - Returns the row index of the currently selected faction in reputation window.
GetWatchedFactionInfo() - Returns info for the currently watched faction.
IsFactionInactive(index) - Returns true if the specified faction is marked inactive.
SetFactionActive(index) - Flags the specified faction as active in the reputation window.
SetFactionInactive(index) - Flags the specified faction as inactive in the reputation window.
SetSelectedFaction(index) - Sets the currently selected faction in reputation window.
SetWatchedFactionIndex(index) - Watches a faction in the reputation window.
Spells
C_Spell.DoesSpellExist(spellID) : spellExists
C_Spell.IsSpellDataCached(spellID) : isCached
C_Spell.RequestLoadSpellData(spellID)
C_ZoneAbility.GetActiveAbilities() : zoneAbilities
AcceptSpellConfirmationPrompt(spellID)
CancelSpellByName(name) #nocombat
CastSpell(spellIndex, bookType) #protected - Casts a spell from the spellbook.
CastSpellByID(spellID [, target]) #protected
CastSpellByName(name [, target]) #protected - Casts a spell by name.
DeclineSpellConfirmationPrompt(spellID)
DoesSpellExist(spellName)
FindBaseSpellByID(spellID)
FindSpellOverrideByID(spellID)
GetMaxSpellStartRecoveryOffset()
GetSchoolString(schoolMask)
GetSpellAutocast(spellName | spellId, bookType) - Returns true if a (pet) spell is autocastable.
GetSpellBaseCooldown(spellID)
GetSpellCharges(spellId | spellName) - Returns information about the charges of a charge-accumulating player ability.
GetSpellConfirmationPromptsInfo()
GetSpellCooldown(spellName | spellID, bookType) - Returns the cooldown info of a spell.
GetSpellCount()
GetSpellDescription(spellId) - Returns the spell description.
GetSpellInfo(spellId) : name, rank, icon, castTime, minRange, maxRange, spellID - Returns spell info.
GetSpellLink(spellName, spellRank) - Returns the hyperlink for a spell.
GetSpellPowerCost(spellId | spellName) - Returns resource cost info for a spell.
GetSpellQueueWindow()
GetSpellSubtext()
GetSpellTexture(spellId | spellName) - Returns the icon texture of a spell.
GetSpellTradeSkillLink()
IsAttackSpell(spell) - Returns true if a spellbook item is the "Auto Attack" spell.
IsAutoRepeatSpell(spell)
IsConsumableSpell()
IsCurrentSpell(spellID) - Returns true if the specified spell ID is currently being casted or queued.
IsHarmfulSpell(spellSlot) - Returns whether a spell can be used against hostile units
IsHelpfulSpell(spellSlot) - Returns whether an item can be used on the player or friendly units
IsPassiveSpell(spellID, bookType) - Returns true if the specified spell is a passive ability.
IsPlayerSpell(spellID)
IsSpellInRange(spellName [, unit]) - Returns 1 if the player is in range to use the specified spell on the target unit, 0 otherwise.
IsSpellKnown(spellID, isPetSpell) - Returns whether the player (or pet) knows the given spell.
IsSpellKnownOrOverridesKnown(spellID [, isPet])
IsSpellOverlayed(spellID) - Returns true if the specified spell currently has a proc / spell activation alert (glowing border).
IsUsableSpell(spellName | spellID | spellIndex, bookType) - Determines whether a spell can be used by the player character.
SpellCancelQueuedSpell()
SpellCanTargetItem()
SpellCanTargetItemID()
SpellCanTargetQuest()
SpellCanTargetUnit(unit) - Returns true if the spell awaiting target selection can be cast on the unit.
SpellGetVisibilityInfo(spellID, visType)
SpellHasRange(spell) - Returns true if the specified spell has a ranged effect (i.e. requires a target).
SpellIsAlwaysShown(spellID)
SpellIsPriorityAura(spellID)
SpellIsSelfBuff(spellID)
SpellIsTargeting() - Returns true if a spell is about to be cast and is waiting for the player to select a target.
SpellStopCasting() #protected - Stops the current spellcast.
SpellStopTargeting() #protected - Cancels the spell awaiting target selection.
SpellTargetUnit(unit) #protected - Casts the spell awaiting target selection on the unit.
SpellTargetItem(item) #protected
QueryCastSequence(sequence) #framexml - Returns index, item, spell for the spell/item that will be used next if the cast sequence is executed.
Spell Book
C_SpellBook.ContainsAnyDisenchantSpell() : contains
C_SpellBook.GetCurrentLevelSpells(level) : spellIDs
C_SpellBook.GetSkillLineIndexByID(skillLineID) : skillIndex
C_SpellBook.GetSpellInfo(spellID) : spellInfo
C_SpellBook.GetSpellLinkFromSpellID(spellID [, glyphID]) : spellLink
C_SpellBook.IsSpellDisabled(spellID) : disabled
FindSpellBookSlotBySpellID(spellID [, isPet])
GetNumSpellTabs() - Returns the number of tabs in the spellbook.
GetSpellAvailableLevel(spellSlot)
GetSpellBookItemInfo(spellName or index, bookType) - Returns info for a spellbook item.
GetSpellBookItemName(spellName or index, bookType) - Returns the name of a spellbook item.
GetSpellBookItemTexture(spellName or index, bookType) - Returns the icon texture of a spellbook item.
GetSpellLevelLearned()
GetSpellTabInfo(spellbookTabNum) - Returns info for the specified spellbook tab.
IsSelectedSpellBookItem(spellSlot)
Store
The In-Game Store was added in Patch 5.4.0

C_StorePublic.DoesGroupHavePurchaseableProducts(groupID) : hasPurchaseableProducts
C_StorePublic.IsDisabledByParentalControls() : disabled - Returns whether access to the in-game shop is disabled by parental controls.
C_StorePublic.IsEnabled() : enabled - Returns whether the In-Game Store is available for the player.
Character Boosts were added in Patch 5.4.7

C_CharacterServices.AssignPCTDistribution() #protected
C_CharacterServices.AssignUpgradeDistribution() #protected
C_CharacterServices.GetActiveCharacterUpgradeBoostType() #protected
C_CharacterServices.GetActiveClassTrialBoostType() #protected
C_CharacterServices.GetAutomaticBoost() #protected
C_CharacterServices.GetAutomaticBoostCharacter() #protected
C_CharacterServices.GetCharacterServiceDisplayData() #protected
C_CharacterServices.GetCharacterServiceDisplayDataByVASType() #protected
C_CharacterServices.GetCharacterServiceDisplayInfo() #protected
C_CharacterServices.GetVASDistributions() #protected
C_CharacterServices.HasRequiredBoostForClassTrial() #protected
C_CharacterServices.HasRequiredBoostForUnrevoke() #protected
C_CharacterServices.SetAutomaticBoost() #protected
C_CharacterServices.SetAutomaticBoostCharacter() #protected
IsCharacterNewlyBoosted()
Class Trials were added in Patch 6.0.2

C_ClassTrial.GetClassTrialLogoutTimeSeconds()
C_ClassTrial.IsClassTrialCharacter()
C_CharacterServicesPublic.ShouldSeeControlPopup()
C_SharedCharacterServices.GetLastSeenCharacterUpgradePopup()
C_SharedCharacterServices.GetLastSeenExpansionTrialPopup()
C_SharedCharacterServices.GetUpgradeDistributions()
C_SharedCharacterServices.HasFreePromotionalUpgrade()
C_SharedCharacterServices.HasSeenFreePromotionalUpgradePopup()
C_SharedCharacterServices.IsPurchaseIDPendingUpgrade()
C_SharedCharacterServices.QueryClassTrialBoostResult()
C_SharedCharacterServices.SetCharacterUpgradePopupSeen(expansion_id)
C_SharedCharacterServices.SetExpansionTrialPopupSeen(expansion_id)
C_SharedCharacterServices.SetPromotionalPopupSeen(seen)
System
C_UI.Reload() #hwevent - Reloads the User Interface.
C_System.GetFrameStack() : objects
CancelLogout() - Cancels the logout timer (from camping or quitting).
CopyToClipboard(text) #protected - Copies text to the clipboard.
DetectWowMouse() - Attempts to detect the world of warcraft MMO mouse.
FlashClientIcon() - Flashes the game client icon in the Operating System.
ForceLogout() #protected
ForceQuit() #protected - Instantly quits the game, ignoring the 20 seconds timer.
GetBuildInfo() - Returns info for the current client build.
GetFramerate() - Returns the current framerate.
GetTickTime() - Returns the time in seconds since the end of the previous frame and the start of the current frame.
Is64BitClient()
IsDebugBuild()
IsGMClient()
IsLinuxClient() - Returns true if on a Linux client.
IsLoggedIn() - Returns nil before the PLAYER_LOGIN event has fired, 1 afterwards.
IsMacClient() - Returns true if on a Mac client.
IsOnGlueScreen()
IsPublicBuild()
IsTestBuild()
IsUsingFixedTimeStep() - Whether the UI is updating at a fixed rate independent of the framerate.
IsWindowsClient() - Returns true if on a Windows client.
LoadURLIndex(index)
Logout() #protected - Logs the player out of the game.
ProcessExceptionClient()
Quit() #protected - Quits the game.
Screenshot() - Takes a screenshot.
SendSystemMessage(message) - Prints a yellow CHAT_MSG_SYSTEM message.
Stuck() #protected - Notifies the game engine that the player is stuck.
ToggleFramerate() #framexml - Show/Hide the FPS.
Network
GetAvailableBandwidth()
GetBackgroundLoadingStatus()
GetDownloadedPercentage()
GetFileStreamingStatus()
GetNetIpTypes()
GetNetStats() - Returns bandwidth and latency network information.
Console
Relates to Console variables and commands.

C_CVar.GetCVar(name) : value - Returns the current value of a console variable.
C_CVar.GetCVarBitfield(name, index) : value - Returns the bitfield of a console variable.
C_CVar.GetCVarBool(name) : value - Returns the boolean value of a console variable.
C_CVar.GetCVarDefault(name) : defaultValue - Returns the default value of a console variable.
C_CVar.RegisterCVar(name [, value]) - Temporarily registers a custom console variable.
C_CVar.ResetTestCVars() - Resets the ActionCam cvars.
C_CVar.SetCVar(name [, value]) : success - Sets a console variable.
C_CVar.SetCVarBitfield(name, index, value) : success - Sets the bitfield of a console variable.
C_Console.GetAllCommands() : commands - Returns all console variables and commands.
C_Console.GetColorFromType(colorType) : color - Returns color info for a color type.
C_Console.GetFontHeight() : fontHeightInPixels - Returns the console's currently used font height.
C_Console.PrintAllMatchingCommands(partialCommandText) - Prints all matching console commands.
C_Console.SetFontHeight(fontHeightInPixels) - Sets the console's font height.
ConsoleAddMessage(message) - Prints a message to the console window.
ConsoleExec(command) - Execute a console command.
GetCVarInfo(name) - Returns information on a console variable.
SetConsoleKey(key) - Sets the console key (normally ~).
Date & Time
C_DateAndTime.AdjustTimeByDays(date, days) : newDate - Returns the date after a specified amount of days.
C_DateAndTime.AdjustTimeByMinutes(date, minutes) : newDate - Returns the date after a given amount of minutes.
C_DateAndTime.CompareCalendarTime(lhsCalendarTime, rhsCalendarTime) : comparison - Compares two dates with eachother.
C_DateAndTime.GetCalendarTimeFromEpoch(epoch) : date - Returns the date for a specified amount of time since the UNIX epoch for the OS time zone.
C_DateAndTime.GetCurrentCalendarTime() : date - Returns the realm's current date and time.
C_DateAndTime.GetSecondsUntilDailyReset() : seconds
C_DateAndTime.GetSecondsUntilWeeklyReset() : seconds
C_DateAndTime.GetServerTimeLocal() : serverTimeLocal - Returns the server's Unix time offset by the server's timezone.
GetGameTime() - Returns the realm's current time in hours and minutes.
GetLocalGameTime()
GetServerTime() - Returns the server's Unix time.
GetSessionTime() - Returns the time since you opened the game client.
GetTime() - Returns the system uptime of your computer in seconds, with millisecond precision.
GetTimePreciseSec() - Returns a monotonic timestamp in seconds, with millisecond precision.
RequestTimePlayed() - Requests a summary of time played.
date(format, time) #lua - Returns the current date according to the user's machine.
time(table) #lua - Returns a timestamp for the specified time or the current Unix time.
Timers
C_Timer.After(seconds, callback) - Schedules a timer.
C_Timer.NewTimer(seconds, callback) : cbObject - Schedules a timer that can be canceled.
C_Timer.NewTicker(seconds, callback [, iterations]) : cbObject - Schedules a repeating timer that can be canceled.
Debugging
AreDangerousScriptsAllowed()
DumpMovementCapture() - Used in the protected Commentator UI.
FrameXML_Debug(flag) - Sets FrameXML logging state which is output to "/WoW Folder/Logs/FrameXML.log".
GetCurrentEventID()
GetEventTime(eventProfileIndex)
GetGameMessageInfo(gameMessageType) - Returns the error message for an id.
HandleAtlasMemberCommand()
RunScript(script) - Executes a string of Lua code.
ScriptsDisallowedForBeta()
SetAllowDangerousScripts()
ToggleAnimKitDisplay()
ToggleDebugAIDisplay()
addframetext(text)
debuglocals()
debugprofilestart() - Starts a timer for profiling during debugging.
debugprofilestop() - Returns the time in milliseconds since the last call to debugprofilestart().
debugstack(start, count1, count2) - Returns a string representation of the current calling stack.
geterrorhandler() - Returns the currently set error handler.
seterrorhandler(errFunc) - Sets the error handler to the given function.
DevTools_Dump(value [, startKey]) #framexml - Pretty prints a variable or value. Equivalent to the /dump macro.
print(...) #framexml - Calls the current print output handler with the provided values; by default printing the values to the default chat frame.
getprinthandler() #framexml - Returns the function currently handling print() output.
setprinthandler(func) #framexml - Changes the function handling print() output.
message(text) #framexml - Displays a message box with your text message and an "Okay" button.
C_Debug.DashboardIsEnabled() #protected
C_Debug.GetAllPortLocsForMap(uiMapID) #protected
C_Debug.GetMapDebugObjects(uiMapID) #protected
C_Debug.TeleportToMapDebugObject(pinIndex) #protected
C_Debug.TeleportToMapLocation(uiMapID, mapX, mapY) #protected
Graphics
C_ScriptedAnimations.GetAllScriptedAnimationEffects() : scriptedAnimationEffects
C_VideoOptions.GetGxAdapterInfo() : adapters - Returns info about the system's graphics adapter.
AntiAliasingSupported()
AutoChooseCurrentGraphicsSetting()
GetCurrentGraphicsSetting()
GetCurrentScaledResolution()
GetGraphicsAPIs() - Returns the supported graphics APIs for the system, D3D11_LEGACY, D3D11, D3D12, etc.
GetMaxRenderScale()
GetMinRenderScale()
GetMonitorAspectRatio()
GetMonitorCount()
GetMonitorName()
GetPhysicalScreenSize()
GetScreenDPIScale()
GetScreenHeight() - Returns the height of the window in pixels, affected by UI scale.
GetScreenWidth() - Returns the width of the window in pixels, affected by UI scale.
GetVideoCaps()
IsDesaturateSupported()
IsOutlineModeSupported()
MultiSampleAntiAliasingSupported()
RestartGx() - Restarts the graphics engine.
SetCurrentGraphicsSetting(setting{0=normal, 1=raid/BG})
SetSelectedScreenResolutionIndex(integerIndex)
SupportsClipCursor()
ToggleSelfHighlight()
ToggleWindowed()
UpdateWindow() - When in windowed mode, updates the window. This also aligns it to the top of the screen and increases the size to max widowed size.
Locales
BreakUpLargeNumbers(number [, natural]) - Divides digits into groups using a localized delimiter character.
DeclineName(name, gender, declensionSet) - Returns suggested declensions for a Russian name.
GetAvailableLocaleInfo(ignoreLocaleRestrictions)
GetAvailableLocales(ignoreLocaleRestrictions)
GetLocale() - Returns the game client locale.
GetNumDeclensionSets(name, gender) - Returns the number of suggested declension sets for a Russian name.
GetOSLocale()
GetText() - Returns localized text depending on the specified gender.
IsEuropeanNumbers()
SetEuropeanNumbers(flag) - Sets the decimal separator to a comma instead of a dot.
Script Profiling
Note: CPU profiling is disabled by default since it has some overhead. CPU profiling is controlled by the scriptProfile cvar, which persists across sessions, and takes effect after a UI reload. Memory profiling is always available. These functions have been added in Patch 2.1.

GetAddOnCPUUsage(index or name) - Returns the total time used for an addon.
GetAddOnMemoryUsage(index or name) - Returns the memory used for an addon.
GetFrameCPUUsage(frame [, includeChildren]) - Returns the total time used by and number of calls of a frame's event handlers.
ResetCPUUsage() - Reset all CPU profiling statistics to zero.
UpdateAddOnCPUUsage() - Scan through the profiling data and update the per-addon statistics.
UpdateAddOnMemoryUsage() - Scan through memory profiling data and update the per-addon statistics.
Secure Execution
Relates to Secure Execution and Tainting.

forceinsecure() - Taints the current execution path.
hooksecurefunc([table,] funcName, hookfunc) - Securely posthooks the specified function. The hook will be called with the same arguments after the original call is performed.
InCombatLockdown() - Returns true if the combat lockdown restrictions are active.
issecure() - Returns true if the current execution path is secure.
issecurevariable([table,] name) - Returns true if the specified variable is secure.
scrub(...) - Returns the argument list with non-number/boolean/string values changed to nil.
securecall(function or functionName, ...) - Calls the specified function without propagating taint to the caller.
securecallfunction()
secureexecuterange()
StoreSecureReference(name, obj)
CanAccessObject(obj) #framexml - Returns true if an object is secure and not forbidden.
Sound
MuteSoundFile(soundFile or fileDataID) - Mutes a sound file.
PlayMusic(musicfile or fileDataID) - Plays the specified sound file on loop to the "Music" sound channel.
PlaySound(soundKitID [, channel, forceNoDuplicates, runFinishCallback]) - Plays the specified sound by SoundKitID.
PlaySoundFile(soundFile or soundFileID [, channel]) - Plays the specified sound by FileDataID or addon file path.
PlayVocalErrorSoundID(vocalErrorSoundID)
StopMusic() - Stops the currently playing music.
StopSound(soundHandleID [, fadeoutTime])
UnmuteSoundFile(soundFile or fileDataID) - Unmutes a sound file.
Sound Drivers

Sound_ChatSystem_GetInputDriverNameByIndex(InputDriverIndex)
Sound_ChatSystem_GetNumInputDrivers()
Sound_ChatSystem_GetNumOutputDrivers()
Sound_ChatSystem_GetOutputDriverNameByIndex(OutputDriverIndex)
Sound_GameSystem_GetInputDriverNameByIndex(InputDriverIndex)
Sound_GameSystem_GetNumInputDrivers()
Sound_GameSystem_GetNumOutputDrivers()
Sound_GameSystem_GetOutputDriverNameByIndex(OutputDriverIndex)
Sound_GameSystem_RestartSoundSystem()
Util
CalculateStringEditDistance(firstString, secondString) - Returns Levenshtein distance.
CaseAccentInsensitiveParse(string) - Converts a string with accented letters to lowercase.
Spectator Mode
C_Commentator.AddPlayerOverrideName(playerName, overrideName)
C_Commentator.AddTrackedDefensiveAuras(spellIDs)
C_Commentator.AddTrackedOffensiveAuras(spellIDs)
C_Commentator.AreTeamsSwapped() : teamsAreSwapped
C_Commentator.AssignPlayersToTeam(playerName, teamName)
C_Commentator.AssignPlayersToTeamInCurrentInstance(teamIndex, teamName)
C_Commentator.AssignPlayerToTeam(playerName, teamName)
C_Commentator.CanUseCommentatorCheats() : canUseCommentatorCheats
C_Commentator.ClearCameraTarget()
C_Commentator.ClearFollowTarget()
C_Commentator.ClearLookAtTarget([lookAtIndex])
C_Commentator.EnterInstance()
C_Commentator.ExitInstance()
C_Commentator.FindSpectatedUnit(unitToken) : playerIndex, teamIndex, isPet
C_Commentator.FindTeamNameInCurrentInstance(teamIndex) : teamName
C_Commentator.FindTeamNameInDirectory(playerNames) : teamName
C_Commentator.FlushCommentatorHistory()
C_Commentator.FollowPlayer(factionIndex, playerIndex [, forceInstantTransition])
C_Commentator.FollowUnit(token)
C_Commentator.ForceFollowTransition()
C_Commentator.GetAdditionalCameraWeight() : teamIndex, playerIndex
C_Commentator.GetAdditionalCameraWeightByToken(unitToken) : weight
C_Commentator.GetAllPlayerOverrideNames() : nameEntries
C_Commentator.GetCamera() : xPos, yPos, zPos, yaw, pitch, roll, fov
C_Commentator.GetCameraCollision() : isColliding
C_Commentator.GetCameraPosition() : xPos, yPos, zPos
C_Commentator.GetCommentatorHistory() : history
C_Commentator.GetCurrentMapID() : mapID
C_Commentator.GetDampeningPercent() : percentage
C_Commentator.GetDistanceBeforeForcedHorizontalConvergence() : distance
C_Commentator.GetDurationToForceHorizontalConvergence() : ms
C_Commentator.GetExcludeDistance() : excludeDistance
C_Commentator.GetHardlockWeight() : weight
C_Commentator.GetHorizontalAngleThresholdToSmooth() : angle
C_Commentator.GetIndirectSpellID(trackedSpellID) : indirectSpellID
C_Commentator.GetInstanceInfo(mapIndex, instanceIndex) : mapID, mapName, status, instanceIDLow, instanceIDHigh
C_Commentator.GetLookAtLerpAmount() : amount
C_Commentator.GetMapInfo(mapIndex) : teamSize, minLevel, maxLevel, numInstances
C_Commentator.GetMatchDuration() : seconds
C_Commentator.GetMaxNumPlayersPerTeam() : maxNumPlayersPerTeam
C_Commentator.GetMaxNumTeams() : maxNumTeams
C_Commentator.GetMode() : commentatorMode
C_Commentator.GetMsToHoldForHorizontalMovement() : ms
C_Commentator.GetMsToHoldForVerticalMovement() : ms
C_Commentator.GetMsToSmoothHorizontalChange() : ms
C_Commentator.GetMsToSmoothVerticalChange() : ms
C_Commentator.GetNumMaps() : numMaps
C_Commentator.GetNumPlayers(factionIndex) : numPlayers
C_Commentator.GetOrCreateSeries(teamName1, teamName2) : data
C_Commentator.GetPlayerAuraInfo(teamIndex, playerIndex, spellID) : startTime, duration, enable
C_Commentator.GetPlayerAuraInfoByUnit(token, spellID) : startTime, duration, enable
C_Commentator.GetPlayerCooldownInfo(teamIndex, playerIndex, spellID) : startTime, duration, enable
C_Commentator.GetPlayerCooldownInfoByUnit(unitToken, spellID) : startTime, duration, enable
C_Commentator.GetPlayerCrowdControlInfo(teamIndex, playerIndex) : spellID, expiration, duration
C_Commentator.GetPlayerCrowdControlInfoByUnit(token) : spellID, expiration, duration
C_Commentator.GetPlayerData(teamIndex, playerIndex) : info
C_Commentator.GetPlayerFlagInfo(teamIndex, playerIndex) : hasFlag
C_Commentator.GetPlayerFlagInfoByUnit(unitToken) : hasFlag
C_Commentator.GetPlayerOverrideName(originalName) : overrideName
C_Commentator.GetPlayerSpellCharges(teamIndex, playerIndex, spellID) : charges, maxCharges, startTime, duration
C_Commentator.GetPlayerSpellChargesByUnit(unitToken, spellID) : charges, maxCharges, startTime, duration
C_Commentator.GetPositionLerpAmount() : amount
C_Commentator.GetSmoothFollowTransitioning() : enabled
C_Commentator.GetSoftlockWeight() : weight
C_Commentator.GetSpeedFactor() : factor
C_Commentator.GetStartLocation(mapID) : pos
C_Commentator.GetTeamColor(teamIndex) : color
C_Commentator.GetTeamColorByUnit(unitToken) : color
C_Commentator.GetTimeLeftInMatch() : timeLeft
C_Commentator.GetTrackedSpellID(indirectSpellID) : trackedSpellID
C_Commentator.GetTrackedSpells(teamIndex, playerIndex, category) : spells
C_Commentator.GetTrackedSpellsByUnit(unitToken, category) : spells
C_Commentator.GetUnitData(unitToken) : data
C_Commentator.GetWargameInfo(listID) : name, minPlayers, maxPlayers, isArena
C_Commentator.HasTrackedAuras(token) : hasOffensiveAura, hasDefensiveAura
C_Commentator.IsSmartCameraLocked() : isSmartCameraLocked
C_Commentator.IsSpectating() : isSpectating
C_Commentator.IsTrackedDefensiveAura(spellID) : isDefensiveTrigger
C_Commentator.IsTrackedOffensiveAura(spellID) : isOffensiveTrigger
C_Commentator.IsTrackedSpell(teamIndex, playerIndex, spellID, category) : isTracked
C_Commentator.IsTrackedSpellByUnit(unitToken, spellID, category) : isTracked
C_Commentator.IsUsingSmartCamera() : isUsingSmartCamera
C_Commentator.LookAtPlayer(factionIndex, playerIndex [, lookAtIndex])
C_Commentator.RemoveAllOverrideNames()
C_Commentator.RemovePlayerOverrideName(originalPlayerName)
C_Commentator.RequestPlayerCooldownInfo(teamIndex, playerIndex)
C_Commentator.ResetFoVTarget()
C_Commentator.ResetSeriesScores(teamName1, teamName2)
C_Commentator.ResetSettings()
C_Commentator.ResetTrackedAuras()
C_Commentator.SetAdditionalCameraWeight(teamIndex, playerIndex, weight)
C_Commentator.SetAdditionalCameraWeightByToken(unitToken, weight)
C_Commentator.SetBlocklistedAuras(spellIDs)
C_Commentator.SetBlocklistedCooldowns(specID, spellIDs)
C_Commentator.SetCamera(xPos, yPos, zPos, yaw, pitch, roll, fov)
C_Commentator.SetCameraCollision(collide)
C_Commentator.SetCameraPosition(xPos, yPos, zPos, snapToLocation)
C_Commentator.SetCheatsEnabled(enableCheats)
C_Commentator.SetCommentatorHistory(history)
C_Commentator.SetDistanceBeforeForcedHorizontalConvergence(distance)
C_Commentator.SetDurationToForceHorizontalConvergence(ms)
C_Commentator.SetExcludeDistance(excludeDistance)
C_Commentator.SetFollowCameraSpeeds(elasticSpeed, minSpeed)
C_Commentator.SetHardlockWeight(weight)
C_Commentator.SetHorizontalAngleThresholdToSmooth(angle)
C_Commentator.SetLookAtLerpAmount(amount)
C_Commentator.SetMapAndInstanceIndex(mapIndex, instanceIndex)
C_Commentator.SetMouseDisabled(disabled)
C_Commentator.SetMoveSpeed(newSpeed)
C_Commentator.SetMsToHoldForHorizontalMovement(ms)
C_Commentator.SetMsToHoldForVerticalMovement(ms)
C_Commentator.SetMsToSmoothHorizontalChange(ms)
C_Commentator.SetMsToSmoothVerticalChange(ms)
C_Commentator.SetPositionLerpAmount(amount)
C_Commentator.SetRequestedDebuffCooldowns(specID, spellIDs)
C_Commentator.SetRequestedDefensiveCooldowns(specID, spellIDs)
C_Commentator.SetRequestedOffensiveCooldowns(specID, spellIDs)
C_Commentator.SetSeriesScore(teamName1, teamName2, scoringTeamName, score)
C_Commentator.SetSeriesScores(teamName1, teamName2, score1, score2)
C_Commentator.SetSmartCameraLocked(locked)
C_Commentator.SetSmoothFollowTransitioning(enabled)
C_Commentator.SetSoftlockWeight(weight)
C_Commentator.SetSpeedFactor(factor)
C_Commentator.SetTargetHeightOffset(offset)
C_Commentator.SetUseSmartCamera(useSmartCamera)
C_Commentator.SnapCameraLookAtPoint()
C_Commentator.StartWargame(listID, teamSize, tournamentRules, teamOneCaptain, teamTwoCaptain)
C_Commentator.SwapTeamSides()
C_Commentator.ToggleCheats()
C_Commentator.UpdateMapInfo([targetPlayer])
C_Commentator.UpdatePlayerInfo()
C_Commentator.ZoomIn()
C_Commentator.ZoomOut()
Tutorials
C_PlayerInfo.IsPlayerEligibleForNPE() : isEligible, failureReason
C_PlayerInfo.IsPlayerEligibleForNPEv2() : isEligible, failureReason
C_PlayerInfo.IsPlayerNPERestricted() : isRestricted
C_SplashScreen.AcknowledgeSplash()
C_SplashScreen.CanViewSplashScreen() : canView
C_SplashScreen.RequestLatestSplashScreen(fromGameMenu)
C_Tutorial.AbandonTutorialArea()
C_Tutorial.ReturnToTutorialArea()
CanResetTutorials()
ClearTutorials()
ClosestGameObjectPosition(gameObjectID)
ClosestUnitPosition(creatureID) - Returns the unit position of the closest creature by ID. Only works for mobs in the starting zones.
FlagTutorial(tutorial)
GetNextCompleatedTutorial(tutorial)
GetPrevCompleatedTutorial(tutorial)
GetTutorialsEnabled()
IsSplashFramePrimaryFeatureUnlocked()
IsTutorialFlagged(tutorial)
RequestBottomLeftActionBar()
ResetTutorials()
ShouldShowSpecialSplashScreen()
SplashFrameCanBeShown()
TriggerTutorial(tutorial)
UI Objects
GetFileIDFromPath(filePath) - Returns the FileID for an Interface file path.
SetUIVisibility(visible) - Hides or shows the entire UI.
EasyMenu(menuList, menuFrame, anchor, x, y, displayMode, autoHideDelay) #framexml
ToggleDropDownMenu(level, value, dropDownFrame, anchorName, xOffset, yOffset) #framexml
Frame
C_FrameManager.GetFrameVisibilityState(frameType) : shouldShow
CreateFrame(frameType [, frameName, parentFrame, inheritsFrame, id]) - Creates a Frame object.
DoesTemplateExist(template) - Returns if a virtual frame template exists.
EnumerateFrames(currentFrame) - Returns the frame which follows the current frame.
GetClickFrame(name)
GetCurrentKeyBoardFocus() - Returns the [editbox] widget currently handling keyboard events.
GetDefaultScale()
GetFramesRegisteredForEvent(event) - Returns all frames registered for the specified event, in dispatch order.
GetMouseButtonName()
GetMouseFocus() - Returns the frame that currently has mouse focus.
SetupFullscreenScale(frame) - Sizes a frame to take up the entire screen regardless of screen resolution.
MouseIsOver(region, topOffset, bottomOffset, leftOffset, rightOffset) #framexml - Checks whether the mouse is over the frame (or within specified offsets).
UIFrameFadeIn(frame, timeToFade, startAlpha, endAlpha) #framexml - Fades a frame in.
UIFrameFadeOut(frame, timeToFade, startAlpha, endAlpha) #framexml - Fades a frame out.
Font
CreateFont(name) - Creates a Font object.
GetFontInfo(font or name)
GetFonts() - Returns a list of available fonts.
Texture
C_Texture.GetAtlasInfo(atlas) : info - Returns atlas info.
SetPortraitTexture(textureObject, unitToken [, disableMasking]) - Sets a texture to a unit's 2D portrait.
SetPortraitToTexture(textureObject, texturePath) - Applies a circular mask to a texture, making it resemble a portrait.
CreateAtlasMarkup(atlasName [, height, width, offsetX, offsetY]) #framexml - Returns a texture fontstring for an atlas.
CreateTextureMarkup(file, fileWidth, fileHeight, width, height, left, right, top, bottom [, xOffset, yOffset]) #framexml - Returns a texture fontstring.
GetTextureInfo(obj) #framexml - Returns the type and info of a texture.
ModelScene
C_ModelInfo.AddActiveModelScene(modelSceneFrame, modelSceneID)
C_ModelInfo.AddActiveModelSceneActor(modelSceneFrameActor, modelSceneActorID)
C_ModelInfo.ClearActiveModelScene(modelSceneFrame)
C_ModelInfo.ClearActiveModelSceneActor(modelSceneFrameActor)
C_ModelInfo.GetModelSceneActorDisplayInfoByID(modelActorDisplayID) : actorDisplayInfo
C_ModelInfo.GetModelSceneActorInfoByID(modelActorID) : actorInfo
C_ModelInfo.GetModelSceneCameraInfoByID(modelSceneCameraID) : modelSceneCameraInfo
C_ModelInfo.GetModelSceneInfoByID(modelSceneID) : modelSceneType, modelCameraIDs, modelActorsIDs, flags
GetUICameraInfo(uiCameraID)
Widget objects
C_Widget.IsFrameWidget()
C_Widget.IsRenderableWidget()
C_Widget.IsWidget(object)
Blizzard
Used internally for the Blizzard_PrototypeDialog addon.

C_PrototypeDialog.EnsureRemoved(instanceID)
C_PrototypeDialog.SelectOption(instanceID, optionIndex)
Toasts
C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) : toastInfo
C_EventToastManager.GetNextToastToDisplay() : toastInfo
C_EventToastManager.RemoveCurrentToast()
Macbook Pro Notch
C_UI.DoesAnyDisplayHaveNotch() : notchPresent
C_UI.GetTopLeftNotchSafeRegion() : left, right, top, bottom
C_UI.GetTopRightNotchSafeRegion() : left, right, top, bottom
C_UI.ShouldUIParentAvoidNotch() : willAvoidNotch
UI Widget Manager
The UI widget system was added in Patch 8.0.1 to replace the WorldStateFrame; see UPDATE_UI_WIDGET for usage information.

WidgetSet

C_UIWidgetManager.GetAllWidgetsBySetID(setID) : widgets - Returns all widgets for a widget set ID.
C_UIWidgetManager.GetBelowMinimapWidgetSetID() : setID
C_UIWidgetManager.GetObjectiveTrackerWidgetSetID() : setID
C_UIWidgetManager.GetPowerBarWidgetSetID() : setID
C_UIWidgetManager.GetTopCenterWidgetSetID() : setID - Returns the widget set ID for the top center part of the screen.
C_UIWidgetManager.GetWidgetSetInfo(widgetSetID) : widgetSetInfo
C_TaskQuest.GetUIWidgetSetIDFromQuestID(questID) : UiWidgetSetID
UnitWidgetSet(unit) : uiWidgetSet
Visualization

C_UIWidgetManager.GetBulletTextListWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetCaptureBarWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetCaptureZoneVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetDiscreteProgressStepsVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetDoubleIconAndTextWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetDoubleStateIconRowVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetDoubleStatusBarWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetHorizontalCurrenciesWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetIconAndTextWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetIconTextAndBackgroundWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetIconTextAndCurrenciesWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetScenarioHeaderTimerWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetSpacerVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetSpellDisplayVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetStackedResourceTrackerWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetStatusBarWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetTextColumnRowVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetTextureAndTextRowVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetTextureAndTextVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetTextureWithAnimationVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetTextWithStateWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetUnitPowerBarWidgetVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.GetZoneControlVisualizationInfo(widgetID) : widgetInfo
C_UIWidgetManager.RegisterUnitForWidgetUpdates(unitToken [, isGuid])
C_UIWidgetManager.SetProcessingUnit([unit])
C_UIWidgetManager.SetProcessingUnitGuid([unit])
C_UIWidgetManager.UnregisterUnitForWidgetUpdates(unitToken [, isGuid])
Units
These are functions which act on one or more units. Units are identified by UnitIds.

C_PlayerInfo.GetContentDifficultyCreatureForPlayer(unitToken) : difficulty
GetThreatStatusColor(status) - Returns the color for a threat status.
GetUnitChargedPowerPoints(unit) : pointIndices
GetUnitSpeed(unit) - Returns the movement speed of the unit.
UnitAffectingCombat(unit) - Returns true if the unit is in combat.
UnitArmor(unit) - Returns the armor stats for the unit.
UnitAttackPower(unit) - Returns the unit's melee attack power and modifiers.
UnitAttackSpeed(unit) - Returns the unit's melee attack speed for each hand.
UnitCanAssist(unit, otherUnit) - Indicates whether the first unit can assist the second unit.
UnitCanAttack(unit, otherUnit) - Returns true if the first unit can attack the second.
UnitCanCooperate(unit, otherUnit) - Returns true if the first unit can cooperate with the second.
UnitCanPetBattle()
UnitCastingInfo(unit) - Returns information about the spell currently being cast by the specified unit.
UnitChannelInfo(unit) - Returns information about the spell currently being channeled by the specified unit.
UnitClass(unit) : className, classFilename, classID - Returns the class of the unit.
UnitClassBase(unit) : classFilename, classID
UnitClassification(unit) - Returns the classification of the specified unit (e.g., "elite" or "worldboss").
UnitCreatureFamily(unit) - Returns the creature type of the unit (e.g. Crab).
UnitCreatureType(unit) - Returns the creature classification type of the unit (e.g. Beast).
UnitDamage(unit) - Returns the damage stats for the unit.
UnitDetailedThreatSituation(unit, unitMob) - Returns detailed info for the threat status of one unit against another.
UnitEffectiveLevel(unit) - Returns the unit's effective (scaled) level.
UnitExists(unit) - Returns true if the unit exists.
UnitFactionGroup(unit) - Returns the faction (Horde/Alliance) a unit belongs to.
UnitFullName(unit) - Returns the player's (unit's) name and server.
UnitGetAvailableRoles()
UnitGetIncomingHeals(unit [, healer]) - Returns the predicted heals cast on the specified unit.
UnitGetTotalAbsorbs(unit) - Returns the total amount of damage the unit can absorb before losing health.
UnitGetTotalHealAbsorbs(unit) - Returns the total amount of healing the unit can absorb without gaining health.
UnitGroupRolesAssigned(unit) - Returns the assigned role in a group formed via the Dungeon Finder Tool.
UnitGUID(unit) - Returns the GUID of the unit.
UnitHasIncomingResurrection(unit) - Returns true if the unit is currently being resurrected.
UnitHasLFGDeserter(unit) - Returns whether the unit is currently unable to use the dungeon finder due to leaving a group prematurely.
UnitHasLFGRandomCooldown(unit) - Returns whether the unit is currently under the effects of the random dungeon cooldown.
UnitHasRelicSlot(unit)
UnitHealth(unit) - Returns the current health of the unit.
UnitHealthMax(unit) - Returns the maximum health of the unit.
UnitHPPerStamina()
UnitInOtherParty()
UnitInRange(unit) : inRange, checkedRange #grouponly - Returns true if the unit is within 40 yards range (25 yards for Evokers).
UnitIsAFK(unit) - Returns true if a friendly unit is AFK (Away from keyboard).
UnitIsCharmed(unit) - Returns true if the unit is charmed.
UnitIsConnected(unit) : isConnected - Returns true if the unit is connected to the game (i.e. not offline).
UnitIsControlling(unit) - Returns true if the local player is directly controlling the specified unit.
UnitIsCorpse(unit) - Returns true if the specified unit is a corpse, false otherwise.
UnitIsDead(unit) - Returns true if the unit is dead.
UnitIsDeadOrGhost(unit) - Returns true if the unit is dead or in ghost form.
UnitIsDND(unit) - Returns true if a unit is DND (Do not disturb).
UnitIsEnemy(unit, otherUnit) - Returns true if the specified units are hostile to each other.
UnitIsFeignDeath(unit) - Returns true if the unit (must be a group member) is feigning death.
UnitIsFriend(unit, otherUnit) - Returns true if the specified units are friendly to each other.
UnitIsGhost(unit) - Returns true if the unit is in ghost form.
UnitIsGroupAssistant()
UnitIsInMyGuild(unit) - Returns whether the specified unit is in the same guild as the player's character.
UnitIsOtherPlayersPet()
UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) : unitIsOwnerOrControllerOfUnit
UnitIsPlayer(unit) - Returns true if the unit is a player character.
UnitIsPossessed(unit) - Returns true if the unit is currently under control of another (e.g. Mind Control).
UnitIsQuestBoss(unit) - Returns true if the specified unit is the "boss" (objective) of a kill quest. If true, then the default UI displays a shield with a yellow "!" on it on the unit's unitframe.
UnitIsRaidOfficer(unit) - Returns whether the specified unit is an officer in your raid.
UnitIsSameServer(unit) - Returns true if the unit is from the same (connected) realm.
UnitIsTapDenied()
UnitIsTrivial(unit) - Ttrue if the unit is trivial (i.e. "grey" to the player).
UnitIsUnconscious()
UnitIsUnit(unit, otherUnit) - Returns true if the specified units are the same unit.
UnitIsVisible(unit) - Returns true if the game client can see the unit.
UnitLeadsAnyGroup()
UnitLevel(unit) - Returns the level of the unit.
UnitName(unit) - Returns the name and realm of the unit.
UnitNameUnmodified(unit)
UnitPlayerControlled(unit) - Returns true if the unit is controlled by a player.
UnitPlayerOrPetInParty(unit) - Returns true if a different unit or pet is a member of the party.
UnitPlayerOrPetInRaid(unit) - Returns true if a different unit or pet is a member of the raid.
UnitPower(unitToken [, powerType, unmodified]) : power - Returns the current power resource of the unit.
UnitPowerDisplayMod(powerType) : displayMod
UnitPowerMax(unitToken [, powerType, unmodified]) : maxPower - Returns the maximum power resource of the unit.
UnitPowerType(unit) - Returns a number corresponding to the power type (e.g., mana, rage or energy) of the specified unit.
UnitQuestTrivialLevelRange(unit) : levelRange - Returns the difference between the units' current level and the level at which fixed-level quests are of trivial difficulty.
UnitRace(unit) - Returns the race of the unit.
UnitRangedAttackPower(unit) - Returns the ranged attack power of the unit.
UnitRangedDamage(unit) - Returns the ranged attack speed and damage of the unit.
UnitReaction(unit, otherUnit) - Returns the reaction of the specified unit to another unit.
UnitRealmRelationship(unit)
UnitSelectionColor(unit [, useExtendedColors]) - Returns the color of the outline and circle underneath the unit.
UnitSelectionType(unit [, useExtendedColors]) - Returns the selection type of the outline and circle underneath the unit.
UnitSetRole()
UnitSex(unit) : sex - Returns the gender of the unit.
UnitShouldDisplayName()
UnitSpellHaste(unit) - Returns the current spell haste percentage for a unit.
UnitStagger()
UnitStat(unit, statIndex) - Returns the basic attributes for a unit (strength, agility, stamina, intellect).
UnitThreatPercentageOfLead(unit, mobUnit)
UnitThreatSituation(unit, mobUnit) - Returns the threat status of the specified unit to another unit.
UnitTreatAsPlayerForDisplay(unit) : treatAsPlayer - Whether a unit should be treated as if it was an actual player.
UnitTrialBankedLevels(unit) : bankedLevels, xpIntoCurrentLevel, xpForNextLevel
UnitTrialXP(unit)
UnitWeaponAttackPower(unit)
UnitXP(unit) - Returns the current XP of the unit; only works on the player.
UnitXPMax(unit) - Returns the maximum XP of the unit; only works on the player.
GetUnitName(unit [, showServerName]) #framexml - Returns the name and optionally the realm of the unit.
Buffs
CancelUnitBuff(unit, index or spell [, filter or rank]) #nocombat - Removes a specific buff from the character.
UnitAura(unit, index [, filter]) - Returns the buffs/debuffs for the unit.
UnitAuraBySlot(unit, slot)
UnitAuraSlots(unit [, filter, maxSlots, continuationToken])
UnitBuff(unit, index [, raidFilter]) - Shorthand for UnitAura(unit, index, "HELPFUL")
UnitDebuff(unit, index [, raidFilter]) - Shorthand for UnitAura(unit, index, "HARMFUL")
AuraUtil.FindAura(predicate, unit, filter, predicateArg1, predicateArg2, predicateArg3) #framexml
AuraUtil.FindAuraByName(auraName, unit, filter) #framexml - Finds the first aura that matches the name.
AuraUtil.ForEachAura(unit, filter, maxCount, func) #framexml
AuraUtil.ShouldSkipAuraUpdate(isFullUpdate, updatedAuraInfos, isRelevantFunc, ...) #framexml
Weapon Enchants

CancelItemTempEnchantment(weaponHand) #protected - Removes temporary weapon enchants (e.g. Rogue poisons and sharpening stones).
GetWeaponEnchantInfo() - Returns info for temporary weapon enchantments (e.g. sharpening stones).
Nameplates
Nameplates were reworked in Patch 7.0.3

C_NamePlate.GetNamePlateEnemyClickThrough()
C_NamePlate.GetNamePlateEnemyPreferredClickInsets()
C_NamePlate.GetNamePlateEnemySize()
C_NamePlate.GetNamePlateForUnit(unitToken [, includeForbidden])
C_NamePlate.GetNamePlateFriendlyClickThrough()
C_NamePlate.GetNamePlateFriendlyPreferredClickInsets()
C_NamePlate.GetNamePlateFriendlySize()
C_NamePlate.GetNamePlates([includeForbidden])
C_NamePlate.GetNamePlateSelfClickThrough()
C_NamePlate.GetNamePlateSelfPreferredClickInsets()
C_NamePlate.GetNamePlateSelfSize()
C_NamePlate.GetNumNamePlateMotionTypes()
C_NamePlate.GetTargetClampingInsets()
C_NamePlate.SetNamePlateEnemyClickThrough(clickthrough)
C_NamePlate.SetNamePlateEnemyPreferredClickInsets()
C_NamePlate.SetNamePlateEnemySize(width, height)
C_NamePlate.SetNamePlateFriendlyClickThrough()
C_NamePlate.SetNamePlateFriendlyPreferredClickInsets(left, right, top, bottom)
C_NamePlate.SetNamePlateFriendlySize(width, height)
C_NamePlate.SetNamePlateSelfClickThrough(clickthrough)
C_NamePlate.SetNamePlateSelfPreferredClickInsets(left, right, top, bottom)
C_NamePlate.SetNamePlateSelfSize(width, height)
C_NamePlate.SetTargetClampingInsets(clickthrough)
SetInWorldUIVisibility(visible) - Allows nameplates to be shown even while the UI is hidden (with Alt-Z)
UnitNameplateShowsWidgetsOnly(unit) : nameplateShowsWidgetsOnly
Loss of Control
C_LossOfControl.GetActiveLossOfControlData(index) : event - Returns info about an active loss-of-control effect.
C_LossOfControl.GetActiveLossOfControlDataByUnit(unitToken, index) : event
C_LossOfControl.GetActiveLossOfControlDataCount() : count - Returns the number of active loss-of-control effects.
C_LossOfControl.GetActiveLossOfControlDataCountByUnit(unitToken) : count
GetActionLossOfControlCooldown(slot)
GetSpellLossOfControlCooldown(spellSlot)
Phasing
Players in different Phases cannot see eachother.

UnitInPartyShard(unit) : inPartyShard
UnitPhaseReason(unit) : reason - Returns the reason if a unit is NOT in the same phase.
Power Bar
GetUnitPowerBarInfo(unitToken) : info
GetUnitPowerBarInfoByID(barID) : info
GetUnitPowerBarStrings(unitToken) : name, tooltip, cost
GetUnitPowerBarStringsByID(barID) : name, tooltip, cost
GetUnitPowerBarTextureInfo(unitToken, textureIndex [, timerIndex]) : texture, colorR, colorG, colorB, colorA
GetUnitPowerBarTextureInfoByID(barID, textureIndex) : texture, colorR, colorG, colorB, colorA
UnitNumPowerBarTimers()
UnitPowerBarID(unitToken) : barID
UnitPowerBarTimerInfo()
Vehicles
These functions were added in Patch 3.0.2

C_PvP.GetBattlefieldVehicleInfo(vehicleIndex, uiMapID) : info
C_PvP.GetBattlefieldVehicles(uiMapID) : vehicles
CanEjectPassengerFromSeat(seat) - Returns 1 if the player can eject a passenger from a seat.
CanExitVehicle() - Returns 1 if the player can be exit the Vehicle.
CanSwitchVehicleSeat()
CanSwitchVehicleSeats() - Returns 1 if the player can Switch Seats in the Vehicle.
EjectPassengerFromSeat(seat) - Ejects a passenger from a seat.
GetNumBattlefieldVehicles(index)
GetVehicleUIIndicator(indicatorID)
GetVehicleUIIndicatorSeat(indicatorID, indicatorSeatIndex)
IsUsingVehicleControls()
IsVehicleAimAngleAdjustable() - Returns 1 if the player can adjust the Aim Angle of the Vehicle.
IsVehicleAimPowerAdjustable() - Returns 1 if the player can adjust the Aim Power of the Vehicle.
PlayerVehicleHasComboPoints() : vehicleHasComboPoints
UnitControllingVehicle(unit)
UnitHasVehiclePlayerFrameUI()
UnitHasVehicleUI(unit)
UnitInVehicle(unit)
UnitInVehicleControlSeat(unit)
UnitInVehicleHidesPetFrame()
UnitSwitchToVehicleSeat(unit, seatId)
UnitTargetsVehicleInRaidUI(unit)
UnitUsingVehicle(unit) - Returns true if the unit is currently in a vehicle.
UnitVehicleSeatCount(unit)
UnitVehicleSeatInfo(unit, seatId)
UnitVehicleSkin(unit)
VehicleAimDecrement()
VehicleAimDownStart()
VehicleAimDownStop()
VehicleAimGetNormPower()
VehicleAimIncrement()
VehicleAimRequestAngle()
VehicleAimSetNormPower()
VehicleAimUpStart()
VehicleAimUpStop()
VehicleExit() - Exit the current Vehicle.
VehicleNextSeat()
VehiclePrevSeat()
Warlords of Draenor
Garrison Tech
Garrisons were added in Patch 6.0.2 and also utilized in later expanions.

C_Garrison.CanUpgradeGarrison()
C_Garrison.ClearCompleteTalent(garrisonType)
C_Garrison.CloseArchitect()
C_Garrison.CloseGarrisonTradeskillNPC()
C_Garrison.CloseTalentNPC()
C_Garrison.CloseTradeskillCrafter()
C_Garrison.GetAllBonusAbilityEffects()
C_Garrison.GetCompleteTalent(garrisonType)
C_Garrison.GetCurrencyTypes(garrType)
C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() : currentGarrTalentTreeFriendshipFactionID
C_Garrison.GetCurrentGarrTalentTreeID() : currentGarrTalentTreeID
C_Garrison.GetGarrisonInfo(garrisonType)
C_Garrison.GetGarrisonTalentTreeCurrencyTypes(garrTalentTreeID) : garrTalentTreeCurrencyType
C_Garrison.GetGarrisonTalentTreeType(garrTalentTreeID) : garrTalentTreeType
C_Garrison.GetGarrisonUpgradeCost(followerType)
C_Garrison.GetLandingPageGarrisonType()
C_Garrison.GetLandingPageItems(garrTypeID [, noSort])
C_Garrison.GetLandingPageShipmentCount()
C_Garrison.GetLandingPageShipmentInfoByContainerID(shipmentContainerID)
C_Garrison.GetLooseShipments(garrTypeID)
C_Garrison.GetNumPendingShipments()
C_Garrison.GetNumShipmentCurrencies()
C_Garrison.GetNumShipmentReagents()
C_Garrison.GetPendingShipmentInfo(index)
C_Garrison.GetShipmentContainerInfo()
C_Garrison.GetShipmentItemInfo()
C_Garrison.GetShipmentReagentCurrencyInfo(currencyIndex)
C_Garrison.GetShipmentReagentInfo(reagentIndex)
C_Garrison.GetShipmentReagentItemLink(reagentIndex)
C_Garrison.GetSpecChangeCost()
C_Garrison.GetTalentInfo(talentID) : info
C_Garrison.GetTalentPointsSpentInTalentTree(garrTalentTreeID) : talentPoints
C_Garrison.GetTalentTreeIDsByClassID(garrType, classID) : treeIDs
C_Garrison.GetTalentTreeInfo(treeID) : info
C_Garrison.GetTalentTreeResetInfo(garrTalentTreeID) : goldCost, currencyCosts
C_Garrison.GetTalentTreeTalentPointResearchInfo(garrTalentID, researchRank, garrTalentTreeID, talentPointIndex, isRespec) : goldCost, currencyCosts, durationSecs
C_Garrison.GetTalentUnlockWorldQuest(talentID) : worldQuestID
C_Garrison.HasAdventures() : hasAdventures
C_Garrison.HasGarrison(garrisonType)
C_Garrison.IsFollowerOnCompletedMission(followerID) : followerOnCompletedMission
C_Garrison.IsInvasionAvailable()
C_Garrison.IsOnGarrisonMap()
C_Garrison.IsOnShipmentQuestForNPC()
C_Garrison.IsPlayerInGarrison(garrType)
C_Garrison.IsTalentConditionMet(talentID) : isMet, failureString
C_Garrison.IsUsingPartyGarrison()
C_Garrison.IsVisitGarrisonAvailable()
C_Garrison.RequestGarrisonUpgradeable(followerType)
C_Garrison.RequestLandingPageShipmentInfo()
C_Garrison.RequestShipmentCreation()
C_Garrison.RequestShipmentInfo()
C_Garrison.ResearchTalent(garrTalentID)
C_Garrison.SetUsingPartyGarrison(enabled)
C_Garrison.ShouldShowMapTab(garrType)
C_Garrison.UpgradeGarrison(followerType)
GetEquipmentNameFromSpell() - returns a garrison equipment for a spell.
GetFollowerTypeIDFromSpell() - Returns the Garrison expansion type.
Buildings
C_Garrison.CancelConstruction(plotInstanceID)
C_Garrison.GetBuildingInfo(buildingID)
C_Garrison.GetBuildingLockInfo()
C_Garrison.GetBuildingSizes()
C_Garrison.GetBuildingSpecInfo()
C_Garrison.GetBuildingTimeRemaining(plotInstanceID)
C_Garrison.GetBuildingTooltip(buildingID)
C_Garrison.GetBuildingUpgradeInfo(buildingID)
C_Garrison.GetBuildingsForPlot(plotInstanceID)
C_Garrison.GetBuildingsForSize(garrisonType, uiCategoryID)
C_Garrison.GetBuildings(garrisonType)
C_Garrison.GetGarrisonPlotsInstancesForMap(uiMapID) : garrisonPlotInstances
C_Garrison.GetLandingPageShipmentInfo(buildingID)
C_Garrison.GetOwnedBuildingInfoAbbrev(plotInstanceID)
C_Garrison.GetOwnedBuildingInfo(plotInstanceID)
C_Garrison.GetPlotsForBuilding(buildingID)
C_Garrison.GetPlots(followerType)
C_Garrison.GetShipDeathAnimInfo()
C_Garrison.GetTabForPlot(plotInstanceID)
C_Garrison.HasShipyard()
C_Garrison.IsOnShipyardMap()
C_Garrison.PlaceBuilding(plotInstanceID, buildingID)
C_Garrison.SetBuildingActive(plotInstanceID)
C_Garrison.SetBuildingSpecialization()
C_Garrison.SwapBuildings(plotInstanceID1, plotInstanceID2)
C_Garrison.UpgradeBuilding(plotInstanceID)
Trophies

C_Trophy.MonumentChangeAppearanceToTrophyID(trophyID)
C_Trophy.MonumentCloseMonumentUI()
C_Trophy.MonumentGetCount()
C_Trophy.MonumentGetSelectedTrophyID()
C_Trophy.MonumentGetTrophyInfoByIndex(index)
C_Trophy.MonumentLoadList()
C_Trophy.MonumentLoadSelectedTrophyID()
C_Trophy.MonumentRevertAppearanceToSaved()
C_Trophy.MonumentSaveSelection(trophyID)
Missions
Relates to Followers and Missions.

C_Garrison.AddFollowerToMission(missionID, followerID [, boardIndex]) : followerAdded
C_Garrison.AllowMissionStartAboveSoftCap(garrFollowerTypeID)
C_Garrison.AreMissionFollowerRequirementsMet(missionRecID)
C_Garrison.AssignFollowerToBuilding(plotInstanceID, followerID)
C_Garrison.CanGenerateRecruits()
C_Garrison.CanOpenMissionChest(missionID)
C_Garrison.CanSetRecruitmentPreference()
C_Garrison.CanSpellTargetFollowerIDWithAddAbility(followerID)
C_Garrison.CastItemSpellOnFollowerAbility(followerID, abilityID)
C_Garrison.CastSpellOnFollower(followerID)
C_Garrison.CastSpellOnFollowerAbility(followerID, abilityID)
C_Garrison.CastSpellOnMission(missionID)
C_Garrison.CloseMissionNPC()
C_Garrison.CloseRecruitmentNPC()
C_Garrison.GenerateRecruits(mechanicTypeID, traitID)
C_Garrison.GetAllEncounterThreats(garrFollowerTypeID)
C_Garrison.GetAvailableMissions([missionList,] garrFollowerTypeID)
C_Garrison.GetAvailableRecruits()
C_Garrison.GetBasicMissionInfo(missionID)
C_Garrison.GetBuffedFollowersForMission(missionID, displayingAbilities)
C_Garrison.GetClassSpecCategoryInfo(garrFollowerType)
C_Garrison.GetCombatAllyMission(garrFollowerTypeID)
C_Garrison.GetCompleteMissions([missionList,] garrFollowerTypeID)
C_Garrison.GetFollowerAbilities(guid|id)
C_Garrison.GetFollowerAbilityAtIndex(followerID, index)
C_Garrison.GetFollowerAbilityAtIndexByID(garrFollowerID, index)
C_Garrison.GetFollowerAbilityCounterMechanicInfo(garrAbilityID)
C_Garrison.GetFollowerAbilityCountersForMechanicTypes(garrFollowerTypeID)
C_Garrison.GetFollowerAbilityDescription(garrAbilityID)
C_Garrison.GetFollowerAbilityIcon(garrAbilityID)
C_Garrison.GetFollowerAbilityInfo(garrAbilityID)
C_Garrison.GetFollowerAbilityIsTrait(garrAbilityID)
C_Garrison.GetFollowerAbilityLink(abilityID)
C_Garrison.GetFollowerAbilityName(garrAbilityID)
C_Garrison.GetFollowerActivationCost()
C_Garrison.GetFollowerBiasForMission(missionID, followerID)
C_Garrison.GetFollowerClassSpec(followerID)
C_Garrison.GetFollowerClassSpecAtlas(garrSpecID)
C_Garrison.GetFollowerClassSpecByID(garrFollowerID)
C_Garrison.GetFollowerClassSpecName(garrFollowerID)
C_Garrison.GetFollowerDisplayID(followerID)
C_Garrison.GetFollowerInfo(guid|id)
C_Garrison.GetFollowerInfoForBuilding()
C_Garrison.GetFollowerIsTroop(guid|id)
C_Garrison.GetFollowerItemLevelAverage(followerID)
C_Garrison.GetFollowerItems(followerID)
C_Garrison.GetFollowerLevel(followerID)
C_Garrison.GetFollowerLevelXP(followerID)
C_Garrison.GetFollowerLink(followerID)
C_Garrison.GetFollowerLinkByID(garrFollowerID)
C_Garrison.GetFollowerMissionCompleteInfo(followerID) : followerMissionCompleteInfo
C_Garrison.GetFollowerMissionTimeLeft(followerID)
C_Garrison.GetFollowerMissionTimeLeftSeconds(followerID)
C_Garrison.GetFollowerModelItems(followerID)
C_Garrison.GetFollowerName(followerID)
C_Garrison.GetFollowerNameByID(garrFollowerID)
C_Garrison.GetFollowerPortraitIconID(followerID)
C_Garrison.GetFollowerPortraitIconIDByID(garrFollowerID)
C_Garrison.GetFollowerQuality(followerID)
C_Garrison.GetFollowerQualityTable(garrFollowerTypeID)
C_Garrison.GetFollowerRecentlyGainedAbilityIDs(followerID)
C_Garrison.GetFollowerRecentlyGainedTraitIDs(followerID)
C_Garrison.GetFollowers() - Returns a list of garrison tech followers.
C_Garrison.GetFollowerShipments(garrTypeID)
C_Garrison.GetFollowerSoftCap(garrFollowerTypeID)
C_Garrison.GetFollowerSourceTextByID(garrFollowerID)
C_Garrison.GetFollowerSpecializationAtIndex(followerID, index)
C_Garrison.GetFollowersSpellsForMission(missionID)
C_Garrison.GetFollowerStatus(followerID)
C_Garrison.GetFollowersTraitsForMission(missionID)
C_Garrison.GetFollowerTraitAtIndex(followerID, index)
C_Garrison.GetFollowerTraitAtIndexByID(garrFollowerID, index)
C_Garrison.GetFollowerTypeByID(garrFollowerID)
C_Garrison.GetFollowerTypeByMissionID(missionID)
C_Garrison.GetFollowerUnderBiasReason(missionID, followerID)
C_Garrison.GetFollowerXP(followerID)
C_Garrison.GetFollowerXPTable(garrFollowerTypeID)
C_Garrison.GetFollowerZoneSupportAbilities(guid|id)
C_Garrison.GetInProgressMissions([missionList,] garrFollowerTypeID)
C_Garrison.GetMissionBonusAbilityEffects(missionID)
C_Garrison.GetMissionCompleteEncounters(missionID) : encounters
C_Garrison.GetMissionCost(missionID)
C_Garrison.GetMissionDeploymentInfo(missionID) : missionDeploymentInfo
C_Garrison.GetMissionDisplayIDs(missionID)
C_Garrison.GetMissionEncounterIconInfo(missionID) : missionEncounterIconInfo
C_Garrison.GetMissionLink(missionID)
C_Garrison.GetMissionMaxFollowers(garrMissionID)
C_Garrison.GetMissionName(garrMissionID)
C_Garrison.GetMissionRewardInfo(garrMissionID [, missionDBID])
C_Garrison.GetMissionSuccessChance(missionID)
C_Garrison.GetMissionTexture(offeredGarrMissionTextureID)
C_Garrison.GetMissionTimes(missionID)
C_Garrison.GetMissionUncounteredMechanics(missionID)
C_Garrison.GetNumActiveFollowers()
C_Garrison.GetNumFollowerActivationsRemaining(garrTypeID)
C_Garrison.GetNumFollowerDailyActivations()
C_Garrison.GetNumFollowers()
C_Garrison.GetNumFollowersForMechanic(followerType, mechanicID)
C_Garrison.GetNumFollowersOnMission(missionID)
C_Garrison.GetPartyBuffs(missionID)
C_Garrison.GetPartyMentorLevels(missionID)
C_Garrison.GetPartyMissionInfo(missionID)
C_Garrison.GetPossibleFollowersForBuilding(followerType, plotInstanceID)
C_Garrison.GetRecruitAbilities(index)
C_Garrison.GetRecruiterAbilityCategories()
C_Garrison.GetRecruiterAbilityList(traits)
C_Garrison.GetRecruitmentPreferences()
C_Garrison.IsAboveFollowerSoftCap(garrFollowerTypeID)
C_Garrison.IsAtGarrisonMissionNPC() : atGarrisonMissionNPC
C_Garrison.IsEnvironmentCountered(missionID) : environmentCountered
C_Garrison.IsFollowerCollected(garrFollowerID)
C_Garrison.IsMechanicFullyCountered(missionID, followerID, mechanicID)
C_Garrison.MarkMissionComplete(missionID)
C_Garrison.MissionBonusRoll(missionID)
C_Garrison.RecruitFollower(followerIndex)
C_Garrison.RemoveFollower(dbID)
C_Garrison.RemoveFollowerFromBuilding()
C_Garrison.RemoveFollowerFromMission(missionID, followerID [, boardIndex])
C_Garrison.RenameFollower(followerID, name)
C_Garrison.RequestClassSpecCategoryInfo(garrFollowerTypeID)
C_Garrison.RushHealAllFollowers(followerType)
C_Garrison.RushHealFollower(garrFollowerID)
C_Garrison.SearchForFollower(guid|id, searchString)
C_Garrison.SetFollowerFavorite()
C_Garrison.SetFollowerInactive(followerID, inactive)
C_Garrison.SetRecruitmentPreferences(mechanicTypeID, traitID)
C_Garrison.ShowFollowerNameInErrorMessage(missionRecID)
C_Garrison.StartMission(missionID)
C_Garrison.TargetSpellHasFollowerItemLevelUpgrade()
C_Garrison.TargetSpellHasFollowerReroll()
C_Garrison.TargetSpellHasFollowerTemporaryAbility()
ItemCanTargetGarrisonFollowerAbility()
SpellCanTargetGarrisonFollowerAbility()
SpellCanTargetGarrisonFollower()
SpellCanTargetGarrisonMission()
Auto Missions
C_Garrison.GetAutoCombatDamageClassValues() : damageClassStrings
C_Garrison.GetAutoMissionBoardState(missionID) : targetInfo
C_Garrison.GetAutoMissionEnvironmentEffect(missionID) : autoMissionEnvEffect
C_Garrison.GetAutoMissionTargetingInfo(missionID, followerID, casterBoardIndex) : targetInfo
C_Garrison.GetAutoMissionTargetingInfoForSpell(missionID, autoCombatSpellID, casterBoardIndex) : targetInfo
C_Garrison.GetAutoTroops(followerType) : autoTroopInfo
C_Garrison.GetCombatLogSpellInfo(autoCombatSpellID) : spellInfo
C_Garrison.GetFollowerAutoCombatSpells(garrFollowerID, followerLevel) : autoCombatSpells, autoCombatAutoAttack
C_Garrison.GetFollowerAutoCombatStats(garrFollowerID) : autoCombatInfo
C_Garrison.RegenerateCombatLog(missionID) : success
C_Garrison.SetAutoCombatSpellFastForward(state)
Legion
Artifacts
Artifacts were added in Patch 7.0.3

C_ArtifactUI.AddPower(powerID) : success
C_ArtifactUI.ApplyCursorRelicToSlot(relicSlotIndex)
C_ArtifactUI.CanApplyArtifactRelic(relicItemID, onlyUnlocked) : canApply
C_ArtifactUI.CanApplyCursorRelicToSlot(relicSlotIndex) : canApply
C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot(relicItemID, relicSlotIndex) : canApply
C_ArtifactUI.CanApplyRelicItemIDToSlot(relicItemID, relicSlotIndex) : canApply
C_ArtifactUI.CheckRespecNPC() : canRespec
C_ArtifactUI.Clear() - Clears data of the last opened artifact weapon.
C_ArtifactUI.ClearForgeCamera()
C_ArtifactUI.ConfirmRespec()
C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted() : hasAnyRelicsSlotted
C_ArtifactUI.GetAppearanceInfo(appearanceSetIndex, appearanceIndex) : artifactAppearanceID, appearanceName, displayIndex, unlocked, failureDescription, uiCameraID, altHandCameraID, swatchColorR, swatchColorG, swatchColorB, modelOpacity, modelSaturation, obtainable - Returns information about a selected artifact appearance.
C_ArtifactUI.GetAppearanceInfoByID(artifactAppearanceID) : artifactAppearanceSetID, artifactAppearanceID, appearanceName, displayIndex, unlocked, failureDescription, uiCameraID, altHandCameraID, swatchColorR, swatchColorG, swatchColorB, modelOpacity, modelSaturation, obtainable - Returns information about a selected artifact appearance.
C_ArtifactUI.GetAppearanceSetInfo(appearanceSetIndex) : artifactAppearanceSetID, appearanceSetName, appearanceSetDescription, numAppearances
C_ArtifactUI.GetArtifactArtInfo() : artifactArtInfo - Returns information about the currently equipped artifact weapon.
C_ArtifactUI.GetArtifactInfo() : itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
C_ArtifactUI.GetArtifactItemID() : itemID
C_ArtifactUI.GetArtifactTier() : tier
C_ArtifactUI.GetArtifactXPRewardTargetInfo(artifactCategoryID) : name, icon
C_ArtifactUI.GetCostForPointAtRank(rank, tier) : cost
C_ArtifactUI.GetEquippedArtifactArtInfo() : artifactArtInfo
C_ArtifactUI.GetEquippedArtifactInfo() : itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
C_ArtifactUI.GetEquippedArtifactItemID() : itemID
C_ArtifactUI.GetEquippedArtifactNumRelicSlots([onlyUnlocked]) : numRelicSlots
C_ArtifactUI.GetEquippedArtifactRelicInfo(relicSlotIndex) : name, icon, slotTypeName, link
C_ArtifactUI.GetEquippedRelicLockedReason(relicSlotIndex) : lockedReason
C_ArtifactUI.GetForgeRotation() : forgeRotationX, forgeRotationY, forgeRotationZ
C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic(itemLinkOrID) : itemIevelIncrease
C_ArtifactUI.GetMetaPowerInfo() : spellID, powerCost, currentRank
C_ArtifactUI.GetNumAppearanceSets() : numAppearanceSets
C_ArtifactUI.GetNumObtainedArtifacts() : numObtainedArtifacts
C_ArtifactUI.GetNumRelicSlots([onlyUnlocked]) : numRelicSlots
C_ArtifactUI.GetPointsRemaining() : pointsRemaining
C_ArtifactUI.GetPowerHyperlink(powerID) : link
C_ArtifactUI.GetPowerInfo(powerID) : powerInfo
C_ArtifactUI.GetPowerLinks(powerID) : linkingPowerID
C_ArtifactUI.GetPowers() : powerID
C_ArtifactUI.GetPowersAffectedByRelic(relicSlotIndex) : powerIDs
C_ArtifactUI.GetPowersAffectedByRelicItemLink(relicItemInfo) : powerIDs
C_ArtifactUI.GetPreviewAppearance() : artifactAppearanceID
C_ArtifactUI.GetRelicInfo(relicSlotIndex) : name, icon, slotTypeName, link
C_ArtifactUI.GetRelicInfoByItemID(itemID) : name, icon, slotTypeName, link
C_ArtifactUI.GetRelicLockedReason(relicSlotIndex) : lockedReason
C_ArtifactUI.GetRelicSlotType(relicSlotIndex) : slotTypeName
C_ArtifactUI.GetRespecArtifactArtInfo() : artifactArtInfo
C_ArtifactUI.GetRespecArtifactInfo() : itemID, altItemID, name, icon, xp, pointsSpent, quality, artifactAppearanceID, appearanceModID, itemAppearanceID, altItemAppearanceID, altOnTop, tier
C_ArtifactUI.GetRespecCost() : cost
C_ArtifactUI.GetTotalPowerCost(startingTrait, numTraits, artifactTier) : totalArtifactPowerCost
C_ArtifactUI.GetTotalPurchasedRanks() : totalPurchasedRanks
C_ArtifactUI.IsArtifactDisabled() : artifactDisabled
C_ArtifactUI.IsAtForge() : isAtForge
C_ArtifactUI.IsEquippedArtifactDisabled() : artifactDisabled
C_ArtifactUI.IsEquippedArtifactMaxed() : artifactMaxed
C_ArtifactUI.IsMaxedByRulesOrEffect() : isEffectivelyMaxed
C_ArtifactUI.IsPowerKnown(powerID) : known
C_ArtifactUI.IsViewedArtifactEquipped() : isViewedArtifactEquipped
C_ArtifactUI.SetAppearance(artifactAppearanceID)
C_ArtifactUI.SetForgeCamera()
C_ArtifactUI.SetForgeRotation(forgeRotationX, forgeRotationY, forgeRotationZ)
C_ArtifactUI.SetPreviewAppearance([artifactAppearanceID])
C_ArtifactUI.ShouldSuppressForgeRotation() : shouldSuppressForgeRotation
HasArtifactEquipped()
IsArtifactPowerItem()
IsArtifactRelicItem(item)
Invasions
Invasions were added in Patch 7.0.3

C_InvasionInfo.AreInvasionsAvailable() : areInvasionsAvailable - Returns true if invasions are active in the same physical area as the player.
C_InvasionInfo.GetInvasionForUiMapID(uiMapID) : invasionID - Returns any invasion for a map.
C_InvasionInfo.GetInvasionInfo(invasionID) : invasionInfo - Returns invasion info.
C_InvasionInfo.GetInvasionTimeLeft(invasionID) : timeLeftMinutes - Returns the time left for an invasion.
Contribution
Relates to buildings on the Broken Shore or Warfronts; added in Patch 7.2.0.

C_ContributionCollector.Close() - Closes the contribution collector API state.
C_ContributionCollector.Contribute(contributionID) - Contributes resources to a building.
C_ContributionCollector.GetActive() : contributionID - Returns the currently active buildings.
C_ContributionCollector.GetAtlases(contributionID) : atlasName - Returns a table listing the possible states for a building.
C_ContributionCollector.GetBuffs(contributionID) : spellID - Returns the buffs provided by a building (e.g. in a Warfront).
C_ContributionCollector.GetContributionAppearance(contributionID, contributionState) : appearance - Returns contribution appearance info.
C_ContributionCollector.GetContributionCollectorsForMap(uiMapID) : contributionCollectors - Returns contribution buildings on a map.
C_ContributionCollector.GetContributionResult(contributionID) : result - Returns a value indicating the result of a contribution.
C_ContributionCollector.GetDescription(contributionID) : description - Returns the description of a building.
C_ContributionCollector.GetManagedContributionsForCreatureID(creatureID) : contributionID - Returns contributions for a creature.
C_ContributionCollector.GetName(contributionID) : name - Returns the name of a building.
C_ContributionCollector.GetOrderIndex(contributionID) : orderIndex - Returns the order in which buildings are displayed.
C_ContributionCollector.GetRequiredContributionCurrency(contributionID) : currencyID, currencyAmount - Returns the currencyID and amount needed to contribute to a building.
C_ContributionCollector.GetRequiredContributionItem(contributionID) : itemID, itemCount - Returns the itemID and amount needed to contribute to a building.
C_ContributionCollector.GetRewardQuestID(contributionID) : questID - Returns the hidden quest that is flagged completed when a contribution is made.
C_ContributionCollector.GetState(contributionID) : contributionState, contributionPercentageComplete, timeOfNextStateChange, startTime - Returns the current state of a building, its completion percentage, and time until next state change.
C_ContributionCollector.HasPendingContribution(contributionID) : hasPending - Returns whether there is a pending contribution.
C_ContributionCollector.IsAwaitingRewardQuestData(contributionID) : awaitingData - Returns true if the client is waiting for quest reward data.
Battle for Azeroth
Azerite
Azerite was added in Patch 8.0.1

C_AzeriteItem.FindActiveAzeriteItem() : activeAzeriteItemLocation
C_AzeriteItem.GetAzeriteItemXPInfo(azeriteItemLocation) : xp, totalLevelXP
C_AzeriteItem.GetPowerLevel(azeriteItemLocation) : powerLevel
C_AzeriteItem.GetUnlimitedPowerLevel(azeriteItemLocation) : powerLevel
C_AzeriteItem.HasActiveAzeriteItem() : hasActiveAzeriteItem
C_AzeriteItem.IsAzeriteItem(itemLocation) : isAzeriteItem
C_AzeriteItem.IsAzeriteItemAtMaxLevel() : isAtMax
C_AzeriteItem.IsAzeriteItemByID(itemInfo) : isAzeriteItem
C_AzeriteItem.IsAzeriteItemEnabled(azeriteItemLocation) : isEnabled
C_AzeriteEmpoweredItem.CanSelectPower(azeriteEmpoweredItemLocation, powerID) : canSelect
C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec(azeriteEmpoweredItemLocation)
C_AzeriteEmpoweredItem.GetAllTierInfo(azeriteEmpoweredItemLocation) : tierInfo
C_AzeriteEmpoweredItem.GetAllTierInfoByItemID(itemInfo [, classID]) : tierInfo
C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost() : cost
C_AzeriteEmpoweredItem.GetPowerInfo(powerID) : powerInfo
C_AzeriteEmpoweredItem.GetPowerText(azeriteEmpoweredItemLocation, powerID, level) : powerText
C_AzeriteEmpoweredItem.GetSpecsForPower(powerID) : specInfo
C_AzeriteEmpoweredItem.HasAnyUnselectedPowers(azeriteEmpoweredItemLocation) : hasAnyUnselectedPowers
C_AzeriteEmpoweredItem.HasBeenViewed(azeriteEmpoweredItemLocation) : hasBeenViewed
C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem(itemLocation) : isAzeriteEmpoweredItem
C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(itemInfo) : isAzeriteEmpoweredItem
C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable(itemInfo [, classID]) : isAzeritePreviewSourceDisplayable
C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped() : isHeartOfAzerothEquipped
C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(powerID, specID) : isPowerAvailableForSpec
C_AzeriteEmpoweredItem.IsPowerSelected(azeriteEmpoweredItemLocation, powerID) : isSelected
C_AzeriteEmpoweredItem.SelectPower(azeriteEmpoweredItemLocation, powerID) : success
C_AzeriteEmpoweredItem.SetHasBeenViewed(azeriteEmpoweredItemLocation)
C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices(unit, equipmentSlotIndex) : azeritePowerIDs
Azerite Essences were added in Patch 8.2.0

C_AzeriteEssence.ActivateEssence(essenceID, milestoneID)
C_AzeriteEssence.CanActivateEssence(essenceID, milestoneID) : canActivate
C_AzeriteEssence.CanDeactivateEssence(milestoneID) : canDeactivate
C_AzeriteEssence.CanOpenUI() : canOpen
C_AzeriteEssence.ClearPendingActivationEssence()
C_AzeriteEssence.CloseForge()
C_AzeriteEssence.GetEssenceHyperlink(essenceID, rank) : link
C_AzeriteEssence.GetEssenceInfo(essenceID) : info
C_AzeriteEssence.GetEssences() : essences
C_AzeriteEssence.GetMilestoneEssence(milestoneID) : essenceID
C_AzeriteEssence.GetMilestoneInfo(milestoneID) : info
C_AzeriteEssence.GetMilestones() : milestones
C_AzeriteEssence.GetMilestoneSpell(milestoneID) : spellID
C_AzeriteEssence.GetNumUnlockedEssences() : numUnlockedEssences
C_AzeriteEssence.GetNumUsableEssences() : numUsableEssences
C_AzeriteEssence.GetPendingActivationEssence() : essenceID
C_AzeriteEssence.HasNeverActivatedAnyEssences() : hasNeverActivatedAnyEssences
C_AzeriteEssence.HasPendingActivationEssence() : hasEssence
C_AzeriteEssence.IsAtForge() : isAtForge
C_AzeriteEssence.SetPendingActivationEssence(essenceID)
C_AzeriteEssence.UnlockMilestone(milestoneID)
Corruption
Corrupted items were added in Patch 8.3.0

C_Item.IsItemCorrupted(itemLoc) : isCorrupted
C_Item.IsItemCorruptionRelated(itemLoc) : isCorruptionRelated
C_Item.IsItemCorruptionResistant(itemLoc) : isCorruptionResistant
GetCorruption()
GetCorruptionResistance()
GetNegativeCorruptionEffectInfo() : corruptionEffects
IsCorruptedItem(item)
Island Expeditions
Island Expeditions were added in Patch 8.0.1

C_IslandsQueue.CloseIslandsQueueScreen() - Closes the islands queue screen.
C_IslandsQueue.GetIslandDifficultyInfo() : islandDifficultyInfo - Returns the island expedition modes.
C_IslandsQueue.GetIslandsMaxGroupSize() : maxGroupSize - Returns the max group size for expeditions.
C_IslandsQueue.GetIslandsWeeklyQuestID() : questID - Returns the weekly island quest.
C_IslandsQueue.QueueForIsland(difficultyID) - Queues for an island expedition.
C_IslandsQueue.RequestPreloadRewardData(questId) - Preloads reward data for a quest id.
C_PartyPose.GetPartyPoseInfoByMapID(mapID) : info - Returns party pose info for an Island Expedition or Warfront.
ShouldShowIslandsWeeklyPOI()
Scrapping Machine
The Scrapper was added in Patch 8.0.1

C_Item.CanScrapItem(itemLoc) : canBeScrapped
C_ScrappingMachineUI.CloseScrappingMachine()
C_ScrappingMachineUI.DropPendingScrapItemFromCursor(index)
C_ScrappingMachineUI.GetCurrentPendingScrapItemLocationByIndex(index) : itemLoc
C_ScrappingMachineUI.GetScrapSpellID() : spellID
C_ScrappingMachineUI.GetScrappingMachineName() : name
C_ScrappingMachineUI.HasScrappableItems() : hasScrappableItems
C_ScrappingMachineUI.RemoveAllScrapItems()
C_ScrappingMachineUI.RemoveCurrentScrappingItem()
C_ScrappingMachineUI.RemoveItemToScrap(index)
C_ScrappingMachineUI.ScrapItems()
C_ScrappingMachineUI.ValidateScrappingList()
Shadowlands
Ardenweald

C_ArdenwealdGardening.GetGardenData() : data
C_ArdenwealdGardening.IsGardenAccessible() : accessible
The Maw

C_Spell.GetMawPowerBorderAtlasBySpellID(spellID) : rarityBorderAtlas
GetMawPowerLinkBySpellID(spellID)
Torghast

C_PartyInfo.IsPartyInJailersTower() : isPartyInJailersTower
C_ScenarioInfo.GetJailersTowerTypeString(runType) : typeString
GetJailersTowerLevel()
IsInJailersTower()
IsJailersTowerLayerTimeLocked()
IsOnGroundFloorInJailersTower()
Anima
Anima was added in Patch 9.0.1

C_AnimaDiversion.CloseUI()
C_AnimaDiversion.GetAnimaDiversionNodes() : animaNodes
C_AnimaDiversion.GetOriginPosition() : normalizedPosition
C_AnimaDiversion.GetReinforceProgress() : progress
C_AnimaDiversion.GetTextureKit() : textureKit
C_AnimaDiversion.OpenAnimaDiversionUI()
C_AnimaDiversion.SelectAnimaNode(talentID, temporary)
C_Item.IsAnimaItemByID(itemInfo) : isAnimaItem
Covenants
Covenants were added in Patch 9.0.1

C_Covenants.GetActiveCovenantID() : covenantID
C_Covenants.GetCovenantData(covenantID) : data
C_Covenants.GetCovenantIDs() : covenantID
C_CovenantCallings.AreCallingsUnlocked() : unlocked
C_CovenantCallings.RequestCallings()
C_CovenantPreview.CloseFromUI()
C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID) : previewInfo
C_CovenantSanctumUI.CanAccessReservoir() : canAccess
C_CovenantSanctumUI.CanDepositAnima() : canDeposit
C_CovenantSanctumUI.DepositAnima() #protected
C_CovenantSanctumUI.EndInteraction()
C_CovenantSanctumUI.GetAnimaInfo() : currencyID, maxDisplayableValue
C_CovenantSanctumUI.GetCurrentTalentTreeID() : currentTalentTreeID
C_CovenantSanctumUI.GetFeatures() : features
C_CovenantSanctumUI.GetRenownLevel() : level
C_CovenantSanctumUI.GetRenownLevels(covenantID) : levels
C_CovenantSanctumUI.GetRenownRewardsForLevel(covenantID, renownLevel) : rewards
C_CovenantSanctumUI.GetSanctumType() : sanctumType
C_CovenantSanctumUI.GetSoulCurrencies() : currencyIDs
C_CovenantSanctumUI.HasMaximumRenown() : hasMaxRenown
C_CovenantSanctumUI.IsPlayerInRenownCatchUpMode() : isInCatchUpMode
C_CovenantSanctumUI.IsWeeklyRenownCapped() : isWeeklyCapped
C_CovenantSanctumUI.RequestCatchUpState()
Legendary Crafting
Shadowlands legendaries can be crafted in the Forge of Domination.

C_LegendaryCrafting.CloseRuneforgeInteraction()
C_LegendaryCrafting.CraftRuneforgeLegendary(description)
C_LegendaryCrafting.GetRuneforgeItemPreviewInfo(baseItem [, runeforgePowerID, modifiers]) : info
C_LegendaryCrafting.GetRuneforgeLegendaryComponentInfo(runeforgeLegendary) : componentInfo
C_LegendaryCrafting.GetRuneforgeLegendaryCost(baseItem) : cost
C_LegendaryCrafting.GetRuneforgeLegendaryCraftSpellID() : spellID
C_LegendaryCrafting.GetRuneforgeLegendaryCurrencies() : currencies
C_LegendaryCrafting.GetRuneforgeLegendaryUpgradeCost(runeforgeLegendary, upgradeItem) : cost
C_LegendaryCrafting.GetRuneforgeModifierInfo(baseItem, [powerID], addedModifierIndex, modifiers) : name, description
C_LegendaryCrafting.GetRuneforgeModifiers() : modifiedReagentItemIDs
C_LegendaryCrafting.GetRuneforgePowerInfo(runeforgePowerID) : power
C_LegendaryCrafting.GetRuneforgePowers([baseItem, filter]) : primaryRuneforgePowerIDs, otherRuneforgePowerIDs
C_LegendaryCrafting.GetRuneforgePowersByClassSpecAndCovenant([classID, specID, covenantID, filter]) : runeforgePowerIDs
C_LegendaryCrafting.GetRuneforgePowerSlots(runeforgePowerID) : slotNames
C_LegendaryCrafting.IsRuneforgeLegendary(item) : isRuneforgeLegendary
C_LegendaryCrafting.IsRuneforgeLegendaryMaxLevel(runeforgeLegendary) : isMaxLevel
C_LegendaryCrafting.IsUpgradeItemValidForRuneforgeLegendary(runeforgeLegendary, upgradeItem) : isValid
C_LegendaryCrafting.IsValidRuneforgeBaseItem(baseItem) : isValid
C_LegendaryCrafting.MakeRuneforgeCraftDescription(baseItem, runeforgePowerID, modifiers) : description
C_LegendaryCrafting.UpgradeRuneforgeLegendary(runeforgeLegendary, upgradeItem)
Soulbinds
Relates to Soulbinding and Conduits.

C_Soulbinds.ActivateSoulbind(soulbindID)
C_Soulbinds.CanActivateSoulbind(soulbindID) : result, errorDescription
C_Soulbinds.CanModifySoulbind() : result
C_Soulbinds.CanResetConduitsInSoulbind(soulbindID) : result, errorDescription
C_Soulbinds.CanSwitchActiveSoulbindTreeBranch() : result
C_Soulbinds.CloseUI()
C_Soulbinds.CommitPendingConduitsInSoulbind(soulbindID)
C_Soulbinds.FindNodeIDActuallyInstalled(soulbindID, conduitID) : nodeID
C_Soulbinds.FindNodeIDAppearingInstalled(soulbindID, conduitID) : nodeID
C_Soulbinds.FindNodeIDPendingInstall(soulbindID, conduitID) : nodeID
C_Soulbinds.FindNodeIDPendingUninstall(soulbindID, conduitID) : nodeID
C_Soulbinds.GetActiveSoulbindID() : soulbindID
C_Soulbinds.GetConduitCollection(conduitType) : collectionData
C_Soulbinds.GetConduitCollectionCount() : count
C_Soulbinds.GetConduitCollectionData(conduitID) : collectionData
C_Soulbinds.GetConduitCollectionDataAtCursor() : collectionData
C_Soulbinds.GetConduitCollectionDataByVirtualID(virtualID) : collectionData
C_Soulbinds.GetConduitDisplayed(nodeID) : conduitID
C_Soulbinds.GetConduitHyperlink(conduitID, rank) : link
C_Soulbinds.GetConduitIDPendingInstall(nodeID) : conduitID
C_Soulbinds.GetConduitQuality(conduitID, rank) : quality
C_Soulbinds.GetConduitRank(conduitID) : conduitRank
C_Soulbinds.GetConduitSpellID(conduitID, conduitRank) : spellID
C_Soulbinds.GetInstalledConduitID(nodeID) : conduitID
C_Soulbinds.GetNode(nodeID) : node
C_Soulbinds.GetSoulbindData(soulbindID) : data
C_Soulbinds.GetSpecsAssignedToSoulbind(soulbindID) : specIDs
C_Soulbinds.GetTree(treeID) : tree
C_Soulbinds.HasAnyInstalledConduitInSoulbind(soulbindID) : result
C_Soulbinds.HasAnyPendingConduits() : result
C_Soulbinds.HasPendingConduitsInSoulbind(soulbindID) : result
C_Soulbinds.IsConduitInstalled(nodeID) : result
C_Soulbinds.IsConduitInstalledInSoulbind(soulbindID, conduitID) : result
C_Soulbinds.IsItemConduitByItemInfo(itemInfo) : result
C_Soulbinds.IsNodePendingModify(nodeID) : result
C_Soulbinds.IsUnselectedConduitPendingInSoulbind(soulbindID) : result
C_Soulbinds.ModifyNode(nodeID, conduitID, type)
C_Soulbinds.SelectNode(nodeID)
C_Soulbinds.UnmodifyNode(nodeID)
C_Item.IsItemConduit(itemLoc) : isConduit
SetCursorVirtualItem()
Cypher Equipment
C_Garrison.GetCurrentCypherEquipmentLevel() : equipmentLevel
C_Garrison.GetCyphersToNextEquipmentLevel() : cyphersToNext
C_Garrison.GetMaxCypherEquipmentLevel() : maxEquipmentLevel
See also
Widget API documents methods that can be called on widgets objects
Lua functions describe the language and library functions available in the WoW client.
API change summaries document changes made in WoW patches, as summarized on the US official UI forum.
User Defined Functions lists various useful user-contributed functions.
Category:Function Libraries contains some AddOns that do nothing but provide you with utility functions.
Protected Functions for functions unusable by addons.
Removed Functions for no longer available functions.
World of Warcraft Non-Public API for functions not used in FrameXML.
External links
World of Warcraft Community Site US official UI and Macro forum 
World of Warcraft Europe EU official Interface and Macros forum 
Townlong Yak Blizzard API Documentation
Categories