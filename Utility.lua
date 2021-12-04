-- // Omicron Utility, By Mapple#3045

local Omicron = {
    ['Info'] = {
        ['Version'] = '1.0.0',
        ['Discord'] = 'https://discord.gg/BCzsh36bTT'
    },
    ['Settings'] = {
        ['Keybind'] = Enum.KeyCode.RightShift
    }
}
if game:GetService("CoreGui"):FindFirstChild("OmicronUtility") then 
    game:GetService("CoreGui"):FindFirstChild("OmicronUtility"):Destroy()
end

local LocalPlayer = game:GetService("Players").LocalPlayer
local Remotes = {}


