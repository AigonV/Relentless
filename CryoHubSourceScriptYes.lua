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
local clicktp = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local infy = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local antimod = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local nrss = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local banjol = Instance.new("Frame")
local amogus = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local banjo = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local nightv = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ss = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local farming = Instance.new("ScrollingFrame")
local qfarm = Instance.new("Frame")
local ttl = Instance.new("TextLabel")
local toggleq = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UICorner_16 = Instance.new("UICorner")
local bowfarm = Instance.new("Frame")
local ttl_2 = Instance.new("TextLabel")
local togglebf = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UICorner_18 = Instance.new("UICorner")
local xlfarm = Instance.new("Frame")
local ttl_3 = Instance.new("TextLabel")
local togglexl = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UICorner_20 = Instance.new("UICorner")
local feats = Instance.new("ScrollingFrame")
local t2 = Instance.new("TextLabel")
local animp = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local noclog = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local infstam = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local infme = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local infair = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local jesus = Instance.new("Frame")
local ttl_4 = Instance.new("TextLabel")
local togglej = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UICorner_27 = Instance.new("UICorner")
local chestesp = Instance.new("Frame")
local ttl_5 = Instance.new("TextLabel")
local togglece = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local UICorner_29 = Instance.new("UICorner")
local ncddm = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local radiusncd = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local ttl_6 = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local impactc = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local rmwcds = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local ofeats = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local infstam_2 = Instance.new("Frame")
local ttl_7 = Instance.new("TextLabel")
local toggleis = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local UICorner_37 = Instance.new("UICorner")
local infair_2 = Instance.new("Frame")
local ttl_8 = Instance.new("TextLabel")
local toggleia = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local UICorner_39 = Instance.new("UICorner")
local tps1 = Instance.new("ScrollingFrame")
local soon = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local soon_2 = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local soon_3 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local soon_4 = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local ttl_9 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_44 = Instance.new("UICorner")

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
title.Text = "   CryoHub™"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000
title.TextXAlignment = Enum.TextXAlignment.Left

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
misc.Position = UDim2.new(0, 4, 0, 31)
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
feat.Position = UDim2.new(0, 4, 0, 56)
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
teleports.Position = UDim2.new(0, 4, 0, 81)
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
line.Size = UDim2.new(0, 387, 0, 1)

misce.Name = "misce"
misce.Parent = Main
misce.Active = true
misce.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
misce.BorderSizePixel = 0
misce.Position = UDim2.new(0, 100, 0, 28)
misce.Size = UDim2.new(0, 278, 0, 0)
misce.CanvasSize = UDim2.new(0, 0, 0, 0)
misce.ScrollBarThickness = 0

clicktp.Name = "clicktp"
clicktp.Parent = misce
clicktp.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
clicktp.BorderSizePixel = 0
clicktp.Position = UDim2.new(0, 4, 0, 4)
clicktp.Size = UDim2.new(0, 79, 0, 27)
clicktp.Font = Enum.Font.SourceSans
clicktp.Text = "Click TP"
clicktp.TextColor3 = Color3.fromRGB(255, 255, 255)
clicktp.TextSize = 13.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = clicktp

infy.Name = "infy"
infy.Parent = misce
infy.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infy.BorderSizePixel = 0
infy.Position = UDim2.new(0, 4, 0, 35)
infy.Size = UDim2.new(0, 79, 0, 27)
infy.Font = Enum.Font.SourceSans
infy.Text = "Infinite Yield"
infy.TextColor3 = Color3.fromRGB(255, 255, 255)
infy.TextSize = 13.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = infy

antimod.Name = "antimod"
antimod.Parent = misce
antimod.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
antimod.Position = UDim2.new(0, 4, 0, 159)
antimod.Size = UDim2.new(0, 270, 0, 22)
antimod.Font = Enum.Font.SourceSans
antimod.Text = "Anti-Moderators"
antimod.TextColor3 = Color3.fromRGB(255, 255, 255)
antimod.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = antimod

nrss.Name = "nrss"
nrss.Parent = misce
nrss.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
nrss.Position = UDim2.new(0, 87, 0, 4)
nrss.Size = UDim2.new(0, 79, 0, 27)
nrss.Font = Enum.Font.SourceSans
nrss.Text = "No Rain, Snow, Sand"
nrss.TextColor3 = Color3.fromRGB(255, 255, 255)
nrss.TextScaled = true
nrss.TextSize = 14.000
nrss.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = nrss

banjol.Name = "banjol"
banjol.Parent = misce
banjol.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
banjol.BorderSizePixel = 0
banjol.ClipsDescendants = true
banjol.Position = UDim2.new(0, 87, 0, 35)
banjol.Size = UDim2.new(0, 79, 0, 120)

amogus.Name = "amogus"
amogus.Parent = banjol
amogus.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
amogus.Position = UDim2.new(0, 3, 0, 3)
amogus.Size = UDim2.new(0, 73, 0, 22)
amogus.Font = Enum.Font.SourceSans
amogus.Text = "Amogus"
amogus.TextColor3 = Color3.fromRGB(255, 255, 255)
amogus.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = amogus

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = banjol

banjo.Name = "banjo"
banjo.Parent = misce
banjo.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
banjo.Position = UDim2.new(0, 4, 0, 66)
banjo.Size = UDim2.new(0, 79, 0, 27)
banjo.Font = Enum.Font.SourceSans
banjo.Text = "Banjo Player"
banjo.TextColor3 = Color3.fromRGB(255, 255, 255)
banjo.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = banjo

nightv.Name = "nightv"
nightv.Parent = misce
nightv.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
nightv.Position = UDim2.new(0, 4, 0, 97)
nightv.Size = UDim2.new(0, 79, 0, 27)
nightv.Font = Enum.Font.SourceSans
nightv.Text = "Night Vision"
nightv.TextColor3 = Color3.fromRGB(255, 255, 255)
nightv.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = nightv

ss.Name = "ss"
ss.Parent = misce
ss.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ss.Position = UDim2.new(0, 4, 0, 128)
ss.Size = UDim2.new(0, 79, 0, 27)
ss.Font = Enum.Font.SourceSans
ss.Text = "SimpleSpy"
ss.TextColor3 = Color3.fromRGB(255, 255, 255)
ss.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = ss

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
qfarm.Position = UDim2.new(0, 4, 0, 4)
qfarm.Size = UDim2.new(0, 87, 0, 24)
qfarm.Visible = false

ttl.Name = "ttl"
ttl.Parent = qfarm
ttl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl.BackgroundTransparency = 1.000
ttl.BorderSizePixel = 0
ttl.Position = UDim2.new(0.068965517, 0, 0, 0)
ttl.Size = UDim2.new(0, 40, 0, 24)
ttl.Font = Enum.Font.SourceSans
ttl.Text = "Q Farm"
ttl.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl.TextSize = 14.000

toggleq.Name = "toggleq"
toggleq.Parent = qfarm
toggleq.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
toggleq.BorderSizePixel = 0
toggleq.Position = UDim2.new(0, 65, 0, 4)
toggleq.Size = UDim2.new(0, 16, 0, 16)
toggleq.Font = Enum.Font.SourceSans
toggleq.Text = "N"
toggleq.TextColor3 = Color3.fromRGB(255, 0, 0)
toggleq.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 3)
UICorner_15.Parent = toggleq

UICorner_16.CornerRadius = UDim.new(0, 3)
UICorner_16.Parent = qfarm

bowfarm.Name = "bowfarm"
bowfarm.Parent = farming
bowfarm.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
bowfarm.BorderSizePixel = 0
bowfarm.Position = UDim2.new(0, 4, 0, 32)
bowfarm.Size = UDim2.new(0, 87, 0, 24)

ttl_2.Name = "ttl"
ttl_2.Parent = bowfarm
ttl_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_2.BackgroundTransparency = 1.000
ttl_2.BorderSizePixel = 0
ttl_2.Position = UDim2.new(0.137931034, 0, 0, 0)
ttl_2.Size = UDim2.new(0, 34, 0, 24)
ttl_2.Font = Enum.Font.SourceSans
ttl_2.Text = "Bow Farm"
ttl_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_2.TextSize = 14.000

togglebf.Name = "togglebf"
togglebf.Parent = bowfarm
togglebf.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
togglebf.BorderSizePixel = 0
togglebf.Position = UDim2.new(0, 65, 0, 4)
togglebf.Size = UDim2.new(0, 16, 0, 16)
togglebf.Font = Enum.Font.SourceSans
togglebf.Text = "N"
togglebf.TextColor3 = Color3.fromRGB(255, 0, 0)
togglebf.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 3)
UICorner_17.Parent = togglebf

UICorner_18.CornerRadius = UDim.new(0, 3)
UICorner_18.Parent = bowfarm

xlfarm.Name = "xlfarm"
xlfarm.Parent = farming
xlfarm.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
xlfarm.BorderSizePixel = 0
xlfarm.Position = UDim2.new(0, 4, 0, 60)
xlfarm.Size = UDim2.new(0, 87, 0, 24)

ttl_3.Name = "ttl"
ttl_3.Parent = xlfarm
ttl_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_3.BackgroundTransparency = 1.000
ttl_3.BorderSizePixel = 0
ttl_3.Position = UDim2.new(0.068965517, 0, 0, 0)
ttl_3.Size = UDim2.new(0, 40, 0, 24)
ttl_3.Font = Enum.Font.SourceSans
ttl_3.Text = "XL Farm"
ttl_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_3.TextSize = 14.000

togglexl.Name = "togglexl"
togglexl.Parent = xlfarm
togglexl.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
togglexl.BorderSizePixel = 0
togglexl.Position = UDim2.new(0, 65, 0, 4)
togglexl.Size = UDim2.new(0, 16, 0, 16)
togglexl.Font = Enum.Font.SourceSans
togglexl.Text = "N"
togglexl.TextColor3 = Color3.fromRGB(255, 0, 0)
togglexl.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 3)
UICorner_19.Parent = togglexl

UICorner_20.CornerRadius = UDim.new(0, 3)
UICorner_20.Parent = xlfarm

feats.Name = "feats"
feats.Parent = Main
feats.Active = true
feats.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
feats.BorderSizePixel = 0
feats.Position = UDim2.new(0, 100, 0, 28)
feats.Size = UDim2.new(0, 278, 0, 0)
feats.CanvasSize = UDim2.new(0, 0, 0, 0)
feats.ScrollBarThickness = 0

t2.Name = "t2"
t2.Parent = feats
t2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t2.BackgroundTransparency = 1.000
t2.Position = UDim2.new(0, 6, 0, 9)
t2.Size = UDim2.new(0, 39, 0, 21)
t2.Font = Enum.Font.SourceSans
t2.Text = "Jesus"
t2.TextColor3 = Color3.fromRGB(255, 255, 255)
t2.TextSize = 14.000

animp.Name = "animp"
animp.Parent = feats
animp.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
animp.BorderSizePixel = 0
animp.Position = UDim2.new(0, 195, 0, 66)
animp.Size = UDim2.new(0, 79, 0, 27)
animp.Font = Enum.Font.SourceSans
animp.Text = "All Anim Packs"
animp.TextColor3 = Color3.fromRGB(255, 255, 255)
animp.TextSize = 13.000

UICorner_21.CornerRadius = UDim.new(0, 3)
UICorner_21.Parent = animp

noclog.Name = "noclog"
noclog.Parent = feats
noclog.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
noclog.BorderSizePixel = 0
noclog.Position = UDim2.new(0, 195, 0, 97)
noclog.Size = UDim2.new(0, 79, 0, 27)
noclog.Font = Enum.Font.SourceSans
noclog.Text = "No CLog"
noclog.TextColor3 = Color3.fromRGB(255, 255, 255)
noclog.TextSize = 13.000

UICorner_22.CornerRadius = UDim.new(0, 3)
UICorner_22.Parent = noclog

infstam.Name = "infstam"
infstam.Parent = feats
infstam.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infstam.BorderSizePixel = 0
infstam.Position = UDim2.new(0, 195, 0, 4)
infstam.Size = UDim2.new(0, 79, 0, 27)
infstam.Visible = false
infstam.Font = Enum.Font.SourceSans
infstam.Text = "Inf Stam"
infstam.TextColor3 = Color3.fromRGB(255, 255, 255)
infstam.TextSize = 13.000

UICorner_23.CornerRadius = UDim.new(0, 3)
UICorner_23.Parent = infstam

infme.Name = "infme"
infme.Parent = feats
infme.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infme.BorderSizePixel = 0
infme.Position = UDim2.new(0, 195, 0, 35)
infme.Size = UDim2.new(0, 79, 0, 27)
infme.Visible = false
infme.Font = Enum.Font.SourceSans
infme.Text = "Infinite Energy"
infme.TextColor3 = Color3.fromRGB(255, 255, 255)
infme.TextSize = 13.000

UICorner_24.CornerRadius = UDim.new(0, 3)
UICorner_24.Parent = infme

infair.Name = "infair"
infair.Parent = feats
infair.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infair.BorderSizePixel = 0
infair.Position = UDim2.new(0, 195, 0, 35)
infair.Size = UDim2.new(0, 79, 0, 27)
infair.Visible = false
infair.Font = Enum.Font.SourceSans
infair.Text = "Inf Air"
infair.TextColor3 = Color3.fromRGB(255, 255, 255)
infair.TextSize = 13.000

UICorner_25.CornerRadius = UDim.new(0, 3)
UICorner_25.Parent = infair

jesus.Name = "jesus"
jesus.Parent = feats
jesus.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
jesus.BorderSizePixel = 0
jesus.Position = UDim2.new(0, 4, 0, 4)
jesus.Size = UDim2.new(0, 80, 0, 27)

ttl_4.Name = "ttl"
ttl_4.Parent = jesus
ttl_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_4.BackgroundTransparency = 1.000
ttl_4.BorderSizePixel = 0
ttl_4.Position = UDim2.new(0.0689651519, 0, 0, 0)
ttl_4.Size = UDim2.new(0, 28, 0, 27)
ttl_4.Font = Enum.Font.SourceSans
ttl_4.Text = "Jesus"
ttl_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_4.TextSize = 14.000

togglej.Name = "togglej"
togglej.Parent = jesus
togglej.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
togglej.BorderSizePixel = 0
togglej.Position = UDim2.new(0, 58, 0, 5)
togglej.Size = UDim2.new(0, 18, 0, 18)
togglej.Font = Enum.Font.SourceSans
togglej.Text = "N"
togglej.TextColor3 = Color3.fromRGB(255, 0, 0)
togglej.TextSize = 14.000

UICorner_26.CornerRadius = UDim.new(0, 3)
UICorner_26.Parent = togglej

UICorner_27.CornerRadius = UDim.new(0, 3)
UICorner_27.Parent = jesus

chestesp.Name = "chestesp"
chestesp.Parent = feats
chestesp.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
chestesp.BorderSizePixel = 0
chestesp.Position = UDim2.new(0, 4, 0, 35)
chestesp.Size = UDim2.new(0, 80, 0, 27)

ttl_5.Name = "ttl"
ttl_5.Parent = chestesp
ttl_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_5.BackgroundTransparency = 1.000
ttl_5.BorderSizePixel = 0
ttl_5.Position = UDim2.new(0, 8, 0, 0)
ttl_5.Size = UDim2.new(0, 42, 0, 27)
ttl_5.Font = Enum.Font.SourceSans
ttl_5.Text = "Chest ESP"
ttl_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_5.TextSize = 14.000

togglece.Name = "togglece"
togglece.Parent = chestesp
togglece.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
togglece.BorderSizePixel = 0
togglece.Position = UDim2.new(0, 58, 0, 5)
togglece.Size = UDim2.new(0, 18, 0, 18)
togglece.Font = Enum.Font.SourceSans
togglece.Text = "N"
togglece.TextColor3 = Color3.fromRGB(255, 0, 0)
togglece.TextSize = 14.000

UICorner_28.CornerRadius = UDim.new(0, 3)
UICorner_28.Parent = togglece

UICorner_29.CornerRadius = UDim.new(0, 3)
UICorner_29.Parent = chestesp

ncddm.Name = "ncddm"
ncddm.Parent = feats
ncddm.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ncddm.BorderSizePixel = 0
ncddm.ClipsDescendants = true
ncddm.Position = UDim2.new(0, 88, 0, 4)
ncddm.Size = UDim2.new(0, 103, 0, 177)

UICorner_30.CornerRadius = UDim.new(0, 3)
UICorner_30.Parent = ncddm

radiusncd.Name = "radiusncd"
radiusncd.Parent = ncddm
radiusncd.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
radiusncd.Position = UDim2.new(0, 3, 0, 3)
radiusncd.Size = UDim2.new(0, 97, 0, 27)
radiusncd.Font = Enum.Font.SourceSans
radiusncd.Text = "Radius R No CD"
radiusncd.TextColor3 = Color3.fromRGB(255, 255, 255)
radiusncd.TextSize = 14.000

UICorner_31.CornerRadius = UDim.new(0, 3)
UICorner_31.Parent = radiusncd

ttl_6.Name = "ttl"
ttl_6.Parent = ncddm
ttl_6.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ttl_6.Position = UDim2.new(0, 3, 0, 33)
ttl_6.Size = UDim2.new(0, 63, 0, 27)
ttl_6.Font = Enum.Font.SourceSans
ttl_6.Text = "IF Charger"
ttl_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_6.TextSize = 14.000

UICorner_32.CornerRadius = UDim.new(0, 3)
UICorner_32.Parent = ttl_6

impactc.Name = "impactc"
impactc.Parent = ncddm
impactc.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
impactc.Position = UDim2.new(0, 69, 0, 33)
impactc.Size = UDim2.new(0, 30, 0, 27)
impactc.Font = Enum.Font.SourceSans
impactc.Text = "N"
impactc.TextColor3 = Color3.fromRGB(255, 0, 0)
impactc.TextSize = 14.000

UICorner_33.CornerRadius = UDim.new(0, 3)
UICorner_33.Parent = impactc

rmwcds.Name = "rmwcds"
rmwcds.Parent = ncddm
rmwcds.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
rmwcds.Position = UDim2.new(0, 3, 0, 63)
rmwcds.Size = UDim2.new(0, 97, 0, 27)
rmwcds.Font = Enum.Font.SourceSans
rmwcds.Text = "Remove Wep CDs"
rmwcds.TextColor3 = Color3.fromRGB(255, 255, 255)
rmwcds.TextSize = 14.000

UICorner_34.CornerRadius = UDim.new(0, 3)
UICorner_34.Parent = rmwcds

ofeats.Name = "ofeats"
ofeats.Parent = feats
ofeats.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
ofeats.BorderSizePixel = 0
ofeats.Position = UDim2.new(0, 4, 0, 66)
ofeats.Size = UDim2.new(0, 80, 0, 27)
ofeats.Font = Enum.Font.SourceSans
ofeats.Text = "Other Features"
ofeats.TextColor3 = Color3.fromRGB(255, 255, 255)
ofeats.TextSize = 13.000

UICorner_35.CornerRadius = UDim.new(0, 3)
UICorner_35.Parent = ofeats

infstam_2.Name = "infstam"
infstam_2.Parent = feats
infstam_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infstam_2.BorderSizePixel = 0
infstam_2.Position = UDim2.new(0, 195, 0, 4)
infstam_2.Size = UDim2.new(0, 79, 0, 27)

ttl_7.Name = "ttl"
ttl_7.Parent = infstam_2
ttl_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_7.BackgroundTransparency = 1.000
ttl_7.BorderSizePixel = 0
ttl_7.Position = UDim2.new(0.0689650923, 0, 0, 0)
ttl_7.Size = UDim2.new(0, 43, 0, 27)
ttl_7.Font = Enum.Font.SourceSans
ttl_7.Text = "Inf Stam"
ttl_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_7.TextSize = 14.000

toggleis.Name = "toggleis"
toggleis.Parent = infstam_2
toggleis.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
toggleis.BorderSizePixel = 0
toggleis.Position = UDim2.new(0, 58, 0, 5)
toggleis.Size = UDim2.new(0, 18, 0, 18)
toggleis.Font = Enum.Font.SourceSans
toggleis.Text = "N"
toggleis.TextColor3 = Color3.fromRGB(255, 0, 0)
toggleis.TextSize = 14.000

UICorner_36.CornerRadius = UDim.new(0, 3)
UICorner_36.Parent = toggleis

UICorner_37.CornerRadius = UDim.new(0, 3)
UICorner_37.Parent = infstam_2

infair_2.Name = "infair"
infair_2.Parent = feats
infair_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
infair_2.BorderSizePixel = 0
infair_2.Position = UDim2.new(0, 195, 0, 35)
infair_2.Size = UDim2.new(0, 79, 0, 27)

ttl_8.Name = "ttl"
ttl_8.Parent = infair_2
ttl_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_8.BackgroundTransparency = 1.000
ttl_8.BorderSizePixel = 0
ttl_8.Position = UDim2.new(0.0689650923, 0, 0, 0)
ttl_8.Size = UDim2.new(0, 36, 0, 27)
ttl_8.Font = Enum.Font.SourceSans
ttl_8.Text = "Inf Air"
ttl_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_8.TextSize = 14.000

toggleia.Name = "toggleia"
toggleia.Parent = infair_2
toggleia.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
toggleia.BorderSizePixel = 0
toggleia.Position = UDim2.new(0, 58, 0, 5)
toggleia.Size = UDim2.new(0, 18, 0, 18)
toggleia.Font = Enum.Font.SourceSans
toggleia.Text = "N"
toggleia.TextColor3 = Color3.fromRGB(255, 0, 0)
toggleia.TextSize = 14.000

UICorner_38.CornerRadius = UDim.new(0, 3)
UICorner_38.Parent = toggleia

UICorner_39.CornerRadius = UDim.new(0, 3)
UICorner_39.Parent = infair_2

tps1.Name = "tps1"
tps1.Parent = Main
tps1.Active = true
tps1.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
tps1.BorderSizePixel = 0
tps1.Position = UDim2.new(0, 100, 0, 28)
tps1.Size = UDim2.new(0, 278, 0, 0)
tps1.ScrollBarThickness = 0

soon.Name = "soon"
soon.Parent = tps1
soon.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
soon.BorderSizePixel = 0
soon.Position = UDim2.new(0, 4, 0, 27)
soon.Size = UDim2.new(0, 71, 0, 27)
soon.Font = Enum.Font.SourceSans
soon.Text = "Soon!"
soon.TextColor3 = Color3.fromRGB(255, 255, 255)
soon.TextSize = 13.000

UICorner_40.CornerRadius = UDim.new(0, 3)
UICorner_40.Parent = soon

soon_2.Name = "soon"
soon_2.Parent = tps1
soon_2.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
soon_2.BorderSizePixel = 0
soon_2.Position = UDim2.new(0, 4, 0, 58)
soon_2.Size = UDim2.new(0, 71, 0, 27)
soon_2.Font = Enum.Font.SourceSans
soon_2.Text = "Soon!"
soon_2.TextColor3 = Color3.fromRGB(255, 255, 255)
soon_2.TextSize = 13.000

UICorner_41.CornerRadius = UDim.new(0, 3)
UICorner_41.Parent = soon_2

soon_3.Name = "soon"
soon_3.Parent = tps1
soon_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
soon_3.BorderSizePixel = 0
soon_3.Position = UDim2.new(0, 4, 0, 89)
soon_3.Size = UDim2.new(0, 71, 0, 27)
soon_3.Font = Enum.Font.SourceSans
soon_3.Text = "Soon!"
soon_3.TextColor3 = Color3.fromRGB(255, 255, 255)
soon_3.TextSize = 13.000

UICorner_42.CornerRadius = UDim.new(0, 3)
UICorner_42.Parent = soon_3

soon_4.Name = "soon"
soon_4.Parent = tps1
soon_4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
soon_4.BorderSizePixel = 0
soon_4.Position = UDim2.new(0, 4, 0, 120)
soon_4.Size = UDim2.new(0, 71, 0, 27)
soon_4.Font = Enum.Font.SourceSans
soon_4.Text = "Soon!"
soon_4.TextColor3 = Color3.fromRGB(255, 255, 255)
soon_4.TextSize = 13.000

UICorner_43.CornerRadius = UDim.new(0, 3)
UICorner_43.Parent = soon_4

ttl_9.Name = "ttl"
ttl_9.Parent = tps1
ttl_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ttl_9.BackgroundTransparency = 1.000
ttl_9.Size = UDim2.new(0, 278, 0, 21)
ttl_9.Font = Enum.Font.SourceSans
ttl_9.Text = "             Islands                Cap-able islands                        Seas"
ttl_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ttl_9.TextSize = 14.000
ttl_9.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = tps1
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0, 21)
Frame_2.Size = UDim2.new(0, 278, 0, 1)

UICorner_44.CornerRadius = UDim.new(0, 5)
UICorner_44.Parent = Frame

-- Scripts:

local function ERJF_fake_script() -- Frame.Dragify 
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
coroutine.wrap(ERJF_fake_script)()
local function HLLTH_fake_script() -- close.LocalScript 
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
	local gui = main.Parent.Parent
	
	but.MouseButton1Click:Connect(function()
		circle.Visible = true
		wait(0.3)
		main:TweenSize(uion2, "InOut", "Sine", 0.1, true)
		wait(0.15)
		main:TweenSize(uioff, "InOut", "Sine", 0.1, true)
		wait(0.3)
		if main.Size == uioff then
			circle:TweenSize(off, "InOut", "Sine", 1, true)
			wait(1.15)
			gui:Destroy()
		end
	end)
end
coroutine.wrap(HLLTH_fake_script)()
local function VZQU_fake_script() -- farm.LocalScript 
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
coroutine.wrap(VZQU_fake_script)()
local function PZDNBM_fake_script() -- misc.LocalScript 
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
coroutine.wrap(PZDNBM_fake_script)()
local function KQYZ_fake_script() -- feat.LocalScript 
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
coroutine.wrap(KQYZ_fake_script)()
local function LYAN_fake_script() -- teleports.LocalScript 
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
coroutine.wrap(LYAN_fake_script)()
local function AQCZLY_fake_script() -- clicktp.LocalScript 
	local script = Instance.new('LocalScript', clicktp)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
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
	end)
end
coroutine.wrap(AQCZLY_fake_script)()
local function KUMCE_fake_script() -- infy.LocalScript 
	local script = Instance.new('LocalScript', infy)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))();
		end)
	end)
end
coroutine.wrap(KUMCE_fake_script)()
local function SZREC_fake_script() -- antimod.LocalScript 
	local script = Instance.new('LocalScript', antimod)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			local admins = {
				"Zenkinox",
				"IQZAMI",
				"Vlazes",
				"waldi2011",
				"Zarothh",
				"starthrill",
				"agentkillerdragon",
				"BlueGMS",
				"Ultileon",
				"Sh_ftyy",
				"SpaceDagger",
				"FlameEmber06",
				"SkySickz",
				"6funyer9",
				"IcedOvEmber"
			}
			game.Players.PlayerAdded:Connect(function(player)
				if table.find(admins, player.Name) then
					game.Players.LocalPlayer:Kick("Moderator joined, you've been saved by CryoHub™")
				end
			end)
		end)
		
		game.StarterGui:SetCore("SendNotification", {
			Title = "CryoHub™";
			Text = "You will be kicked if a moderator joins.";
			Icon = "rbxassetid://7166475075";
			Duration = 5;
		})
	end)
	
	--Rainbow text script
	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.TextColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(SZREC_fake_script)()
local function TTPMF_fake_script() -- banjo.LocalScript 
	local script = Instance.new('LocalScript', banjo)

	local but = script.Parent
	local list = script.Parent.Parent.banjol
	local liston = UDim2.new(0, 79, 0, 120)
	local listoff = UDim2.new(0, 79, 0, 0)
	
	list.Size = listoff
	
	but.MouseButton1Click:Connect(function()
		if list.Size == listoff then
			list:TweenSize(liston, "InOut", "Sine", 0.15, true)
		else 
			list:TweenSize(listoff, "InOut", "Sine", 0.15, true)
		end
	end)
end
coroutine.wrap(TTPMF_fake_script)()
local function WVGZK_fake_script() -- nightv.LocalScript 
	local script = Instance.new('LocalScript', nightv)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(
			function()
				for i, v in pairs(game.Lighting:GetChildren()) do
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
				game.Lighting.Changed:Connect(
					function()
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
					end
				)
				game.Lighting.DescendantAdded:Connect(
					function(obj)
						if
							obj:IsA("ColorCorrectionEffect") or obj:IsA("Sky") or obj:IsA("BlurEffect") or
								obj:IsA("BloomEffect") or
								obj:IsA("SunRaysEffect")
						then
							obj:Destroy()
						end
					end
				)
			end
		)
		
		local data = {
			["content"] = "",
			["embeds"] = {
				{
					["title"] = "`Feature`",
					["description"] = "``"..game.Players.LocalPlayer.Name.."`` enabled Night Vision.",
					["type"] = "rich",
					["color"] = tonumber(0x7269da)
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
coroutine.wrap(WVGZK_fake_script)()
local function VJHT_fake_script() -- ss.LocalScript 
	local script = Instance.new('LocalScript', ss)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/AigonV/Relentless/master/SimpleSpy.lua'),true))()
		end)
	end)
end
coroutine.wrap(VJHT_fake_script)()
local function WTRWGUW_fake_script() -- toggleq.LocalScript 
	local script = Instance.new('LocalScript', toggleq)

	local looper = false
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		if looper then 
			looper = false
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Q Farm Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		else
			looper = true 
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Q Farm Enabled; Make sure you have your 1st, 2nd or 3rd magic equipped.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		end
	end)
	
	while true do 
		wait()
		if looper then 
			pcall(function()
				local plr = game:GetService("Players").LocalPlayer
				local magic = plr.bin.Magic
				local magic2 = plr.bin.Magic2
				local magic3 = plr.bin.Magic3
				
				repeat
					wait(0.2)
					local args = {
						[1] = 1
					}
	
					game:GetService("Players").LocalPlayer.Character[""..magic.Value.."" or ""..magic2.Value.."" or ""..magic3.Value..""].LocalScript.Lightning:FireServer(unpack(args))
	
					local args = {
						[1] = 2,
						[2] = Vector3.new(-2366.2358398438, 517.62854003906, 1838.7668457031),
					}
	
					game:GetService("Players").LocalPlayer.Character[""..magic.Value.."" or ""..magic2.Value.."" or ""..magic3.Value..""].LocalScript.Lightning:FireServer(unpack(args))
	
				until plr.bin.MagicEnergy.Value <= 100
				
				repeat
					wait(0.2)
					local args = {
					[1] = 1
					}
	
					game:GetService("Players").LocalPlayer.Character[""..magic.Value.."" or ""..magic2.Value.."" or ""..magic3.Value..""].LocalScript.Lightning:FireServer(unpack(args))
	
					local args = {
						[1] = 2,
						[2] = Vector3.new(-2366.2358398438, 517.62854003906, 1838.7668457031),
					}
	
					game:GetService("Players").LocalPlayer.Character[""..magic.Value.."" or ""..magic2.Value.."" or ""..magic3.Value..""].LocalScript.Lightning:FireServer(unpack(args))
					
				until plr.bin.MagicEnergy.Value <= 100
				
				repeat
					wait(0.1)
					local args = {
						[1] = "Charge"
					}
	
					game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
	
				until plr.bin.MagicEnergy.Value >= plr.bin.MagicPower.Value*5+25
				
				local args = {
					[1] = "ChargeEnd"
				}
	
				game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
			end)
		end
	end
end
coroutine.wrap(WTRWGUW_fake_script)()
local function XQNLND_fake_script() -- togglebf.LocalScript 
	local script = Instance.new('LocalScript', togglebf)

	local looper = false
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		if looper then 
			looper = false
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "BowFarm Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
			local args = {
				[1] = "ChargeEnd"
			}
	
			game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
		else
			looper = true 
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "BowFarm Enabled; Make sure Magic Bow is equiped.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		end
	end)
	
	while true do 
		wait()
		if looper then 
			pcall(function()
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(1)
				local args = {
					[1] = "Charge"
				}
	
				game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
	
				wait(4)
	
				local args = {
					[1] = "ChargeEnd"
				}
	
				game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
			end)
		end
	end
end
coroutine.wrap(XQNLND_fake_script)()
local function YWOEC_fake_script() -- togglexl.LocalScript 
	local script = Instance.new('LocalScript', togglexl)

	local looper = false
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		if looper then 
			looper = false
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "BowFarm Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
			local args = {
				[1] = "ChargeEnd"
			}
	
			game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
		else
			looper = true 
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "BowFarm Enabled; Make sure Magic Bow is equiped.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		end
	end)
	
	while true do 
		wait()
		if looper then 
			pcall(function()
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(0.3)
				local args = {
					[1] = 1,
					[2] = Vector3.new(-5853.9399414063, 453.91024780273, 7526.451171875)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magic Bow").LocalScript:FindFirstChild("Magic Bow"):FireServer(unpack(args))
				wait(1)
				local args = {
					[1] = "Charge"
				}
	
				game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
	
				wait(4)
	
				local args = {
					[1] = "ChargeEnd"
				}
	
				game:GetService("ReplicatedStorage").Remotes.Charge:FireServer(unpack(args))
			end)
		end
	end
end
coroutine.wrap(YWOEC_fake_script)()
local function BHAVGJ_fake_script() -- animp.LocalScript 
	local script = Instance.new('LocalScript', animp)

	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Unlocked all animation packs.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
			
			local plr = game:GetService("Players").LocalPlayer
			plr.bin.HasSorcererPack.Value = true
			plr.bin.HasAthleticPack.Value = true
			plr.bin.HasCowardPack.Value = true
			plr.bin.HasBossPack.Value = true
			plr.bin.HasMoonwalkPack.Value = true
		end)
	end)
end
coroutine.wrap(BHAVGJ_fake_script)()
local function JRWPG_fake_script() -- noclog.LocalScript 
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
coroutine.wrap(JRWPG_fake_script)()
local function MSIOABS_fake_script() -- infstam.LocalScript 
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
coroutine.wrap(MSIOABS_fake_script)()
local function ZAIDZW_fake_script() -- infme.LocalScript 
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
coroutine.wrap(ZAIDZW_fake_script)()
local function BLBRYEZ_fake_script() -- infair.LocalScript 
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
coroutine.wrap(BLBRYEZ_fake_script)()
local function MGFH_fake_script() -- togglej.LocalScript 
	local script = Instance.new('LocalScript', togglej)

	local activator = false
	local but = script.Parent
	
	
	but.MouseButton1Click:Connect(function()
		if activator then 
			activator = false
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Jesus is Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
	
			pcall(function()
				workspace.Env.Ocean.CanCollide = false
				workspace.Env.Ocean.Size = Vector3.new(2000, 1, 2000)
				workspace.Env.Ocean.Mesh.Scale = Vector3.new(1, 1, 1)
	
				game:GetService("RunService").RenderStepped:Connect(function()
					workspace.Env.Ocean.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 430, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)
				end)
			end)
		else
			activator = true 
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Jesus is Enabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
	
			pcall(function()
				workspace.Env.Ocean.CanCollide = true
				workspace.Env.Ocean.Size = Vector3.new(2000, 1, 2000)
				workspace.Env.Ocean.Mesh.Scale = Vector3.new(1, 1, 1)
	
				game:GetService("RunService").RenderStepped:Connect(function()
					workspace.Env.Ocean.Position = Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X, 430, game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)
				end)
			end)
		end
	end)
end
coroutine.wrap(MGFH_fake_script)()
local function VZRHEWM_fake_script() -- togglece.LocalScript 
	local script = Instance.new('LocalScript', togglece)

	local activator = false
	local but = script.Parent
	local parent = game:GetService("Workspace")
	
	
	but.MouseButton1Click:Connect(function()
		if activator then 
			activator = false
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Chest ESP is Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
	
			pcall(function()
				for i, v in pairs(game.Workspace:GetChildren()) do
					if v:IsA("Folder") then
						for i, s in pairs(v:GetChildren()) do
							if s.Name == "Chest" then
								local espbox = s:FindFirstChild("BoxHandleAdornment")
								espbox:Destroy()
							end
						end
					end
				end
			end)
		else
			activator = true 
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Chest ESP is Enabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
	
			pcall(function()
				for i, v in pairs(game.Workspace:GetChildren()) do
					if v:IsA("Folder") then
						for i, s in pairs(v:GetChildren()) do
							if s.Name == "Chest" then
								local esp = Instance.new("BoxHandleAdornment")
								esp.Transparency = .5
								esp.Parent = s
								esp.Adornee = s
								esp.Color3 = Color3.fromRGB(0, 255, 0)
								esp.Size = s.Size
								esp.ZIndex = 0
								esp.Visible = true
								esp.AlwaysOnTop = true
							end
						end
					end
				end
			end)
		end
	end)
end
coroutine.wrap(VZRHEWM_fake_script)()
local function PSDQHMI_fake_script() -- radiusncd.LocalScript 
	local script = Instance.new('LocalScript', radiusncd)

	--made by aigon no skidding pls
	local hotkey = Enum.KeyCode.V
	local uis = game:GetService("UserInputService")
	local but = script.Parent
	local open = false
	
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			pcall(function()
				local args = {
					[1] = "RKeyDown"
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Radius Fist").LocalScript.Combat:FireServer(unpack(args))
			end)
		end)
	end)
end
coroutine.wrap(PSDQHMI_fake_script)()
local function PHHEA_fake_script() -- impactc.LocalScript 
	local script = Instance.new('LocalScript', impactc)

	local looper = false
	local but = script.Parent
	
	
	but.MouseButton1Click:Connect(function()
		if looper then 
			looper = false
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Impact Charger Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		else
			looper = true 
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Impact Charger Enabled; Make sure Impact Fist is equiped.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		end
	end)
	
	while true do 
		wait()
		if looper then 
			pcall(function()
				local args = {
					[1] = "Punch",
					[2] = Vector3.new(-7527.97265625, 474.71673583984, -1414.8304443359)
				}
	
				game:GetService("Players").LocalPlayer.Character:FindFirstChild("Impact Fist").LocalScript.Combat:FireServer(unpack(args))
			end)
		end
	end
end
coroutine.wrap(PHHEA_fake_script)()
local function LBSO_fake_script() -- rmwcds.LocalScript 
	local script = Instance.new('LocalScript', rmwcds)

	local plr = game.Players.LocalPlayer
	local bin = plr.bin
	local m1 = bin.LastWeapon1
	local m2 = bin.LastWeapon2
	local m3 = bin.LastWeapon3
	local w1 = script.Parent:WaitForChild("MW1")
	local w2 = script.Parent:WaitForChild("MW2")
	local w3 = script.Parent:WaitForChild("MW3")
	local but = script.Parent
	
	w1.Value = m1.Value
	w2.Value = m2.Value
	w3.Value = m3.Value
	
	but.MouseButton1Click:Connect(function()
		pcall(function()
			pcall(function()
				local args = {
					[1] = ""..w1.Value.."",
					[2] = false,
					[3] = 1
				}
	
				game:GetService("ReplicatedStorage").Remotes.EquipWeapon:FireServer(unpack(args))
	
				local args = {
					[1] = ""..w2.Value.."",
					[2] = false,
					[3] = 2
				}
	
				game:GetService("ReplicatedStorage").Remotes.EquipWeapon:FireServer(unpack(args))
	
				local args = {
					[1] = ""..w3.Value.."",
					[2] = false,
					[3] = 3
				}
	
				game:GetService("ReplicatedStorage").Remotes.EquipWeapon:FireServer(unpack(args))
	
				local args = {
					[1] = game:GetService("Players").LocalPlayer
				}
	
				game:GetService("ReplicatedStorage").Remotes.GetArmors:InvokeServer(unpack(args))
	
	
				wait(0.1)
	
				local args = {
					[1] = ""..w1.Value.."",
					[2] = true,
					[3] = 1
				}
	
				game:GetService("ReplicatedStorage").Remotes.EquipWeapon:FireServer(unpack(args))
	
				local args = {
					[1] = ""..w2.Value.."",
					[2] = true,
					[3] = 2
				}
	
				game:GetService("ReplicatedStorage").Remotes.EquipWeapon:FireServer(unpack(args))
	
				local args = {
					[1] = ""..w3.Value.."",
					[2] = true,
					[3] = 3
				}
	
				game:GetService("ReplicatedStorage").Remotes.EquipWeapon:FireServer(unpack(args))
			end)
		end)
	end)
end
coroutine.wrap(LBSO_fake_script)()
local function COFEAK_fake_script() -- rmwcds.instance 
	local script = Instance.new('LocalScript', rmwcds)

	local m1 = Instance.new("StringValue")
	local m2 = Instance.new("StringValue")
	local m3 = Instance.new("StringValue")
	
	m1.Name = "MW1"
	m2.Name = "MW2"
	m3.Name = "MW3"
	
	m1.Parent = script.Parent
	m2.Parent = script.Parent
	m3.Parent = script.Parent
end
coroutine.wrap(COFEAK_fake_script)()
local function RDOB_fake_script() -- ofeats.LocalScript 
	local script = Instance.new('LocalScript', ofeats)

	local but = script.Parent
	local list = script.Parent.Parent.ncddm
	local liston = UDim2.new(0, 103, 0, 177)
	local listoff = UDim2.new(0, 103, 0, 0)
	
	list.Size = listoff
	
	but.MouseButton1Click:Connect(function()
		if list.Size == listoff then
			list:TweenSize(liston, "InOut", "Sine", 0.15, true)
		else
			list:TweenSize(listoff, "InOut", "Sine", 0.15, true)
		end
	end)
	
	--Rainbow text script
	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
		text.TextColor3 = Color3.new(k/255,0/255,0/255)
		k = k + add
		wait()
	end
	while true do
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,k/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255,k/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(k/255,0/255,255/255)
			k = k + add
			wait()
		end
		k = 1
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
			k = k + add
			wait()
		end
		while k <= 255 do
			text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
			k = k + add
			wait()
		end
	end
end
coroutine.wrap(RDOB_fake_script)()
local function XRTIYRA_fake_script() -- toggleis.LocalScript 
	local script = Instance.new('LocalScript', toggleis)

	local looper = false
	local but = script.Parent
	
	but.MouseButton1Click:Connect(function()
		if looper then 
			looper = false
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Infinite Stamina Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		else
			looper = true 
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Infinite Stamina Enabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		end
	end)
	
	while true do 
		wait()
		if looper then 
			pcall(function()
				local plr = game:GetService("Players").LocalPlayer
				plr.bin.Stamina.Value = math.huge
			end)
		end
	end
end
coroutine.wrap(XRTIYRA_fake_script)()
local function XQOQBNW_fake_script() -- toggleia.LocalScript 
	local script = Instance.new('LocalScript', toggleia)

	local looper = false
	local but = script.Parent
	
	
	
	but.MouseButton1Click:Connect(function()
		if looper then 
			looper = false
			but.Text = "N"
			but.TextColor3 = Color3.fromRGB(255, 0, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Infinite Air Disabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		else
			looper = true 
			but.Text = "Y"
			but.TextColor3 = Color3.fromRGB(0, 255, 0)
			game.StarterGui:SetCore("SendNotification", {
				Title = "CryoHub™";
				Text = "Infinite Air Enabled.";
				Icon = "rbxassetid://7166475075";
				Duration = 5;
			})
		end
	end)
	
	while true do 
		wait()
		if looper then 
			pcall(function()
				local plr = game:GetService("Players").LocalPlayer
				plr.bin.Air.Value = math.huge
			end)
		end
	end
end
coroutine.wrap(XQOQBNW_fake_script)()
local function SSPDVXJ_fake_script() -- CryoHub.toggle 
	local script = Instance.new('LocalScript', CryoHub)

	--made by aigon no skidding pls
	
	local main = script.Parent.Frame.Main
	local circle = script.Parent.Frame.Circle
	local uion = UDim2.new(0, 384, 0, 220)
	local uion2 = UDim2.new(0, 384, 0, 21)
	local uioff = UDim2.new(0, 0, 0, 21)
	local on = UDim2.new(0, 500, 0, 500)
	local hotkey = Enum.KeyCode.M
	local uis = game:GetService("UserInputService")
	local open = false
	
	main.Size = uioff
	
	uis.InputBegan:Connect(function(cuck, ok)
		if cuck.KeyCode == hotkey and circle.Size == on then
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
	end)
end
coroutine.wrap(SSPDVXJ_fake_script)()
local function TDZXV_fake_script() -- CryoHub.intro 
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
	wait(0.2)
	if circle.Visible == false then
		game.StarterGui:SetCore("SendNotification", {
			Title = "CryoHub";
			Text = "Press M to toggle GUI.";
			Icon = "rbxassetid://7166475075"; 
			Duration = 5;
		})
	end
end
coroutine.wrap(TDZXV_fake_script)()
local function YHOOLBL_fake_script() -- CryoHub.execlogs 
	local script = Instance.new('Script', CryoHub)

	local http_request = syn.request;
	local url = "https://discord.com/api/webhooks/882214514580402177/w_BWpehPzvisxzpTVycaZM5fuMLm_RIYSWevdXq2zM3lG4acqho8c1fJqyExajOuIEmc"
	local data = {
		["content"] = "``Script Executed``",
		["embeds"] = {
			{
				["title"] = "Whitelisted",
				["description"] = "Username: " .. game.Players.LocalPlayer.Name..", User ID: "..game.Players.LocalPlayer.UserId,
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
				["image"] = {
					["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
						tostring(game:GetService("Players").LocalPlayer.Name)
				}
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
end
coroutine.wrap(YHOOLBL_fake_script)()
