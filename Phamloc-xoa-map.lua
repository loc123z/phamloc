for i,v in next, workspace:GetDescendants() do
    pcall(function()
        v.Transparency = 1
    end)
end
for i,v in next, getnilinstances() do
    pcall(function()
        v.Transparency = 1
        for i1,v1 in next, v:GetDescendants() do
            v1.Transparency = 1
        end
    end)
end
a = workspace
a.DescendantAdded:Connect(function(v)
    pcall(function()
        v.Transparency = 1
    end)
end)

va 

settings().Rendering.QualityLevel = 1
settings().Rendering.MeshPartDetailLevel = Enum.MeshPartDetailLevel.Level04
game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat,false)
UserSettings():GetService('UserGameSettings').MasterVolume = 0
game.StarterGui:SetCore("TopbarEnabled", false)
game.StarterGui:SetCore("DevConsoleVisible", false)
game.StarterGui:SetCoreGuiEnabled("Enum.CoreGuiType.PlayerList",false)
game.StarterGui:SetCoreGuiEnabled("Enum.CoreGuiType.All",false)
local lighting = game:GetService("Lighting")
lighting.GlobalShadows = false
lighting.Outlines = false
lighting.Brightness = 1
lighting.FogEnd = 1000
lighting.FogStart = 100
lighting.BaseAtmosphere:Destroy()
lighting.Sky:Destroy()
lighting.LightingLayers:Destroy()