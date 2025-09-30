br_5secrule_Cmd = {}
br_5secrule_AddonName = "br-5secrule"

SLASH_BR5SECRULE1 = "/br5"
SLASH_BR5SECRULE2 = "/br5secrule"

-- print message on game load
DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. " loaded. Type " .. SLASH_BR5SECRULE1 .. " or " .. SLASH_BR5SECRULE2 .. " for settings help.")

SlashCmdList["BR5SECRULE"] = function(msg) br_5secrule_Cmd:Handle(msg) end

function br_5secrule_Cmd:Handle(msg)
    args = self:SplitByWhitespace(msg)
    if args then
        arg = self:NextArg(args)
        if arg == "stats" then
            self:HandleStatsCmd(args)
        elseif arg == "color" then
            self:HandleColorCmd(args)
        elseif arg == "reset" then
            self:ResetSettings()
        elseif arg == "text" then
            self:HandleTextCmd(args)
        elseif arg == "lock" then
            self:ToggleLock()
        elseif arg == "scale" then
            self:HandleScaleCmd(args)
        else
            self:PrintHelp("br5")
        end
    else
        self:PrintHelp("info")
    end
end

function br_5secrule_Cmd:HandleStatsCmd(args)
    local base, effective, posBuff, negBuff = UnitStat("player", 5)
    DEFAULT_CHAT_FRAME:AddMessage("Spirit - Base: " .. base .. ", Effective: " .. effective .. ", +Buff: " .. posBuff .. ", -Buff: " .. negBuff)
end

function br_5secrule_Cmd:HandleColorCmd(args)
    local arg = self:NextArg(args)
    if arg and (arg == "manaloss" or arg == "managain") then
        local color = self:NextArg(args)
        if self:IsValidHexColor(color) then
            if arg == "manaloss" then
                self:ChangeSettings("manaLossColor", color)
            else
                self:ChangeSettings("manaGainColor", color)
            end
        else
            self:PrintHelp("color_hex_format")
        end
    else
        self:PrintHelp("color")
    end
end

function br_5secrule_Cmd:HandleTextCmd(args)
    local arg = self:NextArg(args)
    if arg and (arg == "on" or arg == "off") then
        self:ChangeSettings("showText", arg == "on")
    else
        self:PrintHelp("text")
    end
end

function br_5secrule_Cmd:ToggleLock()
    br_5secrule_Settings.locked = not br_5secrule_Settings.locked
    DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": Frame " .. (br_5secrule_Settings.locked and "locked" or "unlocked"))
end

function br_5secrule_Cmd:HandleScaleCmd(args)
    local arg = self:NextArg(args)
    if arg then
        local scale = tonumber(arg)
        if scale and scale > 0 then
            br_5secrule_Settings.scale = scale
            br_5secruleFrame:SetScale(scale)
            DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": Scale set to " .. scale)
        else
            self:PrintHelp("scale")
        end
    else
        self:PrintHelp("scale")
    end
end

function br_5secrule_Cmd:SplitByWhitespace(str)
    local words = {}
    for word in string.gfind(str, "%S+") do
        table.insert(words, word)
    end
    if table.getn(words) > 0 then return words else return nil end
end

function br_5secrule_Cmd:NextArg(args)
    if table.getn(args) == 0 then return nil end
    local arg = args[1]
    for i = 1, table.getn(args) - 1 do
       args[i] = args[i + 1]
    end
    args[table.getn(args)] = nil  -- remove duplicate last element
    return arg
end

function br_5secrule_Cmd:IsValidHexColor(color)
    return type(color) == "string" and string.find(string.lower(color), "^%x%x%x%x%x%x$") ~= nil
end

function br_5secrule_Cmd:ChangeSettings(name, value)
    if type(value) == "string" then
        DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": Changed '" .. name .. "' from " .. br_5secrule_Settings[name] .. " to " .. value)
    elseif type(value) == "boolean" then
        DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": '" .. name .. "' " .. (value and "enabled" or "disabled")) -- simulating ternary operator
    end
    br_5secrule_Settings[name] = value
end

function br_5secrule_Cmd:ResetSettings()
    br_5secrule_Settings = br_5secrule_Utils:ShallowCopy(br_5secrule_Defaults)
    br_5secruleFrame:ClearAllPoints()
    br_5secruleFrame:SetPoint(
        br_5secrule_Settings.position.a,
        br_5secrule_Settings.position.b,
        br_5secrule_Settings.position.c,
        br_5secrule_Settings.position.x,
        br_5secrule_Settings.position.y
    )
    br_5secruleFrame:SetScale(br_5secrule_Settings.scale)
    DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": Default settings restored.")
end

function br_5secrule_Cmd:PrintHelp(topic)
    if topic == "info" then
        DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": Addon for five-second rule (FSR), mana tick (MP5), and mana gain tracking.")
        DEFAULT_CHAT_FRAME:AddMessage("Available commands:")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 stats -- print character spirit info")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 color <manaloss|managain> |cffdd2222RR|r|cff22dd22GG|r|cff2222ddBB|r -- change mana loss/gain text color (color in hex format)")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 text <on|off> -- enable/disable mana change text")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 lock -- toggle frame lock")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 scale <number> -- set frame scale")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 reset -- reset to default settings")
    elseif topic == "br5" then
        DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": |cffdd2222Invalid command.")
        DEFAULT_CHAT_FRAME:AddMessage("Correct syntax:")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 stats -- print character spirit info")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 color <manaloss|managain> |cffdd2222RR|r|cff22dd22GG|r|cff2222ddBB|r -- change mana loss/gain text color (color in hex format)")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 text <on|off> -- enable/disable mana change text")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 lock -- toggle frame lock")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 scale <number> -- set frame scale")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 reset -- reset to default settings")
    elseif topic == "color" then
        DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": |cffdd2222Invalid command.")
        DEFAULT_CHAT_FRAME:AddMessage("Correct syntax:")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 color <manaloss|managain> |cffdd2222RR|r|cff22dd22GG|r|cff2222ddBB|r")
    elseif topic == "color_hex_format" then
        DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": |cffdd2222Invalid command.")
        DEFAULT_CHAT_FRAME:AddMessage("Invalid color hex format or color not specified.")
        DEFAULT_CHAT_FRAME:AddMessage("Correct syntax:")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 color <manaloss|managain> |cffdd2222RR|r|cff22dd22GG|r|cff2222ddBB|r")
    elseif topic == "text" then
        DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": |cffdd2222Invalid command.")
        DEFAULT_CHAT_FRAME:AddMessage("Correct syntax:")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 text <on|off>")
    elseif topic == "scale" then
        DEFAULT_CHAT_FRAME:AddMessage(br_5secrule_AddonName .. ": |cffdd2222Invalid command.")
        DEFAULT_CHAT_FRAME:AddMessage("Correct syntax:")
        DEFAULT_CHAT_FRAME:AddMessage("    /br5 scale <number>")
    end
end
