-- Load Orion Library
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/GRPGaming/Key-System/refs/heads/Xycer-Hub-Script/ZusumeLib(Slider)"))()

-- Create the main window
local Window = OrionLib:MakeWindow({
    Name = "Main Hack",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "OrionHackConfig"
})

-- Create a tab
local Tab = Window:MakeTab({
    Name = "Main Hack",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

-- Add a Toggle
Tab:AddToggle({
    Name = "Dupe all",
    Default = false,
    Save = true,
    Flag = "dupeAll",
    Callback = function(Value)
        print("Dupe all toggle is now:", Value)
        -- You can add your dupe logic here
        if Value then
            -- Dupe all items
            -- Your dupe all logic goes here
        else
            -- Stop duping all items
            -- Your stop dupe all logic goes here
        end
    end
})

-- Add a Slider
Tab:AddSlider({
    Name = "Dupe them",
    Min = 1,
    Max = 100,
    Default = 10,
    Color = Color3.fromRGB(255, 255, 255),
    Increment = 1,
    ValueName = "Items",
    Save = true,
    Flag = "dupeThem",
    Callback = function(Value)
        print("Slider set to:", Value)
        -- You can add your dupe amount logic here
        -- Dupe the specified number of items
        -- Your dupe amount logic goes here
    end
})

-- Finalize UI
OrionLib:Init()
