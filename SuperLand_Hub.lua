-- SuperLand Hub By izanthebestn1

local SuperLandHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScreenGuiTitle = Instance.new("TextLabel")
local WalkOnWalls = Instance.new("TextButton")
local UTGReborn = Instance.new("TextButton")
local RTX = Instance.new("TextButton")
local NullWareV2 = Instance.new("TextButton")
local BTOOLS = Instance.new("TextButton")
local Invisiblefling = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local OpenGui = Instance.new("Frame")
local Open = Instance.new("TextButton")

--Properties:
 
local message = Instance.new("Message",workspace)
message.Text = "Loaded! (Script By izanthebestn1)"
wait(2.5)
message:Destroy()
 

SuperLandHub.Name = "SuperLand Hub"
SuperLandHub.Parent = game.CoreGui
SuperLandHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = SuperLandHub
Frame.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Frame.Position = UDim2.new(0.378980875, 0, 0.264847517, 0)
Frame.Size = UDim2.new(0, 271, 0, 322)
Frame.Visible = false 
Frame.Active = true
Frame.Draggable = true

ScreenGuiTitle.Name = "ScreenGui Title"
ScreenGuiTitle.Parent = Frame
ScreenGuiTitle.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
ScreenGuiTitle.Position = UDim2.new(0, 0, 0.0278023686, 0)
ScreenGuiTitle.Size = UDim2.new(0, 271, 0, 35)
ScreenGuiTitle.Font = Enum.Font.SourceSans
ScreenGuiTitle.Text = "SuperLand Hub"
ScreenGuiTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGuiTitle.TextSize = 35.000

WalkOnWalls.Name = "Walk On Walls"
WalkOnWalls.Parent = Frame
WalkOnWalls.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
WalkOnWalls.Position = UDim2.new(0.594095945, 0, 0.22741434, 0)
WalkOnWalls.Size = UDim2.new(0, 82, 0, 34)
WalkOnWalls.Font = Enum.Font.SourceSans
WalkOnWalls.Text = "Walk On Walls"
WalkOnWalls.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkOnWalls.TextSize = 14.000
WalkOnWalls.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/geUZHr7B"))()
end)

UTGReborn.Name = "UTG Reborn"
UTGReborn.Parent = Frame
UTGReborn.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
UTGReborn.Position = UDim2.new(0.0996310115, 0, 0.22741434, 0)
UTGReborn.Size = UDim2.new(0, 82, 0, 34)
UTGReborn.Font = Enum.Font.SourceSans
UTGReborn.Text = "UTG Reborn"
UTGReborn.TextColor3 = Color3.fromRGB(0, 0, 0)
UTGReborn.TextSize = 14.000
UTGReborn.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/utgrebirth/stuff/script", true))()
end)

RTX.Name = "RTX"
RTX.Parent = Frame
RTX.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
RTX.Position = UDim2.new(0.0996309966, 0, 0.44548291, 0)
RTX.Size = UDim2.new(0, 82, 0, 34)
RTX.Font = Enum.Font.SourceSans
RTX.Text = "RTX"
RTX.TextColor3 = Color3.fromRGB(0, 0, 0)
RTX.TextSize = 14.000
RTX.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Fadify/RO-TX/main/Main.lua" , true))()
end)

NullWareV2.Name = "NullWare V2"
NullWareV2.Parent = Frame
NullWareV2.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
NullWareV2.Position = UDim2.new(0.594096065, 0, 0.44548288, 0)
NullWareV2.Size = UDim2.new(0, 82, 0, 34)
NullWareV2.Font = Enum.Font.SourceSans
NullWareV2.Text = "Nullware V2"
NullWareV2.TextColor3 = Color3.fromRGB(0, 0, 0)
NullWareV2.TextSize = 14.000
NullWareV2.MouseButton1Down:connect(function()
loadstring(game:HttpGetAsync("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/dabc2500988785fbec1ce7c7aaee105d/raw/hVQJXfF4sR6yqSfJ"))()
end)

BTOOLS.Name = "BTOOLS"
BTOOLS.Parent = Frame
BTOOLS.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
BTOOLS.Position = UDim2.new(0.0996310115, 0, 0.66355139, 0)
BTOOLS.Size = UDim2.new(0, 82, 0, 34)
BTOOLS.Font = Enum.Font.SourceSans
BTOOLS.Text = "Btools"
BTOOLS.TextColor3 = Color3.fromRGB(0, 0, 0)
BTOOLS.TextSize = 14.000
BTOOLS.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/dPuehztK", true))()
end)

Invisiblefling.Name = "Invisible fling"
Invisiblefling.Parent = Frame
Invisiblefling.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
Invisiblefling.Position = UDim2.new(0.594096065, 0, 0.662874162, 0)
Invisiblefling.Size = UDim2.new(0, 82, 0, 34)
Invisiblefling.Font = Enum.Font.SourceSans
Invisiblefling.Text = "Inv Fling"
Invisiblefling.TextColor3 = Color3.fromRGB(0, 0, 0)
Invisiblefling.TextSize = 14.000
Invisiblefling.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/9a6rX9XT", true))()
end)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
Close.Position = UDim2.new(0, 0, 0.897515535, 0)
Close.Size = UDim2.new(0, 271, 0, 33)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.MouseButton1Down:connect(function()
	Frame.Visible = false
	OpenGui.Visible = true
end)

OpenGui.Name = "Open GUi"
OpenGui.Parent = SuperLandHub
OpenGui.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
OpenGui.Position = UDim2.new(0.00743099768, 0, 0.626003146, 0)
OpenGui.Size = UDim2.new(0, 109, 0, 42)
OpenGui.Active = true
OpenGui.Draggable = true


Open.Name = "Open"
Open.Parent = OpenGui
Open.BackgroundColor3 = Color3.fromRGB(96, 96, 96)
Open.Size = UDim2.new(0, 109, 0, 42)
Open.Font = Enum.Font.Cartoon
Open.Text = "Open GUI"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000
Open.MouseButton1Down:connect(function()
	OpenGui.Visible = false
	Frame.Visible = true
end)
