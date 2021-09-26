-- Gui to Lua
-- Version: 3.2

-- Instances:

local a9sd83hjias = Instance.new("ScreenGui")
local holder = Instance.new("Frame")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local searchBar = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local corner = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local holder_2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Light = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Light_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Light_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Light_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Light_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Light_6 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Light_7 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Shadow = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")

--Properties:

a9sd83hjias.Name = "a9sd83hjias"
a9sd83hjias.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
a9sd83hjias.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

holder.Name = "holder"
holder.Parent = a9sd83hjias
holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holder.BackgroundTransparency = 1.000
holder.Position = UDim2.new(0.354192734, 0, 0.268803954, 0)
holder.Size = UDim2.new(0, 396, 0, 192)

main.Name = "main"
main.Parent = holder
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.Size = UDim2.new(0, 374, 0, 166)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 374, 0, 23)
title.Font = Enum.Font.GothamSemibold
title.Text = "Character Creator"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = title

searchBar.Name = "searchBar"
searchBar.Parent = main
searchBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
searchBar.BorderSizePixel = 0
searchBar.Position = UDim2.new(0, 5, 0, 27)
searchBar.Size = UDim2.new(0, 364, 0, 29)
searchBar.Font = Enum.Font.SourceSans
searchBar.PlaceholderText = "Choose Magic"
searchBar.Text = ""
searchBar.TextColor3 = Color3.fromRGB(255, 255, 255)
searchBar.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = searchBar

corner.Name = "corner"
corner.Parent = main
corner.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
corner.BorderSizePixel = 0
corner.Position = UDim2.new(0, 5, 0, 60)
corner.Size = UDim2.new(0, 364, 0, 100)

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = corner

holder_2.Name = "holder"
holder_2.Parent = corner
holder_2.Active = true
holder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holder_2.BackgroundTransparency = 1.000
holder_2.BorderSizePixel = 0
holder_2.Size = UDim2.new(0, 364, 0, 100)
holder_2.CanvasSize = UDim2.new(0, 0, 0, 0)
holder_2.ScrollBarThickness = 5

UIListLayout.Parent = holder_2
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

Light.Name = "Light"
Light.Parent = holder_2
Light.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Light.Position = UDim2.new(0.0164835174, 0, 0, 0)
Light.Size = UDim2.new(0, 354, 0, 30)
Light.Font = Enum.Font.SourceSans
Light.Text = "Lightning"
Light.TextColor3 = Color3.fromRGB(255, 255, 255)
Light.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = Light

Light_2.Name = "Light"
Light_2.Parent = holder_2
Light_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Light_2.Position = UDim2.new(0.0164835174, 0, 0, 0)
Light_2.Size = UDim2.new(0, 354, 0, 30)
Light_2.Font = Enum.Font.SourceSans
Light_2.Text = "Earth"
Light_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Light_2.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = Light_2

Light_3.Name = "Light"
Light_3.Parent = holder_2
Light_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Light_3.Position = UDim2.new(0.0164835174, 0, 0, 0)
Light_3.Size = UDim2.new(0, 354, 0, 30)
Light_3.Font = Enum.Font.SourceSans
Light_3.Text = "Wind"
Light_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Light_3.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = Light_3

Light_4.Name = "Light"
Light_4.Parent = holder_2
Light_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Light_4.Position = UDim2.new(0.0164835174, 0, 0, 0)
Light_4.Size = UDim2.new(0, 354, 0, 30)
Light_4.Font = Enum.Font.SourceSans
Light_4.Text = "Light"
Light_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Light_4.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = Light_4

Light_5.Name = "Light"
Light_5.Parent = holder_2
Light_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Light_5.Position = UDim2.new(0.0164835174, 0, 0, 0)
Light_5.Size = UDim2.new(0, 354, 0, 30)
Light_5.Font = Enum.Font.SourceSans
Light_5.Text = "Shadow"
Light_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Light_5.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = Light_5

Light_6.Name = "Light"
Light_6.Parent = holder_2
Light_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Light_6.Position = UDim2.new(0.0164835174, 0, 0, 0)
Light_6.Size = UDim2.new(0, 354, 0, 30)
Light_6.Font = Enum.Font.SourceSans
Light_6.Text = "Fire"
Light_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Light_6.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = Light_6

Light_7.Name = "Light"
Light_7.Parent = holder_2
Light_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Light_7.Position = UDim2.new(0.0164835174, 0, 0, 0)
Light_7.Size = UDim2.new(0, 354, 0, 30)
Light_7.Font = Enum.Font.SourceSans
Light_7.Text = "Water"
Light_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Light_7.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = Light_7

Shadow.Name = "Shadow"
Shadow.Parent = holder
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0, -7, 0, -6)
Shadow.Size = UDim2.new(0.935052574, 40, 0.860603631, 40)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://503289231"
Shadow.ImageTransparency = 0.000
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(20, 20, 460, 260)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.24, Color3.fromRGB(243, 255, 0)), ColorSequenceKeypoint.new(0.42, Color3.fromRGB(4, 246, 0)), ColorSequenceKeypoint.new(0.65, Color3.fromRGB(0, 221, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 209))}
UIGradient.Parent = Shadow

-- Scripts:

local function KSDOJW_fake_script() -- main.seachHandle 
	local script = Instance.new('LocalScript', main)

	local searchBar = script.Parent.searchBar
	local items = script.Parent.corner.holder
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(KSDOJW_fake_script)()
local function SHBSVSF_fake_script() -- Light.LocalScript 
	local script = Instance.new('LocalScript', Light)

	script.Parent.MouseButton1Click:Connect(function()
		local ohString1 = ""..script.Parent.Text..""
		local ohString2 = "Male"
		local ohString3 = "http://www.roblox.com/asset/?id=340321621"
		local ohString4 = "Red"
		local ohString5 = "http://www.roblox.com/asset/?id=318843846"
		local ohString6 = "Black"
		local ohString7 = "rbxassetid://1539658327"
		local ohString8 = "Burnt Sienna"
		local ohString9 = "http://www.roblox.com/asset/?id=0"
		local ohTable10 = {
			[1] = 0.85490202903748,
			[2] = 0.52156865596771,
			[3] = 0.2549019753933
		}
		game:GetService("ReplicatedStorage").Remotes.NewGame:FireServer(ohString1, ohString2, ohString3, ohString4, ohString5, ohString6, ohString7, ohString8, ohString9, ohTable10)
	
		wait(2)
	
		game:GetService('TeleportService'):Teleport(3099893649)
	end)
end
coroutine.wrap(SHBSVSF_fake_script)()
local function LBTT_fake_script() -- nil.LocalScript 
	local script = Instance.new('LocalScript', nil)

	script.Parent.MouseButton1Click:Connect(function()
		local ohString1 = ""..script.Parent.Text..""
		local ohString2 = "Male"
		local ohString3 = "http://www.roblox.com/asset/?id=340321621"
		local ohString4 = "Red"
		local ohString5 = "http://www.roblox.com/asset/?id=318843846"
		local ohString6 = "Black"
		local ohString7 = "rbxassetid://1539658327"
		local ohString8 = "Burnt Sienna"
		local ohString9 = "http://www.roblox.com/asset/?id=0"
		local ohTable10 = {
			[1] = 0.85490202903748,
			[2] = 0.52156865596771,
			[3] = 0.2549019753933
		}
		game:GetService("ReplicatedStorage").Remotes.NewGame:FireServer(ohString1, ohString2, ohString3, ohString4, ohString5, ohString6, ohString7, ohString8, ohString9, ohTable10)
	
		wait(2)
	
		game:GetService('TeleportService'):Teleport(3099893649)
	end)
end
coroutine.wrap(LBTT_fake_script)()
local function TZUS_fake_script() -- Light_2.LocalScript 
	local script = Instance.new('LocalScript', Light_2)

	script.Parent.MouseButton1Click:Connect(function()
		local ohString1 = ""..script.Parent.Text..""
		local ohString2 = "Male"
		local ohString3 = "http://www.roblox.com/asset/?id=340321621"
		local ohString4 = "Red"
		local ohString5 = "http://www.roblox.com/asset/?id=318843846"
		local ohString6 = "Black"
		local ohString7 = "rbxassetid://1539658327"
		local ohString8 = "Burnt Sienna"
		local ohString9 = "http://www.roblox.com/asset/?id=0"
		local ohTable10 = {
			[1] = 0.85490202903748,
			[2] = 0.52156865596771,
			[3] = 0.2549019753933
		}
		game:GetService("ReplicatedStorage").Remotes.NewGame:FireServer(ohString1, ohString2, ohString3, ohString4, ohString5, ohString6, ohString7, ohString8, ohString9, ohTable10)
	
		wait(2)
	
		game:GetService('TeleportService'):Teleport(3099893649)
	end)
end
coroutine.wrap(TZUS_fake_script)()
local function NAYUPF_fake_script() -- Light_3.LocalScript 
	local script = Instance.new('LocalScript', Light_3)

	script.Parent.MouseButton1Click:Connect(function()
		local ohString1 = ""..script.Parent.Text..""
		local ohString2 = "Male"
		local ohString3 = "http://www.roblox.com/asset/?id=340321621"
		local ohString4 = "Red"
		local ohString5 = "http://www.roblox.com/asset/?id=318843846"
		local ohString6 = "Black"
		local ohString7 = "rbxassetid://1539658327"
		local ohString8 = "Burnt Sienna"
		local ohString9 = "http://www.roblox.com/asset/?id=0"
		local ohTable10 = {
			[1] = 0.85490202903748,
			[2] = 0.52156865596771,
			[3] = 0.2549019753933
		}
		game:GetService("ReplicatedStorage").Remotes.NewGame:FireServer(ohString1, ohString2, ohString3, ohString4, ohString5, ohString6, ohString7, ohString8, ohString9, ohTable10)
	
		wait(2)
	
		game:GetService('TeleportService'):Teleport(3099893649)
	end)
end
coroutine.wrap(NAYUPF_fake_script)()
local function HQUSSVK_fake_script() -- Light_4.LocalScript 
	local script = Instance.new('LocalScript', Light_4)

	script.Parent.MouseButton1Click:Connect(function()
		local ohString1 = ""..script.Parent.Text..""
		local ohString2 = "Male"
		local ohString3 = "http://www.roblox.com/asset/?id=340321621"
		local ohString4 = "Red"
		local ohString5 = "http://www.roblox.com/asset/?id=318843846"
		local ohString6 = "Black"
		local ohString7 = "rbxassetid://1539658327"
		local ohString8 = "Burnt Sienna"
		local ohString9 = "http://www.roblox.com/asset/?id=0"
		local ohTable10 = {
			[1] = 0.85490202903748,
			[2] = 0.52156865596771,
			[3] = 0.2549019753933
		}
		game:GetService("ReplicatedStorage").Remotes.NewGame:FireServer(ohString1, ohString2, ohString3, ohString4, ohString5, ohString6, ohString7, ohString8, ohString9, ohTable10)
	
		wait(2)
	
		game:GetService('TeleportService'):Teleport(3099893649)
	end)
end
coroutine.wrap(HQUSSVK_fake_script)()
local function ZORWTX_fake_script() -- Light_5.LocalScript 
	local script = Instance.new('LocalScript', Light_5)

	script.Parent.MouseButton1Click:Connect(function()
		local ohString1 = ""..script.Parent.Text..""
		local ohString2 = "Male"
		local ohString3 = "http://www.roblox.com/asset/?id=340321621"
		local ohString4 = "Red"
		local ohString5 = "http://www.roblox.com/asset/?id=318843846"
		local ohString6 = "Black"
		local ohString7 = "rbxassetid://1539658327"
		local ohString8 = "Burnt Sienna"
		local ohString9 = "http://www.roblox.com/asset/?id=0"
		local ohTable10 = {
			[1] = 0.85490202903748,
			[2] = 0.52156865596771,
			[3] = 0.2549019753933
		}
		game:GetService("ReplicatedStorage").Remotes.NewGame:FireServer(ohString1, ohString2, ohString3, ohString4, ohString5, ohString6, ohString7, ohString8, ohString9, ohTable10)
	
		wait(2)
	
		game:GetService('TeleportService'):Teleport(3099893649)
	end)
end
coroutine.wrap(ZORWTX_fake_script)()
local function IUQIIJR_fake_script() -- Light_6.LocalScript 
	local script = Instance.new('LocalScript', Light_6)

	script.Parent.MouseButton1Click:Connect(function()
		local ohString1 = ""..script.Parent.Text..""
		local ohString2 = "Male"
		local ohString3 = "http://www.roblox.com/asset/?id=340321621"
		local ohString4 = "Red"
		local ohString5 = "http://www.roblox.com/asset/?id=318843846"
		local ohString6 = "Black"
		local ohString7 = "rbxassetid://1539658327"
		local ohString8 = "Burnt Sienna"
		local ohString9 = "http://www.roblox.com/asset/?id=0"
		local ohTable10 = {
			[1] = 0.85490202903748,
			[2] = 0.52156865596771,
			[3] = 0.2549019753933
		}
		game:GetService("ReplicatedStorage").Remotes.NewGame:FireServer(ohString1, ohString2, ohString3, ohString4, ohString5, ohString6, ohString7, ohString8, ohString9, ohTable10)
	
		wait(2)
	
		game:GetService('TeleportService'):Teleport(3099893649)
	end)
end
coroutine.wrap(IUQIIJR_fake_script)()
local function COZLOSZ_fake_script() -- Light_7.LocalScript 
	local script = Instance.new('LocalScript', Light_7)

	script.Parent.MouseButton1Click:Connect(function()
		local ohString1 = ""..script.Parent.Text..""
		local ohString2 = "Male"
		local ohString3 = "http://www.roblox.com/asset/?id=340321621"
		local ohString4 = "Red"
		local ohString5 = "http://www.roblox.com/asset/?id=318843846"
		local ohString6 = "Black"
		local ohString7 = "rbxassetid://1539658327"
		local ohString8 = "Burnt Sienna"
		local ohString9 = "http://www.roblox.com/asset/?id=0"
		local ohTable10 = {
			[1] = 0.85490202903748,
			[2] = 0.52156865596771,
			[3] = 0.2549019753933
		}
		game:GetService("ReplicatedStorage").Remotes.NewGame:FireServer(ohString1, ohString2, ohString3, ohString4, ohString5, ohString6, ohString7, ohString8, ohString9, ohTable10)
	
		wait(2)
	
		game:GetService('TeleportService'):Teleport(3099893649)
	end)
end
coroutine.wrap(COZLOSZ_fake_script)()
local function BASY_fake_script() -- holder.smoothDrag 
	local script = Instance.new('LocalScript', holder)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
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
coroutine.wrap(BASY_fake_script)()
