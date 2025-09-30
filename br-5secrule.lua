-- br-5secrule
-- Minimal addon for WoW 1.12 to track mana usage, mana regeneration, and mana ticks.
-- Expected mana regen per tick is calculated dynamically based on class and spirit attribute.
-- Formulas (from https://vanilla-wow-archive.fandom.com/wiki/Spirit):
--   Priests and Mages:  13 + (spirit / 4)
--   Warlocks:           8 + (spirit / 4)
--   Druids, Shamans, Paladins, Hunters: 15 + (spirit / 5)
--
-- This version displays:
--   - FSRSpark: A 5-second countdown spark shown when mana is consumed.
--   - tickSpark: A left-to-right animation over 2 seconds that represents passive mana ticks.
--       * tickSpark is hidden when FSRSpark is active.
--       * tickSpark resets only when the observed mana gain is at least 90% of the expected value.
--   - manaTickText: A text display showing every mana change.
--       * Positive values (in light blue) are shown for regeneration.
--       * Negative values (in deep purple) are shown when mana is consumed.
--
-- Chat logging is commented out for normal operation; uncomment for debugging if needed.

-- Global addon table.
br_5secrule = {
    lastManaUseTime = 0,        -- Time when mana was last used (to start FSRSpark countdown)
    mp5Delay = 5,               -- 5-second rule delay for FSRSpark
    previousMana = UnitMana("player"),  -- Tracks the player's last known mana
    lastTickTime = nil,         -- Time of the last mana tick (for elapsed time calc)
    manaTickTimer = 0,          -- Timer for displaying manaTickText
    fadeTimer = 0,              -- Timer for fading manaTickText
    tickStartTime = nil,        -- Start time for tickSpark animation
}

local br_5secruleFrame = CreateFrame("Frame", "br_5secruleFrame", UIParent)
br_5secruleFrame:SetFrameStrata("HIGH")
br_5secruleFrame:SetWidth(150)
br_5secruleFrame:SetHeight(20)
br_5secruleFrame:SetPoint(
    br_5secrule_Settings.position.a,
    br_5secrule_Settings.position.b,
    br_5secrule_Settings.position.c,
    br_5secrule_Settings.position.x,
    br_5secrule_Settings.position.y
)
br_5secruleFrame:SetScale(br_5secrule_Settings.scale)
br_5secruleFrame:SetMovable(true)
br_5secruleFrame:EnableMouse(true)
br_5secruleFrame:SetClampedToScreen(true)
br_5secruleFrame:RegisterForDrag("LeftButton")
br_5secruleFrame:SetScript("OnDragStart", function()
    if not br_5secrule_Settings.locked then
        br_5secruleFrame:StartMoving()
    end
end)
br_5secruleFrame:SetScript("OnDragStop", function()
    br_5secruleFrame:StopMovingOrSizing()
    br_5secrule_Settings.position.a, _, br_5secrule_Settings.position.c, br_5secrule_Settings.position.x, br_5secrule_Settings.position.y = br_5secruleFrame:GetPoint()
end)

-- Always show frame background for visibility
br_5secruleFrame:SetBackdrop({
    bgFile = "Interface\ChatFrame\ChatFrameBackground",
    edgeFile = "Interface\DialogFrame\UI-DialogBox-Border",
    tile = true,
    tileSize = 16,
    edgeSize = 16,
    insets = { left = 3, right = 3, top = 3, bottom = 3 }
})
br_5secruleFrame:SetBackdropColor(0, 0, 0, 0.9)
-- Force frame to be visible
br_5secruleFrame:Show()

local manaBar = CreateFrame("StatusBar", "br_5secruleManaBar", br_5secruleFrame)
manaBar:SetStatusBarTexture("Interface\TargetingFrame\UI-StatusBar")
manaBar:SetStatusBarColor(0, 0, 1, 0.8)
manaBar:SetAllPoints(br_5secruleFrame)
-- Initialize with default values for visibility
manaBar:SetMinMaxValues(0, 100)
manaBar:SetValue(50)
-- Ensure mana bar is always visible
manaBar:Show()

-----------------------------------------------------------
-- FSRSpark: The 5-second countdown spark
local fsrSpark = br_5secruleFrame:CreateTexture(nil, "OVERLAY")
fsrSpark:SetTexture("Interface\CastingBar\UI-CastingBar-Spark")
fsrSpark:SetBlendMode("ADD")
fsrSpark:SetWidth(16)
fsrSpark:SetHeight(32)
fsrSpark:SetDrawLayer("OVERLAY", 7)
fsrSpark:Hide()

-----------------------------------------------------------
-- tickSpark: The left-to-right animation for passive mana ticks (2 seconds duration)
local tickSpark = br_5secruleFrame:CreateTexture(nil, "OVERLAY")
tickSpark:SetTexture("Interface\CastingBar\UI-CastingBar-Spark")
tickSpark:SetBlendMode("ADD")
tickSpark:SetWidth(16)
tickSpark:SetHeight(32)
tickSpark:SetDrawLayer("OVERLAY", 8)
tickSpark:Hide()

-----------------------------------------------------------
-- manaTickText: Displays the mana change (positive for regen, negative for consumption)
local manaTickText = br_5secruleFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
manaTickText:SetPoint("CENTER", br_5secruleFrame, "CENTER", 0, 0)
manaTickText:SetFont("Fonts\FRIZQT__.TTF", 11)
manaTickText:Hide()

-----------------------------------------------------------
-- CalculateExpectedRegen:
-- Determines expected mana regeneration per tick based on player class and effective Spirit.
function br_5secrule:CalculateExpectedRegen()
    local _, effectiveSpirit = UnitStat("player", 5)
    local _, playerClass = UnitClass("player")
    local expected = 0

    if playerClass == "PRIEST" or playerClass == "MAGE" then
        expected = 13 + (effectiveSpirit / 4)
    elseif playerClass == "WARLOCK" then
        expected = 8 + (effectiveSpirit / 4)
    elseif playerClass == "DRUID" or playerClass == "SHAMAN" or 
           playerClass == "PALADIN" or playerClass == "HUNTER" then
        expected = 15 + (effectiveSpirit / 5)
    else
        expected = 15 + (effectiveSpirit / 5)  -- fallback
    end

    return math.floor(expected + 0.5) -- round to nearest integer
end

-----------------------------------------------------------
-- UpdateFSRSpark:
-- Updates the FSRSpark position along the mana bar based on the 5-second countdown.
function br_5secrule:UpdateFSRSpark()
    local now = GetTime()
    local barWidth = manaBar:GetWidth() or 100
    if now < self.lastManaUseTime + self.mp5Delay then
        local progress = (now - self.lastManaUseTime) / self.mp5Delay
        local pos = barWidth * (1 - progress)
        fsrSpark:ClearAllPoints()
        fsrSpark:SetPoint("CENTER", manaBar, "LEFT", pos, 0)
        fsrSpark:Show()
    else
        fsrSpark:Hide()
    end
end

-----------------------------------------------------------
-- UpdateTickSpark:
-- Animates tickSpark from left-to-right over 2 seconds, unless FSRSpark is active.
function br_5secrule:UpdateTickSpark()
    if fsrSpark:IsShown() then
        tickSpark:Hide()
        return
    end

    if self.tickStartTime then
        local now = GetTime()
        local elapsed = now - self.tickStartTime
        if elapsed <= 2 then
            local barWidth = manaBar:GetWidth() or 100
            local progress = elapsed / 2  -- progress over 2 seconds (0 to 1)
            local pos = barWidth * progress
            tickSpark:ClearAllPoints()
            tickSpark:SetPoint("CENTER", manaBar, "LEFT", pos, 0)
            tickSpark:Show()
        else
            tickSpark:Hide()
            -- Do not reset tickStartTime here to allow current animation to finish.
        end
    else
        tickSpark:Hide()
    end
end

-----------------------------------------------------------
-- HideManaTickText:
-- Gradually fades out manaTickText over 2 seconds.
function br_5secrule:HideManaTickText()
    if GetTime() - self.manaTickTimer <= 2 then
        local fadeProgress = (GetTime() - self.fadeTimer) / 2
        manaTickText:SetAlpha(1 - fadeProgress)
        if fadeProgress >= 1 then
            manaTickText:Hide()
        end
    end
end

-----------------------------------------------------------
-- OnUpdate:
-- Main update function which detects mana consumption and regeneration.
function br_5secrule:OnUpdate()
    -- Always keep frame visible, only change mouse interaction
    if br_5secrule_Settings.locked then
        -- Keep backdrop visible but reduce border visibility when locked
        br_5secruleFrame:SetBackdrop({
            bgFile = "Interface\ChatFrame\ChatFrameBackground",
            edgeFile = nil,  -- Remove border when locked
            tile = true,
            tileSize = 16,
            edgeSize = 0,
            insets = { left = 1, right = 1, top = 1, bottom = 1 }
        })
        br_5secruleFrame:SetBackdropColor(0, 0, 0, 0.6)
        br_5secruleFrame:EnableMouse(false)
    else
        -- Full backdrop with border when unlocked for easier positioning
        br_5secruleFrame:SetBackdrop({
            bgFile = "Interface\ChatFrame\ChatFrameBackground",
            edgeFile = "Interface\DialogFrame\UI-DialogBox-Border",
            tile = true,
            tileSize = 16,
            edgeSize = 16,
            insets = { left = 3, right = 3, top = 3, bottom = 3 }
        })
        br_5secruleFrame:SetBackdropColor(0, 0, 0, 0.8)
        br_5secruleFrame:EnableMouse(true)
    end
    
    -- Ensure frame and mana bar are always visible
    br_5secruleFrame:Show()
    manaBar:Show()

    self:UpdateFSRSpark()

    local currentMana = UnitMana("player") or 0
    local maxMana = UnitManaMax("player") or 100
    local prevMana = self.previousMana
    
    -- Ensure minimum values for visibility
    if maxMana == 0 then maxMana = 100 end
    
    manaBar:SetMinMaxValues(0, maxMana)
    manaBar:SetValue(currentMana)


    -- If mana is consumed (decrease)
    if currentMana < prevMana then
        self.lastManaUseTime = GetTime()
        fsrSpark:Show()
        tickSpark:Hide()  -- Ensure tickSpark is hidden when FSRSpark is active

        local manaUsed = prevMana - currentMana
        -- Set manaTickText to display consumed mana in deep purple (hex color 800080)
        manaTickText:SetText(self:ManaLossText(manaUsed))
        manaTickText:SetAlpha(1)
        if br_5secrule_Settings.showText then manaTickText:Show() end

        -- Uncomment for debugging if needed:
        -- DEFAULT_CHAT_FRAME:AddMessage("Mana used: -" .. manaUsed)

        self.tickStartTime = nil  -- Reset tickSpark animation

    -- If mana is regenerated (increase)
    elseif currentMana > prevMana then
        local observedGain = currentMana - prevMana
        local expectedGain = self:CalculateExpectedRegen()
        local now = GetTime()
        local elapsed = self.lastTickTime and (now - self.lastTickTime) or 0
        self.lastTickTime = now

        -- Display observed gain as a positive number
        manaTickText:SetText(self:ManaGainText(observedGain))
        manaTickText:SetAlpha(1)
        if br_5secrule_Settings.showText then manaTickText:Show() end
        self.manaTickTimer = now
        self.fadeTimer = now

        -- Uncomment for debugging if needed:
        -- DEFAULT_CHAT_FRAME:AddMessage("Mana tick: +" .. observedGain .. " mana (expected: " .. expectedGain .. "). Elapsed: " .. string.format("%.2f", elapsed) .. " seconds.")

        -- Only reset the tickSpark animation if the observed gain is at least 90% of the expected value.
        if observedGain >= (0.9 * expectedGain) then
            self.tickStartTime = now
        end
    end

    -- Update previousMana at end of update cycle.
    self.previousMana = currentMana
    self:HideManaTickText()

    -- Update tickSpark animation (if applicable).
    self:UpdateTickSpark()
end

function br_5secrule:OnEvent(event)
    if event == "SPELLCAST_STOP" then
        local currentMana = UnitMana("player")
        if currentMana and currentMana < br_5secrule.previousMana then
            br_5secrule.lastManaUseTime = GetTime()
            fsrSpark:Show()
            tickSpark:Hide()
            local manaUsed = br_5secrule.previousMana - currentMana
            manaTickText:SetText(self:ManaLossText(manaUsed))
            manaTickText:SetAlpha(1)
            if br_5secrule_Settings.showText then manaTickText:Show() end
            -- Uncomment for debugging if needed:
            -- DEFAULT_CHAT_FRAME:AddMessage("Mana used (event): -" .. manaUsed)
            br_5secrule.tickStartTime = nil
        end
        br_5secrule.previousMana = currentMana or 0
    end
end

function br_5secrule:ManaLossText(msg)
    return "|cff" .. br_5secrule_Settings.manaLossColor .. "-" .. msg .. "|r"
end

function br_5secrule:ManaGainText(msg)
    return "|cff" .. br_5secrule_Settings.manaGainColor .. "+" .. msg .. "|r"
end

-----------------------------------------------------------
-- OnUpdate handler for the addon frame.
br_5secruleFrame:SetScript("OnUpdate", function()
    br_5secrule:OnUpdate()
end)

-----------------------------------------------------------
-- SPELLCAST_STOP event handler: Detects mana consumption when spells end.
br_5secruleFrame:RegisterEvent("SPELLCAST_STOP")
br_5secruleFrame:SetScript("OnEvent", function(self, event)
    br_5secrule:OnEvent(event)
end)
