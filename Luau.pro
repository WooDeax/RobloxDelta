local function makecoollightningYOOOOOOOOOOOOOOOOOOOOOOOOOOOOO()
    
    local ass = Instance.new("Clouds", workspace.Terrain)
    ass.Cover = 0.662
    ass.Density = 0.7
    ass.Color = Color3.fromRGB(8,8,8)
  
    game.Lighting.Ambient = Color3.new()
    game.Lighting.ColorShift_Bottom = Color3.new()
    game.Lighting.ColorShift_Top = Color3.new()
    game.Lighting.OutdoorAmbient = Color3.fromRGB(77,77,77)
    game.Lighting.ClockTime = 6.2
    game.Lighting.GeographicLatitude = 272
    game.Lighting.FogEnd = 1e8

    pcall(function()
        if game.Lighting:FindFirstChild("ColorCorrection") then
            game.Lighting.ColorCorrection.Enabled = false
        end
    end)
end

makecoollightningYOOOOOOOOOOOOOOOOOOOOOOOOOOOOO()

loadstring(game:HttpGet('https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Loader.lua'))()
