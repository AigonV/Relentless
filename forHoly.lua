-- Gui to Lua
-- Version: 3.2

-- Instances:

local forHoly = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local byebye = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local holder = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local onoff = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local color = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

forHoly.Name = "forHoly"
forHoly.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
forHoly.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
forHoly.ResetOnSpawn = false

main.Name = "main"
main.Parent = forHoly
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.Size = UDim2.new(0, 212, 0, 65)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 212, 0, 20)
title.Font = Enum.Font.SourceSans
title.Text = "..."
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = title

byebye.Name = "byebye"
byebye.Parent = title
byebye.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
byebye.BorderSizePixel = 0
byebye.Position = UDim2.new(0, 193, 0, 2)
byebye.Size = UDim2.new(0, 17, 0, 16)
byebye.Font = Enum.Font.SourceSans
byebye.Text = "X"
byebye.TextColor3 = Color3.fromRGB(0, 0, 0)
byebye.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = byebye

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = main

holder.Name = "holder"
holder.Parent = main
holder.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
holder.BorderSizePixel = 0
holder.Position = UDim2.new(0, 4, 0, 24)
holder.Size = UDim2.new(0, 204, 0, 37)

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = holder

name.Name = "name"
name.Parent = holder
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderSizePixel = 0
name.Size = UDim2.new(0, 87, 0, 37)
name.Font = Enum.Font.SourceSans
name.Text = "Katana Farm"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 14.000

onoff.Name = "onoff"
onoff.Parent = holder
onoff.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
onoff.BorderSizePixel = 0
onoff.Position = UDim2.new(0, 169, 0, 4)
onoff.Size = UDim2.new(0, 31, 0, 29)
onoff.AutoButtonColor = false
onoff.Font = Enum.Font.SourceSans
onoff.Text = ""
onoff.TextColor3 = Color3.fromRGB(0, 0, 0)
onoff.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = onoff

color.Name = "color"
color.Parent = onoff
color.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
color.Position = UDim2.new(0, 3, 0, 3)
color.Size = UDim2.new(0, 25, 0, 23)
color.Font = Enum.Font.SourceSans
color.Text = ""
color.TextColor3 = Color3.fromRGB(0, 0, 0)
color.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = color

-- Scripts:

local function STEEA_fake_script() -- title.LocalScript 
	local script = Instance.new('LocalScript', title)

	script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.Name.."."
end
coroutine.wrap(STEEA_fake_script)()
local function AGSXWW_fake_script() -- byebye.LocalScript 
	local script = Instance.new('LocalScript', byebye)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(AGSXWW_fake_script)()
local function CHRRAAE_fake_script() -- main.smoothDrag 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(CHRRAAE_fake_script)()
local function DFKOV_fake_script() -- color.LocalScript 
	local script = Instance.new('LocalScript', color)

	local looper = false
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		if looper then 
			looper = false
			but.BackgroundColor = Color3.fromRGB(30, 30, 30)
			
			pcall(function()
				local args = {
					[1] = "ChargeEnd"
				}
	
				game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
			end)
		else
			looper = true 
			but.BackgroundColor = Color3.fromRGB(45, 45, 45)
			
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Magic Katana") then
				game.Players.LocalPlayer.Backpack["Magic Katana"].Parent = game.Players.LocalPlayer.Character
			end
		end
	end)
	
	while true do 
		wait()
		if looper then 
			pcall(function()
				repeat
					wait()
					local args = {
						[1] = "Slash",
						[2] = Vector3.new(-2283.2004394531, 506.55661010742, 1973.4598388672)
					}
	
					game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Katana").LocalScript:FindFirstChild("Magic Katana"):FireServer(unpack(args))
					
				until game.Players.LocalPlayer.bin.MagicEnergy.Value <= 100
				wait(0.2)
				
				repeat
					wait()
					local args = {
						[1] = "Charge"
					}
	
					game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
					
				until game.Players.LocalPlayer.bin.MagicEnergy.Value >= game.Players.LocalPlayer.bin.MagicPower.Value * 5 + 25
				
				wait(0.2)
				local args = {
					[1] = "ChargeEnd"
				}
	
				game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
			end)
		end
	end
end
coroutine.wrap(DFKOV_fake_script)()
