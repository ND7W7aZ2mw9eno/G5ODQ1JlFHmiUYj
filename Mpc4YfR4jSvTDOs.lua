--LOOPGUI
--made by d3xl#3330
local LoopGUI = Instance.new("ScreenGui")
local GUILoop = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local dummyButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local OffLoop = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

LoopGUI.Name = "LoopGUI"
LoopGUI.Parent = game.CoreGui
LoopGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUILoop.Name = "GUILoop"
GUILoop.Parent = LoopGUI
GUILoop.AnchorPoint = Vector2.new(0.100000001, 0)
GUILoop.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
GUILoop.Position = UDim2.new(0.822039127, 0, 0.26032725, 0)
GUILoop.Size = UDim2.new(0, 194, 0, 310)

UICorner.CornerRadius = UDim.new(0, 7)
UICorner.Parent = GUILoop

ScrollingFrame.Parent = GUILoop
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 25, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0476464331, 0, 0.0460177511, 0)
ScrollingFrame.Size = UDim2.new(0, 174, 0, 253)
ScrollingFrame.ScrollBarThickness = 5

dummyButton.Name = "dummyButton"
dummyButton.Parent = ScrollingFrame
dummyButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
dummyButton.Size = UDim2.new(0, 169, 0, 25)
dummyButton.Font = Enum.Font.GothamBold
dummyButton.Text = "made by d3xl#3330 XDD"
dummyButton.TextColor3 = Color3.fromRGB(200, 200, 200)
dummyButton.TextSize = 12.000
dummyButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = dummyButton

OffLoop.Name = "OffLoop"
OffLoop.Parent = GUILoop
OffLoop.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OffLoop.Position = UDim2.new(0.0476464331, 0, 0.88363409, 0)
OffLoop.Size = UDim2.new(0, 174, 0, 26)
OffLoop.Font = Enum.Font.GothamSemibold
OffLoop.Text = "Break loop"
OffLoop.TextColor3 = Color3.fromRGB(200, 200, 200)
OffLoop.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = OffLoop
