local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Trir Hub for Pet Simulator X", "BloodTheme")
local Tab = Window:NewTab("GUI'S")
local Section = Tab:NewSection("GUI's")
Section:NewButton("PSX Grey GUI", "poggers", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Alleexxi/releasedscritps/main/script%20(1).lua'),true))()    
print("loaded PSX Grey GUI B) ")
end)

Section:NewButton("PFN GUI", "poggers", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BY-PFN/Pet-Simulator-X-/main/Pet%20Simulator%20X%20ByPFN%20.lua", true))()
print("loaded PFN GUI B) ")
end)
	
Section:NewButton("EzPets", "poggers", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
print("loaded EzPets B) ")
end)

Section:NewButton(" ShinyTool (GUI NOT JUST SHINIES) ", "poggers", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/Shiny-Tool/main/ShinyTool.lua"))()
print("loaded ShinyTool B) ")
end)

Section:NewButton(" X Exsploits", "poggers", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XExsploits/Script/main/PetSimX"))()
print("loaded X Exsploits B) ")
end)

Section:NewButton("System Exodus", "poggers", function()
loadstring(game:HttpGet("https://system-exodus.com/scripts/PetSimulator/PetSimulatorX.lua", true))()
print("loaded System Exodus B) ")
end)

Section:NewButton("System Exodus", "poggers", function()
loadstring(game:HttpGet("https://system-exodus.com/scripts/PetSimulator/PetSimulatorX.lua", true))()
print("loaded System Exodus B) ")
end)

Section:NewButton("System Exodus", "poggers", function()
loadstring(game:HttpGet("https://system-exodus.com/scripts/PetSimulator/PetSimulatorX.lua", true))()
print("loaded System Exodus B) ")
end)


























--settings
local Tab = Window:NewTab(" ⚙️ Settings")
local Section = Tab:NewSection("Settings")
Section:NewButton("FPS BOOST", "For your shitty pc", function()
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i,v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") then
        v.Material = "Plastic"
v.Reflectance = 0
elseif v:IsA("Decal") and decalsyeeted then 
v.Transparency = 1
elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then 
v.Lifetime = NumberRange.new(0)
    end
end
    print("Ran FPS BOOST")
end)

Section:NewKeybind("Open/Close", "Pickle rick is has a small dick and is thicc", Enum.KeyCode.L, function()
	Library:ToggleUI()
end)

