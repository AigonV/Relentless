local esp = Instance.new("BoxHandleAdornment")

for i, v in pairs(game.Workspace:GetDescendants()) do
    if v.Name == "Chest" then
        esp.Transparency = 0.2
        esp.Parent = v
        esp.Adornee = v
        esp.Color3 = Color3.fromRGB(230, 9, 9)
        esp.Size = v.Size
        esp.ZIndex = 0
        esp.Visible = true
        esp.AlwaysOnTop = true
    end
end
