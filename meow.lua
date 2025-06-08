-- Dupe Script GUI
local dupeSriptGUI = Instance.new("ScreenGui")
dupeSriptGUI.Name = "DupeScriptGUI"
dupeSriptGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Main Frame
local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0.3, 0, 0.2, 0)
mainFrame.Position = UDim2.new(0.35, 0, 0.4, 0)
mainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = dupeSriptGUI

-- Title Label
local titleLabel = Instance.new("TextLabel")
titleLabel.Name = "TitleLabel"
titleLabel.Text = "Dupe Script"
titleLabel.Size = UDim2.new(1, 0, 0.2, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.TextSize = 20
titleLabel.Parent = mainFrame

-- Dupe Button
local dupeButton = Instance.new("TextButton")
dupeButton.Name = "DupeButton"
dupeButton.Text = "Activate Dupe"
dupeButton.Size = UDim2.new(0.8, 0, 0.4, 0)
dupeButton.Position = UDim2.new(0.1, 0, 0.5, 0)
dupeButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
dupeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
dupeButton.Font = Enum.Font.SourceSans
dupeButton.TextSize = 16
dupeButton.Parent = mainFrame

-- Dupe Button Click Event
dupeButton.MouseButton1Click:Connect(function()
    -- Add your dupe script logic here
    print("Dupe script activated!")
end)
