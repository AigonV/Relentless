--[[ Themes

Light, Dark, Jester, Mocha, Aqua

--]]

local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/AigonV/Relentless/master/MaterialLua.lua"))()

local UI = Material.Load({
     Title = "Mercury: Arcane Reborn",
     Style = 1,
     SizeX = 350,
     SizeY = 350,
     Theme = "Dark"
})

-- Features
UI.Banner({
    Text = "This hub is still very experimental, bugs may occur."
})

local feats = UI.New({
    Title = "Features"
})

feats.Toggle({
    Text = "Chest ESP",
    Callback = function(value)
        if value then
            value = true
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "Chest" and not v:FindFirstChild("BoxHandleAdornment") then
                    local esp = Instance.new("BoxHandleAdornment")

                    esp.Transparency = 0.2
                    esp.Parent = v
                    esp.Adornee = v
                    esp.Color3 = Color3.fromRGB(230, 9, 9)
                    esp.Size = v.Size
                    esp.ZIndex = 0
                    esp.Visible = true
                    esp.AlwaysOnTop = true
                end
                if v:FindFirstChild("BoxHandleAdornment") then
                    local esp = v:WaitForChild("BoxHandleAdornment")
                    esp.Transparency = 0.2
                end
            end
        else
            value = false
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.ClassName:lower() == "boxhandleadornment" then
                    v.Transparency = 1
                end
            end
        end
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Ability to see all chests through walls."            
            })
        end,
    }
})

local golchests = {}
local tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(0.5, Enum.EasingStyle.Linear)
local cd = {
	debounce = true,
	cooldown = 10
}
feats.Button({
    Text = "TP to Gold Chests",
    Callback = function()
        
        if cd.debounce then
            cd.debounce = false
            for i, v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "Chest" and v.Type.Value == "Gold" then
                    local tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(v.Position)})
                    tween:Play()
                end
            end
        end
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Teleports you to a random gold chest. (If there are any.)"
            })
        end,
        CountGCs = function(self)
            UI.Banner({
                Text = "Gold chests: "..#golchests
            })
        end,
    }
})

feats.Toggle({
    Text = "Infinite Stamina",
    Callback = function(value)
        if value then
            value = true
            local plr = game:GetService("Players").LocalPlayer
            plr.bin.Stamina.Value = math.huge
        end
    end,
    Enabled = false
})

-- Misc
local Misc = UI.New({
    Title = "Misc"
})

Misc.Button({
    Text = "Kraken Spawn Notifier",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AigonV/Relentless/master/KrakenNoti.lua'))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Notifies you where the kraken has spawned (Second Sea Only)"
            })
        end
    }
})

Misc.Button({
    Text = "Destroy Sea Borders",
    Callback = function()
        local sb1 = game:GetService("Workspace"):WaitForChild("SeaBorder")
		local sb2 = game:GetService("Workspace"):WaitForChild("SeaBorder2")
	
		sb1:Destroy()
		sb2:Destroy()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Destroys all the sea teleporting borders."
            })
        end
    }
})

Misc.Button({
    Text = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
    Menu = {
        Information = function(self)
            UI.Banner({
                Text = "Loads up Infinite Yield admin commands."
            })
        end
    }
})

-- Settings
local sets = UI.New({
    Title = "Settings"
})

sets.ColorPicker({
    Text = "Chest ESP Box Color",
    Default = Color3.fromRGB(9, 230, 20),
    Callback = function(value)
        for i, v in pairs(game.Workspace:GetDescendants()) do
            if v.Name:lower() == "boxhandleadornment" then
                v.Color3 = Color3.fromRGB(value.R * 255, value.G * 255, value.B * 255)
            end
        end
    end
})




-- Dont Touch.
syn.queue_on_teleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/AigonV/Relentless/master/Mercury.lua'))()")