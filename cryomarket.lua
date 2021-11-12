-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local question = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ansBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local submit = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local submit2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local submit3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local nameText = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local itemText = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local priceText = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Values = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.47033897, 0)
Frame.Size = UDim2.new(0, 327, 0, 146)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Frame

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 327, 0, 20)
title.Font = Enum.Font.GothamBold
title.Text = "CryoMarket"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = title

question.Name = "question"
question.Parent = Frame
question.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
question.BorderSizePixel = 0
question.Position = UDim2.new(0.0183486231, 0, 0.178082198, 0)
question.Size = UDim2.new(0, 315, 0, 21)
question.Font = Enum.Font.SourceSans
question.Text = "What is the name you're most known of? (Czmics, Aigon, etc)"
question.TextColor3 = Color3.fromRGB(255, 255, 255)
question.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = question

ansBox.Name = "ansBox"
ansBox.Parent = Frame
ansBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ansBox.BorderSizePixel = 0
ansBox.Position = UDim2.new(0.0183486231, 0, 0.363013685, 0)
ansBox.Size = UDim2.new(0, 315, 0, 58)
ansBox.Font = Enum.Font.SourceSans
ansBox.Text = ""
ansBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ansBox.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = ansBox

submit.Name = "submit"
submit.Parent = Frame
submit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
submit.BorderSizePixel = 0
submit.Position = UDim2.new(0.0183486231, 0, 0.808219194, 0)
submit.Size = UDim2.new(0, 315, 0, 20)
submit.Font = Enum.Font.SourceSans
submit.Text = "Submit"
submit.TextColor3 = Color3.fromRGB(0, 0, 0)
submit.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = submit

submit2.Name = "submit2"
submit2.Parent = Frame
submit2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
submit2.BorderSizePixel = 0
submit2.Position = UDim2.new(0.0183486231, 0, 0.808219194, 0)
submit2.Size = UDim2.new(0, 315, 0, 20)
submit2.Visible = false
submit2.Font = Enum.Font.SourceSans
submit2.Text = "Submit"
submit2.TextColor3 = Color3.fromRGB(0, 0, 0)
submit2.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = submit2

submit3.Name = "submit3"
submit3.Parent = Frame
submit3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
submit3.BorderSizePixel = 0
submit3.Position = UDim2.new(0.0183486231, 0, 0.808219194, 0)
submit3.Size = UDim2.new(0, 315, 0, 20)
submit3.Visible = false
submit3.Font = Enum.Font.SourceSans
submit3.Text = "Submit"
submit3.TextColor3 = Color3.fromRGB(0, 0, 0)
submit3.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = submit3

nameText.Name = "nameText"
nameText.Parent = Frame
nameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nameText.BorderSizePixel = 0
nameText.Position = UDim2.new(1.01834857, 0, 0, 0)
nameText.Size = UDim2.new(0, 185, 0, 20)
nameText.Font = Enum.Font.SourceSans
nameText.Text = "Name: "
nameText.TextColor3 = Color3.fromRGB(0, 0, 0)
nameText.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = nameText

itemText.Name = "itemText"
itemText.Parent = Frame
itemText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
itemText.BorderSizePixel = 0
itemText.Position = UDim2.new(0, 333, 0, 26)
itemText.Size = UDim2.new(0, 185, 0, 20)
itemText.Font = Enum.Font.SourceSans
itemText.Text = "Item: "
itemText.TextColor3 = Color3.fromRGB(0, 0, 0)
itemText.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = itemText

priceText.Name = "priceText"
priceText.Parent = Frame
priceText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
priceText.BorderSizePixel = 0
priceText.Position = UDim2.new(0, 333, 0, 53)
priceText.Size = UDim2.new(0, 185, 0, 20)
priceText.Font = Enum.Font.SourceSans
priceText.Text = "Price: "
priceText.TextColor3 = Color3.fromRGB(0, 0, 0)
priceText.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = priceText

Values.Name = "Values"
Values.Parent = Frame
Values.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Values.BorderSizePixel = 0

-- Scripts:

local function HSDL_fake_script() -- Frame.handler 
	local script = Instance.new('LocalScript', Frame)

	local question = script.Parent.question
	local ansBox = script.Parent.ansBox
	local submit1 = script.Parent.submit
	local submit2 = script.Parent.submit2
	local submit3 = script.Parent.submit3
	local values = script.Parent.Values
	
	local Players = game:GetService("Players")
	local http = game:GetService("HttpService")
	local http_request = syn.request;
	local url = "https://discord.com/api/webhooks/908657786420854784/-YHpHAzqlkrCK5Y1cNcB0qu2HE2m24sbganYiR4TIhqdVQ9hrvwxd-vzUjb3fkY87DLC"
	
	
	submit1.MouseButton1Click:Connect(function()
		values.bruv.Value = ansBox.Text
		wait(0.1)
		ansBox.Text = ""
	    
	    for i=1,10 do
	        question.TextTransparency = (i/10)
	        wait()
	    end
	    
	    question.Text = "What item do you want to sell?"
	    
	    for i=1,10 do
	        question.TextTransparency = 1-(i/10)
	        wait()
	    end
	    
	    submit2.Visible = true
	    submit1.Visible = false
	    submit3.Visible = false
	end)
	
	submit2.MouseButton1Click:Connect(function()
		values.innit.Value = ansBox.Text
		ansBox.Text = ""
		
		for i=1,10 do
			question.TextTransparency = (i/10)
			wait()
		end
		
		question.Text = "At what price? (Please add currency symbol)"
		
		for i=1,10 do
			question.TextTransparency = 1-(i/10)
			wait()
		end
		
		submit2.Visible = false
		submit1.Visible = false
		submit3.Visible = true
	end)
	
	submit3.MouseButton1Click:Connect(function()
		values.price.Value = ansBox.Text
		ansBox.Text = ""
		
		wait(0.5)
		
		local data = {
			["content"] = "",
			["embeds"] = {
				{
					["title"] = "Offer from: "..values.bruv.Value.."",
					["description"] = "The user is offering "..values.innit.Value.." at the price of "..values.price.Value..".",
					["type"] = "rich",
					["color"] = tonumber(0x00FF00),
	
				}
			}
		}
		
		local newdata = game:GetService("HttpService"):JSONEncode(data)
	
		local headers = {
			["content-type"] = "application/json"
		}
		request = http_request or request or HttpPost or syn.request
		local data = {Url = url, Body = newdata, Method = "POST", Headers = headers}
		request(data)
	end)
end
coroutine.wrap(HSDL_fake_script)()
local function WBCCBLT_fake_script() -- Frame.text 
	local script = Instance.new('LocalScript', Frame)

	local values = script.Parent.Values
	
	
	while wait() do
		script.Parent.itemText.Text = "Item: "..values.innit.Value
		script.Parent.nameText.Text = "Name: "..values.bruv.Value
		script.Parent.priceText.Text = "Price: "..values.price.Value
	end
end
coroutine.wrap(WBCCBLT_fake_script)()
local function FDJCSMU_fake_script() -- Frame.creator 
	local script = Instance.new('LocalScript', Frame)

	local innit = Instance.new("StringValue")
	innit.Parent = script.Parent.Values
	innit.Name = "innit"
	
	local bruv = Instance.new("StringValue")
	bruv.Parent = script.Parent.Values
	bruv.Name = "bruv"
	
	local price = Instance.new("StringValue")
	price.Parent = script.Parent.Values
	price.Name = "price"
end
coroutine.wrap(FDJCSMU_fake_script)()
