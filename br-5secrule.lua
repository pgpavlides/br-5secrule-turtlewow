-- br-5secrule v0.0.5
-- Minimal addon for WoW 1.12 to track mana usage, mana regeneration, and mana ticks.
-- Rewritten for better Vanilla WoW compatibility

-- Global addon table
br_5secrule = {
    lastManaUseTime = 0,
    mp5Delay = 5,
    previousMana = 0,
    lastTickTime = nil,
    manaTickTimer = 0,
    fadeTimer = 0,
    tickStartTime = nil,
}

-- Create main frame
local frame = CreateFrame("Frame", "br_5secruleFrame", UIParent)
frame:SetFrameStrata("HIGH")
frame:SetWidth(200)
frame:SetHeight(24)
frame:SetPoint("CENTER", UIParent, "CENTER", 0, -100)
frame:SetScale(2.0)
frame:SetMovable(true)
frame:EnableMouse(true)
frame:RegisterForDrag("LeftButton")

-- Frame dragging
frame:SetScript("OnDragStart", function()
    if not br_5secrule_Settings.locked then
        this:StartMoving()
    end
end)

frame:SetScript("OnDragStop", function()
    this:StopMovingOrSizing()
    local x, y = this:GetCenter()
    br_5secrule_Settings.position.x = x - GetScreenWidth()/2
    br_5secrule_Settings.position.y = y - GetScreenHeight()/2
end)

-- Background
frame:SetBackdrop({
    bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
    edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
    tile = true,
    tileSize = 16,
    edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 }
})
frame:SetBackdropColor(0, 0, 0, 0.8)
frame:SetBackdropBorderColor(0.8, 0.8, 0.8, 0.8)

-- Status bar for mana
local manaBar = CreateFrame("StatusBar", "br_5secruleManaBar", frame)
manaBar:SetPoint("TOPLEFT", frame, "TOPLEFT", 4, -4)
manaBar:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -4, 4)
manaBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
manaBar:SetStatusBarColor(0.2, 0.4, 1.0, 0.8)
manaBar:SetMinMaxValues(0, 100)
manaBar:SetValue(100)

-- FSR Spark (right-to-left countdown)
local fsrSpark = frame:CreateTexture(nil, "OVERLAY")
fsrSpark:SetTexture("Interface\\CastingBar\\UI-CastingBar-Spark")
fsrSpark:SetBlendMode("ADD")
fsrSpark:SetWidth(20)
fsrSpark:SetHeight(30)
fsrSpark:Hide()

-- Tick Spark (left-to-right animation)
local tickSpark = frame:CreateTexture(nil, "OVERLAY")
tickSpark:SetTexture("Interface\\CastingBar\\UI-CastingBar-Spark")
tickSpark:SetBlendMode("ADD")
tickSpark:SetWidth(20)
tickSpark:SetHeight(30)
tickSpark:SetVertexColor(0.5, 1.0, 0.5, 1.0)
tickSpark:Hide()

-- Mana text display
local manaText = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
manaText:SetPoint("RIGHT", frame, "RIGHT", 80, 0)
manaText:SetFont("Fonts\\FRIZQT__.TTF", 12, "OUTLINE")
manaText:Hide()

-- Initialize player mana
function br_5secrule:Initialize()
    local currentMana = UnitMana("player")
    local maxMana = UnitManaMax("player")
    
    if maxMana and maxMana > 0 then
        self.previousMana = currentMana
        manaBar:SetMinMaxValues(0, maxMana)
        manaBar:SetValue(currentMana)
    else
        -- Non-mana class or no mana, show demo values
        self.previousMana = 100
        manaBar:SetMinMaxValues(0, 100)
        manaBar:SetValue(100)
    end
end

-- Calculate expected mana regen based on class and spirit
function br_5secrule:CalculateExpectedRegen()
    local spirit = UnitStat("player", 5)
    local playerClass = UnitClass("player")
    local expected = 0
    
    if playerClass == "PRIEST" or playerClass == "MAGE" then
        expected = 13 + (spirit / 4)
    elseif playerClass == "WARLOCK" then
        expected = 8 + (spirit / 4)
    elseif playerClass == "DRUID" or playerClass == "SHAMAN" or 
           playerClass == "PALADIN" or playerClass == "HUNTER" then
        expected = 15 + (spirit / 5)
    else
        expected = 15 + (spirit / 5)
    end
    
    return math.floor(expected + 0.5)
end

-- Update FSR spark position
function br_5secrule:UpdateFSRSpark()
    local now = GetTime()
    local frameScale = frame:GetScale()
    local barWidth = (manaBar:GetWidth() - 8) / frameScale  -- Account for scale and padding
    local fsrEndTime = self.lastManaUseTime + self.mp5Delay
    
    if now <= fsrEndTime then
        local elapsed = now - self.lastManaUseTime
        local progress = elapsed / self.mp5Delay
        
        -- Ensure progress stays between 0 and 1
        progress = math.max(0, math.min(1, progress))
        
        -- Position from right to left: start at right (barWidth), end at left (0)
        local pos = barWidth * (1 - progress)
        pos = math.max(4/frameScale, math.min(barWidth, pos))
        
        fsrSpark:ClearAllPoints()
        fsrSpark:SetPoint("CENTER", manaBar, "LEFT", pos + (4/frameScale), 0)
        fsrSpark:Show()
        tickSpark:Hide()
        
        -- Prepare tick timing to start exactly when FSR ends
        if progress >= 0.98 then
            self.tickStartTime = fsrEndTime
        end
    else
        fsrSpark:Hide()
        -- Ensure tick starts exactly when FSR ends
        if not self.tickStartTime or self.tickStartTime < fsrEndTime then
            self.tickStartTime = fsrEndTime
        end
        self:UpdateTickSpark()
    end
end

-- Update tick spark animation
function br_5secrule:UpdateTickSpark()
    if fsrSpark:IsVisible() then
        tickSpark:Hide()
        return
    end
    
    local now = GetTime()
    
    -- Initialize tick timing if not set
    if not self.tickStartTime then
        self.tickStartTime = now
    end
    
    local elapsed = now - self.tickStartTime
    
    -- Handle 2-second tick cycles precisely
    while elapsed >= 2 do
        self.tickStartTime = self.tickStartTime + 2
        elapsed = elapsed - 2
    end
    
    -- Ensure elapsed is never negative
    elapsed = math.max(0, elapsed)
    
    local frameScale = frame:GetScale()
    local barWidth = (manaBar:GetWidth() - 8) / frameScale  -- Account for scale and padding
    local progress = elapsed / 2
    
    -- Ensure progress stays between 0 and 1
    progress = math.max(0, math.min(1, progress))
    
    -- Position from left to right: start at left (0), end at right (barWidth)
    local pos = barWidth * progress
    pos = math.max(4/frameScale, math.min(barWidth, pos))
    
    tickSpark:ClearAllPoints()
    tickSpark:SetPoint("CENTER", manaBar, "LEFT", pos + (4/frameScale), 0)
    tickSpark:Show()
end

-- Update frame visibility and mouse interaction
function br_5secrule:UpdateFrameDisplay()
    if br_5secrule_Settings.locked then
        frame:SetBackdropBorderColor(0, 0, 0, 0)
        frame:EnableMouse(false)
    else
        frame:SetBackdropBorderColor(0.8, 0.8, 0.8, 0.8)
        frame:EnableMouse(true)
    end
end

-- Hide mana text with fade
function br_5secrule:HideManaText()
    if GetTime() - self.manaTickTimer <= 2 then
        local fadeProgress = (GetTime() - self.fadeTimer) / 2
        manaText:SetAlpha(1 - fadeProgress)
        if fadeProgress >= 1 then
            manaText:Hide()
        end
    end
end

-- Format mana text with colors
function br_5secrule:ManaLossText(amount)
    return "|cff" .. br_5secrule_Settings.manaLossColor .. "-" .. amount .. "|r"
end

function br_5secrule:ManaGainText(amount)
    return "|cff" .. br_5secrule_Settings.manaGainColor .. "+" .. amount .. "|r"
end

-- Main update function
function br_5secrule:OnUpdate()
    self:UpdateFrameDisplay()
    
    local currentMana = UnitMana("player") or 0
    local maxMana = UnitManaMax("player") or 100
    local prevMana = self.previousMana
    
    -- Update mana bar
    if maxMana > 0 then
        manaBar:SetMinMaxValues(0, maxMana)
        manaBar:SetValue(currentMana)
    end
    
    -- Check for mana changes
    if currentMana < prevMana then
        -- Mana consumed
        self.lastManaUseTime = GetTime()
        local manaUsed = prevMana - currentMana
        
        if br_5secrule_Settings.showText then
            manaText:SetText(self:ManaLossText(manaUsed))
            manaText:SetAlpha(1)
            manaText:Show()
            self.manaTickTimer = GetTime()
            self.fadeTimer = GetTime()
        end
        
        self.tickStartTime = nil
        
    elseif currentMana > prevMana then
        -- Mana gained
        local manaGained = currentMana - prevMana
        local expectedGain = self:CalculateExpectedRegen()
        local now = GetTime()
        
        if br_5secrule_Settings.showText then
            manaText:SetText(self:ManaGainText(manaGained))
            manaText:SetAlpha(1)
            manaText:Show()
            self.manaTickTimer = now
            self.fadeTimer = now
        end
        
        -- Synchronize tick animation with actual mana gains
        if manaGained >= (0.5 * expectedGain) then
            -- Align tick timing with actual mana regeneration
            self.tickStartTime = now - 0.1  -- Start slightly before to show the gain
        end
        
        self.lastTickTime = now
    end
    
    self.previousMana = currentMana
    self:UpdateFSRSpark()
    self:HideManaText()
end

-- Event handling
function br_5secrule:OnEvent(event)
    if event == "ADDON_LOADED" and arg1 == "br-5secrule" then
        self:Initialize()
        DEFAULT_CHAT_FRAME:AddMessage("BR - FiveSecondRule loaded. Type /br5 for help.")
        
    elseif event == "PLAYER_ENTERING_WORLD" then
        self:Initialize()
        
    elseif event == "SPELLCAST_STOP" then
        local currentMana = UnitMana("player")
        if currentMana and currentMana < self.previousMana then
            self.lastManaUseTime = GetTime()
            local manaUsed = self.previousMana - currentMana
            
            if br_5secrule_Settings.showText then
                manaText:SetText(self:ManaLossText(manaUsed))
                manaText:SetAlpha(1)
                manaText:Show()
                self.manaTickTimer = GetTime()
                self.fadeTimer = GetTime()
            end
            
            self.tickStartTime = nil
        end
        self.previousMana = currentMana or 0
    end
end

-- Register events
frame:RegisterEvent("ADDON_LOADED")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("SPELLCAST_STOP")

-- Set up scripts
frame:SetScript("OnEvent", function() br_5secrule:OnEvent(event) end)
frame:SetScript("OnUpdate", function() br_5secrule:OnUpdate() end)

-- Make frame visible
frame:Show()