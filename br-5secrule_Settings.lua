br_5secrule_Defaults = {
    manaLossColor = "800080",
    manaGainColor = "80A6FF",
    showText = true,
    locked = false,
    scale = 2.0,
    position = {
        a = "CENTER",
        b = "UIParent",
        c = "CENTER",
        x = 0,
        y = -100,
    },
}

-- initialize settings on first AddOn use
br_5secrule_Settings = br_5secrule_Utils:ShallowCopy(br_5secrule_Defaults)