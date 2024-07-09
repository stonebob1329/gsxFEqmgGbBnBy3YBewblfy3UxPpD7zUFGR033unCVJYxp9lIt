local __StarHub.Library = loadstring(game:HttpGet("https://github.com/StarHubData/Script/releases/download/1.0.0/Fluent.lua"))()
local __StarHub.SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/StarHubData/Script/main/ModuleData%20/Fluent%20/SaveManager.lua"))()
local __StarHub.InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/StarHubData/Script/main/ModuleData%20/Fluent%20/InterfaceManager.lua"))()

local Window = __StarHub.Library:CreateWindow({
    Title = "Star Hub | King Legacy",
    SubTitle = "By LordLouis",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End
})

