local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Bysmane MM2", HidePremium = false, SaveConfig = true, ConfigFolder = "xz"})
local Tab = Window:MakeTab({
	Name = "Speed",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddSlider({
    Name = "Slider",
    Min = 0,
    Max = 100,
    Default = 5,
    Color = Color3.fromRGB(255,255,255),
    Increment = 1,
    ValueName = "bananas",
    Callback = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
    print(Value)
    end 
   })
   Slider:Set(2)
   OrionLib:Init()
