-- Gui to Lua
-- Version: 3.2

-- Instances:

local AdoptMe = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local MainButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local TeleportButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local PlayerButton = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local TipsButton = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextButton_10 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")

--Properties:

AdoptMe.Name = "AdoptMe"
AdoptMe.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AdoptMe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = AdoptMe
Frame.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.271325797, 0, 0.164869025, 0)
Frame.Size = UDim2.new(0, 423, 0, 398)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.900
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 423, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Adopt me Farm Script 2024"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

MainButton.Name = "MainButton"
MainButton.Parent = Frame
MainButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainButton.BackgroundTransparency = 0.700
MainButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainButton.BorderSizePixel = 0
MainButton.Position = UDim2.new(0.0472813249, 0, 0.125628144, 0)
MainButton.Size = UDim2.new(0, 80, 0, 26)
MainButton.Font = Enum.Font.SourceSans
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainButton.TextScaled = true
MainButton.TextSize = 14.000
MainButton.TextWrapped = true

UICorner_3.Parent = MainButton

Frame_2.Parent = MainButton
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 0.600
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.25, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 423, 0, 322)
Frame_2.Visible = false

UICorner_4.Parent = Frame_2

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.236406624, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Main"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.236406624, 0, 0.33540374, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "My YT Channel"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.179669037, 0, 0.559006214, 0)
TextBox.Size = UDim2.new(0, 248, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "https://www.youtube.com/@Seco53"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_5.Parent = TextBox

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Frame
TeleportButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.BackgroundTransparency = 0.700
TeleportButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BorderSizePixel = 0
TeleportButton.Position = UDim2.new(0.269503534, 0, 0.125628144, 0)
TeleportButton.Size = UDim2.new(0, 80, 0, 26)
TeleportButton.Font = Enum.Font.SourceSans
TeleportButton.Text = "Teleports"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.TextScaled = true
TeleportButton.TextSize = 14.000
TeleportButton.TextWrapped = true

UICorner_6.Parent = TeleportButton

Frame_3.Parent = TeleportButton
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 0.600
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(-1.42499995, 0, 1, 0)
Frame_3.Size = UDim2.new(0, 423, 0, 346)
Frame_3.Visible = false

UICorner_7.Parent = Frame_3

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 0.0434782617, 0)
TextLabel_4.Size = UDim2.new(0, 132, 0, 34)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Tp Main Lobby"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Frame_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.591016531, 0, 0.0434782617, 0)
TextLabel_5.Size = UDim2.new(0, 160, 0, 61)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Go to tips before teleporting to any"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Frame_3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 0.139015511, 0)
TextLabel_6.Size = UDim2.new(0, 132, 0, 34)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "School"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = Frame_3
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 0.331472397, 0)
TextLabel_7.Size = UDim2.new(0, 132, 0, 34)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Pet Doctor"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Frame_3
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 0, 0.235935107, 0)
TextLabel_8.Size = UDim2.new(0, 132, 0, 34)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Pet Shop"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = Frame_3
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 0, 0.79153055, 0)
TextLabel_9.Size = UDim2.new(0, 132, 0, 34)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Salon"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = Frame_3
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 0, 0.643970132, 0)
TextLabel_10.Size = UDim2.new(0, 132, 0, 34)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Pizza Party"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = Frame_3
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 0, 0.523929238, 0)
TextLabel_11.Size = UDim2.new(0, 132, 0, 34)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Camping"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextLabel_12.Parent = Frame_3
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 0.428391814, 0)
TextLabel_12.Size = UDim2.new(0, 132, 0, 34)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Beach Party"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.340425521, 0, 0.0434782617, 0)
TextButton.Size = UDim2.new(0, 105, 0, 34)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Teleport"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_8.Parent = TextButton

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.34278959, 0, 0.139015511, 0)
TextButton_2.Size = UDim2.new(0, 105, 0, 34)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Teleport"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_9.Parent = TextButton_2

TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.340425521, 0, 0.331472397, 0)
TextButton_3.Size = UDim2.new(0, 105, 0, 34)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Teleport"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_10.Parent = TextButton_3

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.340425521, 0, 0.235935107, 0)
TextButton_4.Size = UDim2.new(0, 105, 0, 34)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Teleport"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_11.Parent = TextButton_4

TextButton_5.Parent = Frame_3
TextButton_5.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.340425521, 0, 0.793253899, 0)
TextButton_5.Size = UDim2.new(0, 105, 0, 34)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Teleport"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_12.Parent = TextButton_5

TextButton_6.Parent = Frame_3
TextButton_6.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.34515366, 0, 0.665924668, 0)
TextButton_6.Size = UDim2.new(0, 105, 0, 34)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Teleport"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_13.Parent = TextButton_6

TextButton_7.Parent = Frame_3
TextButton_7.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.34515366, 0, 0.542993605, 0)
TextButton_7.Size = UDim2.new(0, 105, 0, 34)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Teleport"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_14.Parent = TextButton_7

TextButton_8.Parent = Frame_3
TextButton_8.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.34515366, 0, 0.4503465, 0)
TextButton_8.Size = UDim2.new(0, 105, 0, 34)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Teleport"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_15.Parent = TextButton_8

TextLabel_13.Parent = Frame_3
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 0, 0.889796436, 0)
TextLabel_13.Size = UDim2.new(0, 132, 0, 34)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Playground"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

TextButton_9.Parent = Frame_3
TextButton_9.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.340425521, 0, 0.888629615, 0)
TextButton_9.Size = UDim2.new(0, 105, 0, 34)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Teleport"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

UICorner_16.Parent = TextButton_9

PlayerButton.Name = "PlayerButton"
PlayerButton.Parent = Frame
PlayerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.BackgroundTransparency = 0.700
PlayerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerButton.BorderSizePixel = 0
PlayerButton.Position = UDim2.new(0.482269496, 0, 0.125628144, 0)
PlayerButton.Size = UDim2.new(0, 80, 0, 26)
PlayerButton.Font = Enum.Font.SourceSans
PlayerButton.Text = "Player"
PlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.TextScaled = true
PlayerButton.TextSize = 14.000
PlayerButton.TextWrapped = true

UICorner_17.Parent = PlayerButton

Frame_4.Parent = PlayerButton
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 0.600
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-2.54999995, 0, 1, 0)
Frame_4.Size = UDim2.new(0, 423, 0, 322)
Frame_4.Visible = false

UICorner_18.Parent = Frame_4

TextLabel_14.Parent = Frame_4
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.236406624, 0, 0, 0)
TextLabel_14.Size = UDim2.new(0, 200, 0, 50)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Player"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

TextBox_2.Parent = Frame_4
TextBox_2.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.0472813249, 0, 0.645962715, 0)
TextBox_2.Size = UDim2.new(0, 174, 0, 50)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderColor3 = Color3.fromRGB(77, 77, 77)
TextBox_2.PlaceholderText = "Enter WalkSpeed"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

UICorner_19.Parent = TextBox_2

TextBox_3.Parent = Frame_4
TextBox_3.BackgroundColor3 = Color3.fromRGB(202, 202, 202)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.522458613, 0, 0.645962715, 0)
TextBox_3.Size = UDim2.new(0, 174, 0, 50)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderColor3 = Color3.fromRGB(106, 106, 106)
TextBox_3.PlaceholderText = "Enter JumpPower"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 14.000

UICorner_20.Parent = TextBox_3

TextLabel_15.Parent = Frame_4
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.0165484641, 0, 0.465838522, 0)
TextLabel_15.Size = UDim2.new(0, 200, 0, 50)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "Walkspeed"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

TextLabel_16.Parent = Frame_4
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.482269496, 0, 0.465838522, 0)
TextLabel_16.Size = UDim2.new(0, 200, 0, 50)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "Jumppower"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

TextLabel_17.Parent = Frame_4
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.482269496, 0, 0.801242232, 0)
TextLabel_17.Size = UDim2.new(0, 200, 0, 50)
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "Recommended: 100"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

TextLabel_18.Parent = Frame_4
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.0165484641, 0, 0.801242232, 0)
TextLabel_18.Size = UDim2.new(0, 200, 0, 50)
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "Recommended: 25"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

TipsButton.Name = "TipsButton"
TipsButton.Parent = Frame
TipsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TipsButton.BackgroundTransparency = 0.700
TipsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TipsButton.BorderSizePixel = 0
TipsButton.Position = UDim2.new(0.713948011, 0, 0.125628144, 0)
TipsButton.Size = UDim2.new(0, 80, 0, 26)
TipsButton.Font = Enum.Font.SourceSans
TipsButton.Text = "Tips"
TipsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TipsButton.TextScaled = true
TipsButton.TextSize = 14.000
TipsButton.TextWrapped = true

UICorner_21.Parent = TipsButton

Frame_5.Parent = TipsButton
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 0.600
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-3.7750001, 0, 1, 0)
Frame_5.Size = UDim2.new(0, 423, 0, 322)
Frame_5.Visible = false

UICorner_22.Parent = Frame_5

TextLabel_19.Parent = Frame_5
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.0472813249, 0, 0.0403726697, 0)
TextLabel_19.Size = UDim2.new(0, 373, 0, 68)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "Before using anything, leave your home."
TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

TextLabel_20.Parent = Frame_5
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.0472813249, 0, 0.33229813, 0)
TextLabel_20.Size = UDim2.new(0, 373, 0, 86)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "When you left, click the first button which is \"Tp Main Lobby\"."
TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

TextLabel_21.Parent = Frame_5
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.0591016561, 0, 0.649068296, 0)
TextLabel_21.Size = UDim2.new(0, 373, 0, 86)
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = "Then you have access to every teleport button!"
TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

TextButton_10.Parent = AdoptMe
TextButton_10.BackgroundColor3 = Color3.fromRGB(184, 184, 184)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.706063747, 0, 0.164869025, 0)
TextButton_10.Size = UDim2.new(0, 74, 0, 67)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "Close/Open"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

UICorner_23.Parent = TextButton_10

-- Scripts:

local function MFRHQ_fake_script() -- MainButton.LocalScript 
	local script = Instance.new('LocalScript', MainButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(MFRHQ_fake_script)()
local function AONI_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	while wait(0.1) do
		script.Parent.Text = "https://www.youtube.com/@Seco53"
	end
end
coroutine.wrap(AONI_fake_script)()
local function HJUTLX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-16000, 7530, -7920)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(HJUTLX_fake_script)()
local function DSNOCR_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-315.5, 30, -1507.5)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(DSNOCR_fake_script)()
local function QUMVJS_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-181, 30, -1440)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(QUMVJS_fake_script)()
local function TTXXR_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-247, 30, -1479)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(TTXXR_fake_script)()
local function XPMYVHS_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-130, 30, -1767)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(XPMYVHS_fake_script)()
local function JBSAIWY_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-120, 30, -1662)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(JBSAIWY_fake_script)()
local function WEQTK_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-45, 30, -1080)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(WEQTK_fake_script)()
local function ISONRK_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-550, 30, -1500)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(ISONRK_fake_script)()
local function SZFMJ_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	local targetPosition = Vector3.new(-350, 30, -1767)
	
	local function teleportPlayer()
		if player.Character and player.Character.PrimaryPart then
			player.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
		end
	end
	
	button.MouseButton1Click:Connect(teleportPlayer)
	
end
coroutine.wrap(SZFMJ_fake_script)()
local function YNPC_fake_script() -- TeleportButton.LocalScript 
	local script = Instance.new('LocalScript', TeleportButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(YNPC_fake_script)()
local function KUPXLHT_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(KUPXLHT_fake_script)()
local function FAIJWZB_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	-- LocalScript inside the TextBox
	
	local player = game.Players.LocalPlayer
	local textBox = script.Parent
	
	-- Function to update player's walk speed
	local function updateWalkSpeed()
		local walkSpeedValue = tonumber(textBox.Text) -- Convert the TextBox input to a number
		if walkSpeedValue and player.Character and player.Character:FindFirstChild("Humanoid") then
			player.Character.Humanoid.WalkSpeed = walkSpeedValue
		else
			warn("Please enter a valid number for WalkSpeed.")
		end
	end
	
	-- Connect the function to the TextBox's "FocusLost" event
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			updateWalkSpeed()
		end
	end)
	
end
coroutine.wrap(FAIJWZB_fake_script)()
local function SMNBCOL_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	-- LocalScript inside the TextBox
	
	local player = game.Players.LocalPlayer
	local textBox = script.Parent
	
	-- Function to update player's jump power
	local function updateJumpPower()
		local jumpPowerValue = tonumber(textBox.Text) -- Convert the TextBox input to a number
	
		-- Check that the entered value is a valid number
		if jumpPowerValue and player.Character and player.Character:FindFirstChild("Humanoid") then
			local humanoid = player.Character:FindFirstChild("Humanoid")
	
			-- Enable JumpPower usage (in case it's set to use JumpHeight instead)
			humanoid.UseJumpPower = true
			humanoid.JumpPower = jumpPowerValue
		else
			warn("Please enter a valid number for JumpPower.")
		end
	end
	
	-- Connect the function to the TextBox's "FocusLost" event
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			updateJumpPower()
		end
	end)
	
end
coroutine.wrap(SMNBCOL_fake_script)()
local function EHFU_fake_script() -- TipsButton.LocalScript 
	local script = Instance.new('LocalScript', TipsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = not script.Parent.Frame.Visible
	end)
end
coroutine.wrap(EHFU_fake_script)()
local function WJOCA_fake_script() -- AdoptMe.LocalScript 
	local script = Instance.new('LocalScript', AdoptMe)

	local screengui = script.Parent
	local button = script.Parent.TextButton
	
	screengui.ResetOnSpawn = false
	button.Draggable = true
	button.Active = true
	
	-- Define the notification settings
	local notificationTitle = "Adopt me script"
	local notificationText = "Made by Seco53!"
	local notificationDuration = 5 -- Duration in seconds
	
	-- Set the asset ID of your image (replace with your own image asset ID)
	local imageAssetId = "http://www.roblox.com/asset/?id=483225199"  -- Replace with your image ID
	
	-- Send the notification
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = notificationTitle,
		Text = notificationText,
		Duration = notificationDuration,
		Icon = imageAssetId,
	})
	
end
coroutine.wrap(WJOCA_fake_script)()
local function JAVQ_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end
coroutine.wrap(JAVQ_fake_script)()
