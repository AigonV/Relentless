-- Gui to Lua
-- Version: 3.2

-- Instances:

local CryoHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Circle = Instance.new("ImageLabel")
local text = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local menu = Instance.new("ScrollingFrame")
local farm = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local misc = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local feat = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local teleports = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local line = Instance.new("Frame")
local misce = Instance.new("ScrollingFrame")
local infy = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local banjo = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local banjol = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local amogus = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local soon = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local day = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ss = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local clicktp = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local togglec = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local clicktp_2 = Instance.new("TextLabel")
local farming = Instance.new("ScrollingFrame")
local qfarm = Instance.new("Frame")
local ttl = Instance.new("TextLabel")
local toggleq = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UICorner_16 = Instance.new("UICorner")
local combat = Instance.new("Frame")
local ttl_2 = Instance.new("TextLabel")
local togglec_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UICorner_18 = Instance.new("UICorner")
local bowfarm = Instance.new("Frame")
local ttl_3 = Instance.new("TextLabel")
local togglec_3 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UICorner_20 = Instance.new("UICorner")
local feats = Instance.new("ScrollingFrame")
local jesus = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local togglej = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local ttl_4 = Instance.new("TextLabel")
local animp = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local noclog = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local infstam = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local infme = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local infair = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local tps1 = Instance.new("ScrollingFrame")
local soon_2 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local soon_3 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local soon_4 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local soon_5 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local ttl_5 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

CryoHub.Name = "CryoHub"
CryoHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CryoHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CryoHub.ResetOnSpawn = false

Frame.Parent = CryoHub
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 384, 0, 220)

Circle.Name = "Circle"
Circle.Parent = Frame
Circle.AnchorPoint = Vector2.new(0.5, 0.5)
Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Circle.BackgroundTransparency = 1.000
Circle.BorderSizePixel = 0
Circle.ClipsDescendants = true
Circle.Position = UDim2.new(0.5, 0, 0.5, 0)
Circle.Size = UDim2.new(0, 500, 0, 500)
Circle.Image = "rbxassetid://660373145"
Circle.ImageColor3 = Color3.fromRGB(47, 47, 47)

text.Name = "text"
text.Parent = Circle
text.AnchorPoint = Vector2.new(0.5, 0.5)
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0, 59, 0, 57)
text.Size = UDim2.new(0, 119, 0, 50)
text.Font = Enum.Font.SourceSans
text.Text = "Welcome, 2vCF"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextSize = 14.000
text.TextTransparency = 1.000

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Size = UDim2.new(0, 384, 0, 220)

title.Name = "title"
title.Parent = Main
title.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 384, 0, 22)
title.Font = Enum.Font.SourceSans
title.Text = "Cryo Hub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

close.Name = "close"
close.Parent = title
close.BackgroundColor3 = Color3.fromRGB(255, 16, 48)
close.BorderSizePixel = 0
close.Position = UDim2.new(0, 365, 0, 3)
close.Size = UDim2.new(0, 16, 0, 15)
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = close

menu.Name = "menu"
menu.Parent = Main
menu.Active = true
menu.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0, 0, 0, 22)
menu.Size = UDim2.new(0, 94, 0, 198)
menu.CanvasSize = UDim2.new(0, 0, 1, 0)
menu.ScrollBarThickness = 0

farm.Name = "farm"
farm.Parent = menu
farm.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
farm.BorderSizePixel = 0
farm.Position = UDim2.new(0, 4, 0, 6)
farm.Size = UDim2.new(0, 85, 0, 21)
farm.Font = Enum.Font.SourceSans
farm.Text = "Farming"
farm.TextColor3 = Color3.fromRGB(255, 255, 255)
farm.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = farm

misc.Name = "misc"
misc.Parent = menu
misc.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
misc.BorderSizePixel = 0
misc.Position = UDim2.new(0, 4, 0, 33)
misc.Size = UDim2.new(0, 85, 0, 21)
misc.Font = Enum.Font.SourceSans
misc.Text = "Misc"
misc.TextColor3 = Color3.fromRGB(255, 255, 255)
misc.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = misc

feat.Name = "feat"
feat.Parent = menu
feat.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
feat.BorderSizePixel = 0
feat.Position = UDim2.new(0, 4, 0, 60)
feat.Size = UDim2.new(0, 85, 0, 21)
feat.Font = Enum.Font.SourceSans
feat.Text = "Features"
feat.TextColor3 = Color3.fromRGB(255, 255, 255)
feat.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = feat

teleports.Name = "teleports"
teleports.Parent = menu
teleports.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
teleports.BorderSizePixel = 0
teleports.Position = UDim2.new(0, 4, 0, 87)
teleports.Size = UDim2.new(0, 85, 0, 21)
teleports.Font = Enum.Font.SourceSans
teleports.Text = "Teleports"
teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
teleports.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = teleports

line.Name = "line"
line.Parent = Main
line.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, -3, 0, 22)
line.Size = UDim2.new(0, 97, 0, 1)

misce.Name = "misce"
misce.Parent = Main
misce.Active = true
misce.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
misce.BorderSizePixel = 0
misce.Position = UDim2.new(0, 100, 0, 28)
misce.Size = UDim2.new(0, 278, 0, 0)
misce.CanvasSize = UDim2.new(0, 0, 0, 0)
misce.ScrollBarThickness = 0

infy.Name = "infy"
infy.Parent = misce
infy.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infy.BorderSizePixel = 0
infy.Position = UDim2.new(0, 6, 0, 40)
infy.Size = UDim2.new(0, 79, 0, 27)
infy.Font = Enum.Font.SourceSans
infy.Text = "Infinite Yield"
infy.TextColor3 = Color3.fromRGB(255, 255, 255)
infy.TextSize = 13.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = infy

banjo.Name = "banjo"
banjo.Parent = misce
banjo.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
banjo.BorderSizePixel = 0
banjo.Position = UDim2.new(0, 6, 0, 74)
banjo.Size = UDim2.new(0, 79, 0, 27)
banjo.Font = Enum.Font.SourceSans
banjo.Text = "Banjo Music List"
banjo.TextColor3 = Color3.fromRGB(255, 255, 255)
banjo.TextSize = 13.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = banjo

banjol.Name = "banjol"
banjol.Parent = misce
banjol.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
banjol.BorderSizePixel = 0
banjol.ClipsDescendants = true
banjol.Position = UDim2.new(0, 93, 0, 74)
banjol.Size = UDim2.new(0, 71, 0, 105)

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = banjol

amogus.Name = "amogus"
amogus.Parent = banjol
amogus.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
amogus.Position = UDim2.new(0, 3, 0, 3)
amogus.Size = UDim2.new(0, 65, 0, 22)
amogus.Font = Enum.Font.SourceSans
amogus.Text = "Amogus"
amogus.TextColor3 = Color3.fromRGB(255, 255, 255)
amogus.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = amogus

soon.Name = "soon"
soon.Parent = banjol
soon.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
soon.Position = UDim2.new(0, 3, 0, 28)
soon.Size = UDim2.new(0, 65, 0, 22)
soon.Font = Enum.Font.SourceSans
soon.Text = "Soon"
soon.TextColor3 = Color3.fromRGB(255, 255, 255)
soon.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = soon

day.Name = "day"
day.Parent = misce
day.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
day.BorderSizePixel = 0
day.Position = UDim2.new(0, 6, 0, 108)
day.Size = UDim2.new(0, 79, 0, 27)
day.Font = Enum.Font.SourceSans
day.Text = "Always Day"
day.TextColor3 = Color3.fromRGB(255, 255, 255)
day.TextSize = 13.000

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = day

ss.Name = "ss"
ss.Parent = misce
ss.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ss.BorderSizePixel = 0
ss.Position = UDim2.new(0, 6, 0, 142)
ss.Size = UDim2.new(0, 79, 0, 27)
ss.Font = Enum.Font.SourceSans
ss.Text = "Simple Spy"
ss.TextColor3 = Color3.fromRGB(255, 255, 255)
ss.TextSize = 13.000

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = ss

clicktp.Name = "clicktp"
clicktp.Parent = misce
clicktp.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
clicktp.BorderSizePixel = 0
clicktp.Position = UDim2.new(0, 6, 0, 6)
clicktp.Size = UDim2.new(0, 79, 0, 27)

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = clicktp

togglec.Name = "togglec"
togglec.Parent = clicktp
togglec.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
togglec.BorderSizePixel = 0
togglec.Position = UDim2.new(0, 55, 0, 4)
togglec.Size = UDim2.new(0, 20, 0, 18)
togglec.Font = Enum.Font.SourceSans
togglec.Text = "N"
togglec.TextColor3 = Color3.fromRGB(255, 0, 0)
togglec.TextSize = 13.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = togglec

clicktp_2.Name = "clicktp"
clicktp_2.Parent = clicktp
clicktp_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clicktp_2.BackgroundTransparency = 1.000
clicktp_2.BorderSizePixel = 0
clicktp_2.Size = UDim2.new(0, 55, 0, 27)
clicktp_2.Font = Enum.Font.SourceSans
clicktp_2.Text = "Click TP"
clicktp_2.TextColor3 = Color3.fromRGB(255, 255, 255)
clicktp_2.TextSize = 14.000

farming.Name = "farming"
farming.Parent = Main
farming.Active = true
farming.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
farming.BorderSizePixel = 0
farming.Position = UDim2.new(0, 100, 0, 28)
farming.Size = UDim2.new(0, 278, 0, 185)
farming.CanvasSize = UDim2.new(0, 0, 0, 0)
farming.ScrollBarThickness = 0

qfarm.Name = "qfarm"
qfarm.Parent = farming
qfarm.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
qfarm.BorderSizePixel = 0
qfarm.Position = UDim2.new(0, 6, 0, 6)
qfarm.Size = UDim2.new(0, 87, 0, 24)

ttl.Name = "ttl"
ttl.Parent = qfarm
ttl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl.BackgroundTransparency = 1.000
ttl.BorderSizePixel = 0
ttl.Size = UDim2.new(0, 46, 0, 24)
ttl.Font = Enum.Font.SourceSans
ttl.Text = "Q Farm"
ttl.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl.TextSize = 14.000

toggleq.Name = "toggleq"
toggleq.Parent = qfarm
toggleq.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
toggleq.BorderSizePixel = 0
toggleq.Position = UDim2.new(0, 67, 0, 4)
toggleq.Size = UDim2.new(0, 16, 0, 16)
toggleq.Font = Enum.Font.SourceSans
toggleq.Text = "N"
toggleq.TextColor3 = Color3.fromRGB(255, 0, 0)
toggleq.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = toggleq

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = qfarm

combat.Name = "combat"
combat.Parent = farming
combat.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
combat.BorderSizePixel = 0
combat.Position = UDim2.new(0, 6, 0, 35)
combat.Size = UDim2.new(0, 87, 0, 24)

ttl_2.Name = "ttl"
ttl_2.Parent = combat
ttl_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_2.BackgroundTransparency = 1.000
ttl_2.BorderSizePixel = 0
ttl_2.Size = UDim2.new(0, 52, 0, 24)
ttl_2.Font = Enum.Font.SourceSans
ttl_2.Text = "Combat"
ttl_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_2.TextSize = 14.000

togglec_2.Name = "togglec"
togglec_2.Parent = combat
togglec_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
togglec_2.BorderSizePixel = 0
togglec_2.Position = UDim2.new(0, 67, 0, 4)
togglec_2.Size = UDim2.new(0, 16, 0, 16)
togglec_2.Font = Enum.Font.SourceSans
togglec_2.Text = "N"
togglec_2.TextColor3 = Color3.fromRGB(255, 0, 0)
togglec_2.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = togglec_2

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = combat

bowfarm.Name = "bowfarm"
bowfarm.Parent = farming
bowfarm.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
bowfarm.BorderSizePixel = 0
bowfarm.Position = UDim2.new(0, 6, 0, 64)
bowfarm.Size = UDim2.new(0, 87, 0, 24)

ttl_3.Name = "ttl"
ttl_3.Parent = bowfarm
ttl_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_3.BackgroundTransparency = 1.000
ttl_3.BorderSizePixel = 0
ttl_3.Position = UDim2.new(0.068965517, 0, 0, 0)
ttl_3.Size = UDim2.new(0, 46, 0, 24)
ttl_3.Font = Enum.Font.SourceSans
ttl_3.Text = "Bow Farm"
ttl_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_3.TextSize = 14.000

togglec_3.Name = "togglec"
togglec_3.Parent = bowfarm
togglec_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
togglec_3.BorderSizePixel = 0
togglec_3.Position = UDim2.new(0, 67, 0, 4)
togglec_3.Size = UDim2.new(0, 16, 0, 16)
togglec_3.Font = Enum.Font.SourceSans
togglec_3.Text = "N"
togglec_3.TextColor3 = Color3.fromRGB(255, 0, 0)
togglec_3.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = togglec_3

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = bowfarm

feats.Name = "feats"
feats.Parent = Main
feats.Active = true
feats.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
feats.BorderSizePixel = 0
feats.Position = UDim2.new(0, 100, 0, 28)
feats.Size = UDim2.new(0, 278, 0, 0)
feats.CanvasSize = UDim2.new(0, 0, 0, 0)
feats.ScrollBarThickness = 0

jesus.Name = "jesus"
jesus.Parent = feats
jesus.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
jesus.BorderSizePixel = 0
jesus.Position = UDim2.new(0, 6, 0, 6)
jesus.Size = UDim2.new(0, 87, 0, 24)
jesus.ZIndex = 0

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = jesus

togglej.Name = "togglej"
togglej.Parent = jesus
togglej.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
togglej.BorderSizePixel = 0
togglej.Position = UDim2.new(0, 67, 0, 4)
togglej.Size = UDim2.new(0, 16, 0, 16)
togglej.Font = Enum.Font.SourceSans
togglej.Text = "N"
togglej.TextColor3 = Color3.fromRGB(255, 0, 0)
togglej.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 3)
UICorner_22.Parent = togglej

ttl_4.Name = "ttl"
ttl_4.Parent = jesus
ttl_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_4.BackgroundTransparency = 1.000
ttl_4.Position = UDim2.new(0, 0, 0, 1)
ttl_4.Size = UDim2.new(0, 39, 0, 21)
ttl_4.Font = Enum.Font.SourceSans
ttl_4.Text = "Jesus"
ttl_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_4.TextSize = 14.000

animp.Name = "animp"
animp.Parent = feats
animp.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
animp.BorderSizePixel = 0
animp.Position = UDim2.new(0, 193, 0, 111)
animp.Size = UDim2.new(0, 79, 0, 27)
animp.Font = Enum.Font.SourceSans
animp.Text = "All Anim Packs"
animp.TextColor3 = Color3.fromRGB(255, 255, 255)
animp.TextSize = 13.000

UICorner_23.CornerRadius = UDim.new(0, 3)
UICorner_23.Parent = animp

noclog.Name = "noclog"
noclog.Parent = feats
noclog.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
noclog.BorderSizePixel = 0
noclog.Position = UDim2.new(0, 193, 0, 146)
noclog.Size = UDim2.new(0, 79, 0, 27)
noclog.Font = Enum.Font.SourceSans
noclog.Text = "No CLog"
noclog.TextColor3 = Color3.fromRGB(255, 255, 255)
noclog.TextSize = 13.000

UICorner_24.CornerRadius = UDim.new(0, 3)
UICorner_24.Parent = noclog

infstam.Name = "infstam"
infstam.Parent = feats
infstam.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infstam.BorderSizePixel = 0
infstam.Position = UDim2.new(0, 193, 0, 6)
infstam.Size = UDim2.new(0, 79, 0, 27)
infstam.Font = Enum.Font.SourceSans
infstam.Text = "Infinite Stam"
infstam.TextColor3 = Color3.fromRGB(255, 255, 255)
infstam.TextSize = 13.000

UICorner_25.CornerRadius = UDim.new(0, 3)
UICorner_25.Parent = infstam

infme.Name = "infme"
infme.Parent = feats
infme.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infme.BorderSizePixel = 0
infme.Position = UDim2.new(0, 193, 0, 40)
infme.Size = UDim2.new(0, 79, 0, 27)
infme.Font = Enum.Font.SourceSans
infme.Text = "Infinite Energy"
infme.TextColor3 = Color3.fromRGB(255, 255, 255)
infme.TextSize = 13.000

UICorner_26.CornerRadius = UDim.new(0, 3)
UICorner_26.Parent = infme

infair.Name = "infair"
infair.Parent = feats
infair.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infair.BorderSizePixel = 0
infair.Position = UDim2.new(0, 193, 0, 75)
infair.Size = UDim2.new(0, 79, 0, 27)
infair.Font = Enum.Font.SourceSans
infair.Text = "Infinite Air"
infair.TextColor3 = Color3.fromRGB(255, 255, 255)
infair.TextSize = 13.000

UICorner_27.CornerRadius = UDim.new(0, 3)
UICorner_27.Parent = infair

tps1.Name = "tps1"
tps1.Parent = Main
tps1.Active = true
tps1.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
tps1.BorderSizePixel = 0
tps1.Position = UDim2.new(0, 100, 0, 28)
tps1.Size = UDim2.new(0, 278, 0, 0)
tps1.ScrollBarThickness = 0

soon_2.Name = "soon"
soon_2.Parent = tps1
soon_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
soon_2.BorderSizePixel = 0
soon_2.Position = UDim2.new(0, 6, 0, 35)
soon_2.Size = UDim2.new(0, 71, 0, 27)
soon_2.Font = Enum.Font.SourceSans
soon_2.Text = "Soon!"
soon_2.TextColor3 = Color3.fromRGB(255, 255, 255)
soon_2.TextSize = 13.000

UICorner_28.CornerRadius = UDim.new(0, 3)
UICorner_28.Parent = soon_2

soon_3.Name = "soon"
soon_3.Parent = tps1
soon_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
soon_3.BorderSizePixel = 0
soon_3.Position = UDim2.new(0, 6, 0, 69)
soon_3.Size = UDim2.new(0, 71, 0, 27)
soon_3.Font = Enum.Font.SourceSans
soon_3.Text = "Soon!"
soon_3.TextColor3 = Color3.fromRGB(255, 255, 255)
soon_3.TextSize = 13.000

UICorner_29.CornerRadius = UDim.new(0, 3)
UICorner_29.Parent = soon_3

soon_4.Name = "soon"
soon_4.Parent = tps1
soon_4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
soon_4.BorderSizePixel = 0
soon_4.Position = UDim2.new(0, 6, 0, 104)
soon_4.Size = UDim2.new(0, 71, 0, 27)
soon_4.Font = Enum.Font.SourceSans
soon_4.Text = "Soon!"
soon_4.TextColor3 = Color3.fromRGB(255, 255, 255)
soon_4.TextSize = 13.000

UICorner_30.CornerRadius = UDim.new(0, 3)
UICorner_30.Parent = soon_4

soon_5.Name = "soon"
soon_5.Parent = tps1
soon_5.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
soon_5.BorderSizePixel = 0
soon_5.Position = UDim2.new(0, 6, 0, 139)
soon_5.Size = UDim2.new(0, 71, 0, 27)
soon_5.Font = Enum.Font.SourceSans
soon_5.Text = "Soon!"
soon_5.TextColor3 = Color3.fromRGB(255, 255, 255)
soon_5.TextSize = 13.000

UICorner_31.CornerRadius = UDim.new(0, 3)
UICorner_31.Parent = soon_5

ttl_5.Name = "ttl"
ttl_5.Parent = tps1
ttl_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_5.BackgroundTransparency = 1.000
ttl_5.Size = UDim2.new(0, 278, 0, 21)
ttl_5.Font = Enum.Font.SourceSans
ttl_5.Text = "             Islands                Cap-able islands                        Seas"
ttl_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_5.TextSize = 14.000
ttl_5.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = tps1
Frame_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0, 21)
Frame_2.Size = UDim2.new(0, 278, 0, 1)

UICorner_32.CornerRadius = UDim.new(0, 5)
UICorner_32.Parent = Frame

TextLabel.Parent = CryoHub
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

-- Scripts:

local function YJUL_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.25
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
coroutine.wrap(YJUL_fake_script)()
local function GXLS_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	--made by aigon no skidding pls
	local main = script.Parent.Parent.Parent
	local circle = script.Parent.Parent.Parent.Parent.Circle
	local intron = UDim2.new(0, 119, 0, 115)
	local on = UDim2.new(0, 500, 0, 500)
	local off = UDim2.new(0, 0, 0, 0)
	local uion = UDim2.new(0, 384, 0, 220)
	local uion2 = UDim2.new(0, 384, 0, 21)
	local uioff = UDim2.new(0, 0, 0, 21)
	local but = script.Parent
	local gui = main.Parent
	
	but.MouseButton1Click:Connect(function()
		circle.Visible = true
		wait(0.3)
		main:TweenSize(uion2, "InOut", "Sine", 0.1, true)
		wait(0.15)
		main:TweenSize(uioff, "InOut", "Sine", 0.1, true)
		wait(0.3)
		circle:TweenSize(off, "InOut", "Sine", 1, true)
		wait(1.15)
		gui:Destroy()
	end)
end
coroutine.wrap(GXLS_fake_script)()
local function LQFAL_fake_script() -- farm.LocalScript 
	local script = Instance.new('LocalScript', farm)

	local misc = script.Parent.Parent.Parent.misce
	local features = script.Parent.Parent.Parent.feats
	local tps1 = script.Parent.Parent.Parent.tps1
	local farming = script.Parent.Parent.Parent.farming
	local on = UDim2.new(0, 278, 0, 185)
	local off = UDim2.new(0, 278, 0, 0)
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		misc:TweenSize(off, "InOut", "Sine", 0.14, true)
		features:TweenSize(off, "InOut", "Sine", 0.14, true)
		tps1:TweenSize(off, "InOut", "Sine", 0.14, true)
		wait(0.2)
		farming:TweenSize(on, "InOut", "Sine", 0.14, true)
	end)
end
coroutine.wrap(LQFAL_fake_script)()
local function RRHD_fake_script() -- misc.LocalScript 
	local script = Instance.new('LocalScript', misc)

	local misc = script.Parent.Parent.Parent.misce
	local features = script.Parent.Parent.Parent.feats
	local tps1 = script.Parent.Parent.Parent.tps1
	local farming = script.Parent.Parent.Parent.farming
	local on = UDim2.new(0, 278, 0, 185)
	local off = UDim2.new(0, 278, 0, 0)
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		farming:TweenSize(off, "InOut", "Sine", 0.14, true)
		features:TweenSize(off, "InOut", "Sine", 0.14, true)
		tps1:TweenSize(off, "InOut", "Sine", 0.14, true)
		wait(0.2)
		misc:TweenSize(on, "InOut", "Sine", 0.14, true)
	end)
end
coroutine.wrap(RRHD_fake_script)()
local function IENH_fake_script() -- feat.LocalScript 
	local script = Instance.new('LocalScript', feat)

	local misc = script.Parent.Parent.Parent.misce
	local features = script.Parent.Parent.Parent.feats
	local tps1 = script.Parent.Parent.Parent.tps1
	local farming = script.Parent.Parent.Parent.farming
	local on = UDim2.new(0, 278, 0, 185)
	local off = UDim2.new(0, 278, 0, 0)
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		misc:TweenSize(off, "InOut", "Sine", 0.14, true)
		farming:TweenSize(off, "InOut", "Sine", 0.14, true)
		tps1:TweenSize(off, "InOut", "Sine", 0.14, true)
		wait(0.2)
		features:TweenSize(on, "InOut", "Sine", 0.14, true)
	end)
end
coroutine.wrap(IENH_fake_script)()
local function LHWLAA_fake_script() -- teleports.LocalScript 
	local script = Instance.new('LocalScript', teleports)

	local misc = script.Parent.Parent.Parent.misce
	local features = script.Parent.Parent.Parent.feats
	local tps1 = script.Parent.Parent.Parent.tps1
	local farming = script.Parent.Parent.Parent.farming
	local on = UDim2.new(0, 278, 0, 185)
	local off = UDim2.new(0, 278, 0, 0)
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		misc:TweenSize(off, "InOut", "Sine", 0.14, true)
		features:TweenSize(off, "InOut", "Sine", 0.14, true)
		farming:TweenSize(off, "InOut", "Sine", 0.14, true)
		wait(0.2)
		tps1:TweenSize(on, "InOut", "Sine", 0.14, true)
	end)
end
coroutine.wrap(LHWLAA_fake_script)()
local function KCGXXB_fake_script() -- infy.LocalScript 
	local script = Instance.new('LocalScript', infy)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))();
		end)
	end)
end
coroutine.wrap(KCGXXB_fake_script)()
local function XAZIXNB_fake_script() -- banjo.handler 
	local script = Instance.new('LocalScript', banjo)

	local but = script.Parent
	local list = script.Parent.Parent.banjol
	local liston = UDim2.new(0,71, 0, 105)
	local listoff = UDim2.new(0, 71, 0, 0)
	
	list.Size = listoff
	
	but.MouseEnter:Connect(function()
		list:TweenSize(liston, "InOut", "Sine", 0.15, true)
	end)
	
	list.MouseEnter:Connect(function()
		list.Size = liston
	end)
	
	list.MouseLeave:Connect(function()
		list:TweenSize(listoff, "InOut", "Sine", 0.15, true)
	end)
end
coroutine.wrap(XAZIXNB_fake_script)()
local function XXGKBZT_fake_script() -- amogus.LocalScript 
	local script = Instance.new('LocalScript', amogus)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			wait(1)
			local args = {
				[1] = 4
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 5
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 6
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 7
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 6
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 5
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 4
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.6)
	
			local args = {
				[1] = 4
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 5
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 4
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.8)
	
			local args = {
				[1] = 1
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.4)
	
			local args = {
				[1] = 1
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(1)
	
			local args = {
				[1] = 4
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 5
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 6
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 7
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 6
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 5
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 7
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.8)
	
			local args = {
				[1] = 6
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 7
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 6
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			local args = {
				[1] = 5
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 7
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 6
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			local args = {
				[1] = 5
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
	
			wait(0.2)
	
			local args = {
				[1] = 4
			}
	
			game:GetService("Players").LocalPlayer.Character:FindFirstChild("Four-string Banjo").LocalScript.Banjo:FireServer(unpack(args))
		end)
	end)
end
coroutine.wrap(XXGKBZT_fake_script)()
local function JUAXT_fake_script() -- banjol.LocalScript 
	local script = Instance.new('LocalScript', banjol)

	local misce = script.Parent.Parent
	local banjol = script.Parent
	local on = UDim2.new(0, 278, 0, 185)
	local off = UDim2.new(0, 278, 0, 0)
	local listoff = UDim2.new(0, 71, 0, 0)
	
	wait(0.3)
	if misce.Size == not on then
		banjol:TweenSize(listoff, "InOut", "Sine", 0.15, true)
	end
end
coroutine.wrap(JUAXT_fake_script)()
local function ERNFX_fake_script() -- soon.LocalScript 
	local script = Instance.new('LocalScript', soon)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			print("coming soon")
		end)
	end)
end
coroutine.wrap(ERNFX_fake_script)()
local function AILTLFZ_fake_script() -- day.LocalScript 
	local script = Instance.new('LocalScript', day)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			for i,v in pairs(game.Lighting:GetChildren()) do
				if v:IsA("ColorCorrectionEffect") or v:IsA("BlurEffect") or v:IsA("BloomEffect") or v:IsA("SunRaysEffect") then
					v:Destroy()
				end
			end
	
			game.Lighting.Ambient = Color3.fromRGB(255, 255, 255)
			game.Lighting.Brightness = 1
			game.Lighting.ClockTime = 14
			game.Lighting.ColorShift_Bottom = Color3.fromRGB(255, 255, 255)
			game.Lighting.ColorShift_Top = Color3.fromRGB(255, 255, 255)
			game.Lighting.ExposureCompensation = 0
			game.Lighting.FogColor = Color3.fromRGB(255, 255, 255)
			game.Lighting.FogEnd = 999999999
			game.Lighting.GeographicLatitude = 41.733
			game.Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
			game.Lighting.GlobalShadows = true
			game.Lighting.Changed:Connect(function()
				game.Lighting.Ambient = Color3.fromRGB(255, 255, 255)
				game.Lighting.Brightness = 1
				game.Lighting.ClockTime = 14
				game.Lighting.ColorShift_Bottom = Color3.fromRGB(255, 255, 255)
				game.Lighting.ColorShift_Top = Color3.fromRGB(255, 255, 255)
				game.Lighting.ExposureCompensation = 0
				game.Lighting.FogColor = Color3.fromRGB(255, 255, 255)
				game.Lighting.FogEnd = 999999999
				game.Lighting.GeographicLatitude = 41.733
				game.Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
				game.Lighting.GlobalShadows = true
			end)
			game.Lighting.DescendantAdded:Connect(function(obj)
				if obj:IsA("ColorCorrectionEffect") or obj:IsA("Sky") or obj:IsA("BlurEffect") or obj:IsA("BloomEffect") or obj:IsA("SunRaysEffect") then
					obj:Destroy()
				end
			end)
		end)
	end)
end
coroutine.wrap(AILTLFZ_fake_script)()
local function JTSDW_fake_script() -- ss.LocalScript 
	local script = Instance.new('LocalScript', ss)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/AigonV/Relentless/master/SimpleSpy.lua'),true))()
		end)
	end)
end
coroutine.wrap(JTSDW_fake_script)()
local function SSASD_fake_script() -- togglec.LocalScript 
	local script = Instance.new('LocalScript', togglec)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		if but.TextColor3 == Color3.fromRGB(255, 0, 0) and but.Text == "N" then
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			but.Text = "Y"
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Hover and press B to teleport where-ever.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
	
			pcall(function()
				local plr = game.Players.LocalPlayer 
				local hum = plr.Character.HumanoidRootPart
				local mouse = plr:GetMouse() 
				mouse.KeyDown:connect(function(key) 
					if key == "b" then 
						if mouse.Target then 
							hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) 
						end 
					end 
				end)
			end)
		else
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			but.Text = "N"
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Click TP Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
	
			pcall(function()
				local plr = game.Players.LocalPlayer 
				local hum = plr.Character.HumanoidRootPart
				local mouse = plr:GetMouse() 
				mouse.KeyDown:connect(function(key) 
					if key == "z" then 
						if mouse.Target then 
							hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) 
						end 
					end 
				end)
			end)
		end
	end)
	
	--[[
	game.StarterGui:SetCore("SendNotification", {
			Title = "CryoHub™";
			Text = "Hover and press B to teleport where-ever.";
			Icon = "rbxassetid://7166475075";
			Duration = 5;
		})
		
		pcall(function()
			local plr = game.Players.LocalPlayer 
			local hum = plr.Character.HumanoidRootPart
			local mouse = plr:GetMouse() 
			mouse.KeyDown:connect(function(key) 
				if key == "b" then 
					if mouse.Target then 
						hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) 
					end 
				end 
			end)
		end)
	]]
end
coroutine.wrap(SSASD_fake_script)()
local function LJZRGG_fake_script() -- toggleq.LocalScript 
	local script = Instance.new('LocalScript', toggleq)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			getgenv().toggle = false
			local plr = game:GetService("Players").LocalPlayer
			local magic = plr.bin.Magic
	
			while wait() do
				if getgenv().toggle == false then
					getgenv().toggle = true
					but.Text = "Y"
					but.TextColor3 = Color3.fromRGB(0, 255, 0)
					pcall(function()
	
						local args = {
							[1] = 1
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						local args = {
							[1] = 2,
							[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						wait(1)
						local args = {
							[1] = 1
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						local args = {
							[1] = 2,
							[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						wait(1)
						local args = {
							[1] = 1
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						local args = {
							[1] = 2,
							[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						wait(1)
						local args = {
							[1] = 1
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						local args = {
							[1] = 2,
							[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						wait(1)
						local args = {
							[1] = 1
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
						local args = {
							[1] = 2,
							[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
						}
						game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
	
						wait(2)
	
						local args = {
							[1] = "Charge"
						}
	
						game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
	
						wait(6)
	
						local args = {
							[1] = "ChargeEnd"
						}
	
						game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
						wait(1)
					end)
				else
					getgenv().toggle = false
					but.Text = "N"
					but.TextColor3 = Color3.fromRGB(255, 0, 0)
					
					pcall(function()
						local args = {
							[1] = "ChargeEnd"
						}
	
						game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
					end)
				end
			end
		end)
	end)
	
	
	
	--[[
	local but = script.Parent
	getgenv().toggle = false
	
	but.MouseButton1Click:Connect(function()
		
		local plr = game:GetService("Players").LocalPlayer
		local magic = plr.bin.Magic
	
		if getgenv().toggle == true then
			getgenv().toggle = true
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			but.Text = "Y"
			while wait() do
				pcall(function()
					
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					
					wait(2)
					
					local args = {
						[1] = "Charge"
					}
	
					game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
					
					wait(6)
					
					local args = {
						[1] = "ChargeEnd"
					}
	
					game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
					wait(1)
				end)
			end
		else
			getgenv().toggle = false
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			but.Text = "N"
			
			local args = {
				[1] = "ChargeEnd"
			}
	
			game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
		end
	end)
	]]
	
	
	
	--[[
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		getgenv().toggle = false
		local plr = game:GetService("Players").LocalPlayer
		local magic = plr.bin.Magic
		
		if getgenv().toggle == false and but.BackgroundColor3 == Color3.fromRGB(255, 8, 12) then
			getgenv().toggle = true
			but.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			
			while wait() do
				pcall(function()
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character[""..magic.Value..""].LocalScript.Water:FireServer(unpack(args))
					wait(1)
	
					local args = {
						[1] = "Charge"
					}
					game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
	
					wait(6)
	
					local args = {
						[1] = "ChargeEnd"
					}
					game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
				end)
			end
		elseif getgenv().toggle == true and but.BackgroundColor3 == Color3.fromRGB(0, 255, 0) then
			getgenv().toggle = false
			but.BackgroundColor3 = Color3.fromRGB(255, 8, 12)
			local args = {
				[1] = "ChargeEnd"
			}
			game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
		end
	end)
	]]
	
	
	
	--[[
	if getgenv().toggle == true and but.BackgroundColor3 == Color3.fromRGB(255, 8, 12) then
				getgenv().toggle = true
				but.BackgroundColor3 = Color3.fromRGB(255, 8, 12)
				pcall(function()
					local args = {
						[1] = 1,
						[2] = workspace.Map.Islands.NewgroundIsland.Terraform.Form.Part
					}
					game:GetService("Players").LocalPlayer.Character.Water.LocalScript.Water:FireServer(unpack(args))
					local args = {
						[1] = 2,
						[2] = CFrame.new(Vector3.new(-2170.8166503906, 452.78109741211, 38.937824249268), Vector3.new(0.5785693526268, -0.10870418697596, 0.80835688114166))
					}
					game:GetService("Players").LocalPlayer.Character.Water.LocalScript.Water:FireServer(unpack(args))
	
					wait(5)
	
					local args = {
						[1] = "Charge"
					}
					game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
	
					wait(6)
	
					local args = {
						[1] = "ChargeEnd"
					}
					game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
				end)
	]]
end
coroutine.wrap(LJZRGG_fake_script)()
local function ILBTK_fake_script() -- togglec_2.LocalScript 
	local script = Instance.new('LocalScript', togglec_2)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			pcall(function()
				getgenv().toggle = false
	
				while wait() do
					if getgenv().toggle == true then
						getgenv().toggle = true
	
						local args = {
							[1] = 50,
							[2] = Vector3.new(-2152.529296875, 449.84774780273, 10.075839996338)
						}
	
						game:GetService("Players").LocalPlayer.Character.Combat.LocalScript.Combat:FireServer(unpack(args))
					else
						getgenv().toggle = false
					end
				end
			end)
		end)
	
		while wait() do
			if getgenv().toggle == false then
			elseif getgenv().toggle == true then
				but.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
				but.Text = "Y"
			end
		end
	end)
end
coroutine.wrap(ILBTK_fake_script)()
local function MJKX_fake_script() -- togglec_3.LocalScript 
	local script = Instance.new('LocalScript', togglec_3)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			pcall(function()
				getgenv().toggle = false
				while wait() do
					if getgenv().toggle == true then
						getgenv().toggle = true
						
						but.Text = "Y"
						but.TextColor3 = Color3.fromRGB(0, 255, 0)
	
						local args = {
							[1] = 1,
							[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
						}
	
						game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
					else 
						but.Text = "Y"
						but.TextColor3 = Color3.fromRGB(255, 0, 0)
						getgenv().toggle = false
					end
				end
			end)
		end)
	end)
end
coroutine.wrap(MJKX_fake_script)()
local function PEGD_fake_script() -- togglej.LocalScript 
	local script = Instance.new('LocalScript', togglej)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		if but.Text == "N" then
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			local UIS = game:GetService("UserInputService")
	
			local Enabled = true
	
			workspace.Env.Ocean.CanCollide = true
			workspace.Env.Ocean.Size = Vector3.new(2000, 1, 2000)
			workspace.Env.Ocean.Mesh.Scale = Vector3.new(1, 1, 1)
	
			game:GetService("RunService").RenderStepped:Connect(function()
				if Enabled then
					workspace.Env.Ocean.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 430, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)
				end
			end)
	
			UIS.InputBegan:Connect(function(input, onGui)
				if onGui then return end
				if input.KeyCode == Enum.KeyCode.M then
					workspace.Env.Ocean.CanCollide = not workspace.Env.Ocean.CanCollide
				elseif input.KeyCode == Enum.KeyCode.L then
					Enabled = not Enabled
					if not Enabled then
						workspace.Env.Ocean.Size = Vector3.new(1, 1, 1)
						workspace.Env.Ocean.Mesh.Scale = Vector3.new(60000, 1, 60000)
					else
						workspace.Env.Ocean.Size = Vector3.new(2000, 1, 2000)
						workspace.Env.Ocean.Mesh.Scale = Vector3.new(1, 1, 1)
					end
				end
			end)
		elseif but.Text == "Y" then
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			local UIS = game:GetService("UserInputService")
	
			local Enabled = true
	
			workspace.Env.Ocean.CanCollide = false
			workspace.Env.Ocean.Size = Vector3.new(2000, 1, 2000)
			workspace.Env.Ocean.Mesh.Scale = Vector3.new(1, 1, 1)
	
			game:GetService("RunService").RenderStepped:Connect(function()
				if Enabled then
					workspace.Env.Ocean.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 430, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)
				end
			end)
	
			UIS.InputBegan:Connect(function(input, onGui)
				if onGui then return end
				if input.KeyCode == Enum.KeyCode.M then
					workspace.Env.Ocean.CanCollide = not workspace.Env.Ocean.CanCollide
				elseif input.KeyCode == Enum.KeyCode.L then
					Enabled = not Enabled
					if not Enabled then
						workspace.Env.Ocean.Size = Vector3.new(1, 1, 1)
						workspace.Env.Ocean.Mesh.Scale = Vector3.new(60000, 1, 60000)
					else
						workspace.Env.Ocean.Size = Vector3.new(2000, 1, 2000)
						workspace.Env.Ocean.Mesh.Scale = Vector3.new(1, 1, 1)
					end
				end
			end)
		end
	end)
end
coroutine.wrap(PEGD_fake_script)()
local function YWGGXP_fake_script() -- animp.LocalScript 
	local script = Instance.new('LocalScript', animp)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			local plr = game:GetService("Players").LocalPlayer
			plr.bin.HasSorcererPack.Value = true
			plr.bin.HasAthleticPack.Value = true
			plr.bin.HasCowardPack.Value = true
			plr.bin.HasBossPack.Value = true
			plr.bin.HasMoonwalkPack.Value = true
		end)
	end)
end
coroutine.wrap(YWGGXP_fake_script)()
local function LCBND_fake_script() -- noclog.LocalScript 
	local script = Instance.new('LocalScript', noclog)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			local plr = game:GetService("Players").LocalPlayer
			
			while wait() do
				plr.bin.InCombat.Value = false
				plr.bin.CombatLog.Value = false
				plr.bin.PvP.Value = false
			end
		end)
	end)
end
coroutine.wrap(LCBND_fake_script)()
local function NCRMJM_fake_script() -- infstam.LocalScript 
	local script = Instance.new('LocalScript', infstam)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			local plr = game:GetService("Players").LocalPlayer
			while wait() do
				plr.bin.Stamina.Value = math.huge
			end
		end)
	end)
end
coroutine.wrap(NCRMJM_fake_script)()
local function OFFMFF_fake_script() -- infme.LocalScript 
	local script = Instance.new('LocalScript', infme)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			local plr = game:GetService("Players").LocalPlayer
			while wait() do
				plr.bin.MagicEnergy.Value = math.huge
			end
		end)
	end)
end
coroutine.wrap(OFFMFF_fake_script)()
local function ZUHNGIN_fake_script() -- infair.LocalScript 
	local script = Instance.new('LocalScript', infair)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			local plr = game:GetService("Players").LocalPlayer
			while wait() do
				plr.bin.Air.Value = math.huge
			end
		end)
	end)
end
coroutine.wrap(ZUHNGIN_fake_script)()
local function PHTXCJ_fake_script() -- CryoHub.toggle 
	local script = Instance.new('LocalScript', CryoHub)

	--made by aigon no skidding pls
	
	local main = script.Parent.Frame.Main
	local circle = script.Parent.Frame.Circle
	local uion = UDim2.new(0, 384, 0, 220)
	local uion2 = UDim2.new(0, 384, 0, 21)
	local uioff = UDim2.new(0, 0, 0, 21)
	local hotkey = Enum.KeyCode.M
	local uis = game:GetService("UserInputService")
	local open = false
	
	main.Size = uioff
	
	uis.InputBegan:Connect(function(cuck, ok)
		if circle.Visible == false then
			if cuck.KeyCode == hotkey then
				if open == false and main.Size == uion then
					open = true
					main:TweenSize(uion2, "InOut", "Sine", 0.14, true)
					wait(0.2)
					main:TweenSize(uioff, "InOut", "Sine", 0.14, true)
				elseif open == true and main.Size == uioff then
					open = false
					main:TweenSize(uion2, "InOut", "Sine", 0.14, true)
					wait(0.2)
					main:TweenSize(uion, "InOut", "Sine", 0.14, true)
				end
			end
		end
	end)
end
coroutine.wrap(PHTXCJ_fake_script)()
local function UEQGZC_fake_script() -- CryoHub.intro 
	local script = Instance.new('LocalScript', CryoHub)

	--made by aigon no skidding pls
	
	local main = script.Parent.Frame.Main
	local circle = script.Parent.Frame.Circle
	local frame = script.Parent.Frame
	local text = circle.text
	local intron = UDim2.new(0, 119, 0, 115)
	local on = UDim2.new(0, 500, 0, 500)
	local off = UDim2.new(0, 0, 0, 0)
	local uion = UDim2.new(0, 384, 0, 220)
	local uion2 = UDim2.new(0, 384, 0, 21)
	local uioff = UDim2.new(0, 0, 0, 21)
	
	circle.Size = off
	text.Text = "Whitelisted"
	text.TextTransparency = 1
	main.Size = uioff
	
	wait(0.5)
	
	circle:TweenSize(intron, "InOut", "Sine", 0.4, true)
	wait(0.5)
	for i, v in pairs(circle:GetChildren()) do
		if v:IsA("TextLabel") then
			for i=1,10 do
				text.TextTransparency = 1-(i/10)
				wait()
			end
			wait(2)
			for i=1,10 do
				text.TextTransparency = (i/10)
				wait()
			end
			wait(0.5)
			circle:TweenSize(on, "InOut", "Sine", 0.6, true)
			wait(0.8)
			main:TweenSize(uion2, "InOut", "Sine", 0.1, true)
			wait(0.15)
			main:TweenSize(uion, "InOut", "Sine", 0.1, true)
			wait(0.2)
			circle.Visible = false
		end
	end
end
coroutine.wrap(UEQGZC_fake_script)()
local function PVPOID_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	while wait() do
		script.Parent.Text = _G.key or _G.Key
	end
end
coroutine.wrap(PVPOID_fake_script)()