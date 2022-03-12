-- made by grvzzly
local distanceArk = 1750
local distanceAG = 1885
local distanceTh = 2390
local distanceBor = 2470
local kraken = game.Workspace.Enemies:WaitForChild("Kraken")
local bor = game.Workspace.Map.Islands.BorealisShipwreck.TP
local theos = game.Workspace.Map.Islands.WildernessIsland25.TP
local ag = game.Workspace.Map.Islands.FreedomLookout.TP
local ark = game.Workspace.Map.Islands.ArkIsland.TP
local CoreGui = game:GetService("StarterGui")

if kraken.Name == "Kraken" and (kraken.HumanoidRootPart.Position - ark.Position).magnitude <= distanceArk then
	CoreGui:SetCore("SendNotification", {
		Title = "Notification!";
		Text = kraken.Name.." spotted near Ark Island";
		Duration = math.huge;
		Button1 = "Noted!";
	})
elseif kraken.Name == "Kraken" and (kraken.HumanoidRootPart.Position - bor.Position).magnitude <= distanceBor then
	CoreGui:SetCore("SendNotification", {
		Title = "Notification!";
		Text = kraken.Name.." spotted near The Borealis.";
		Duration = math.huge;
		Button1 = "Noted!";
	})
elseif kraken.Name == "Kraken" and (kraken.HumanoidRootPart.Position - theos.Position).magnitude <= distanceTh then
	CoreGui:SetCore("SendNotification", {
		Title = "Notification!";
		Text = kraken.Name.." spotted near Theos' Arena.";
		Duration = math.huge;
		Button1 = "Noted!";
	})
elseif kraken.Name == "Kraken" and (kraken.HumanoidRootPart.Position - ag.Position).magnitude <= distanceAG then
	CoreGui:SetCore("SendNotification", {
		Title = "Notification!";
		Text = kraken.Name.." spotted near AG Base.";
		Duration = math.huge;
		Button1 = "Noted!";
	})
else
	CoreGui:SetCore("SendNotification", {
		Title = "Notification!";
		Text = "The Kraken has not spawned yet.";
		Duration = math.huge;
		Button1 = "Noted!";
	})
end

game.Workspace.Enemies.ChildAdded:Connect(function(child)
	wait(1)
	if child.Name == "Kraken" and (child.HumanoidRootPart.Position - ark.Position).magnitude <= distanceArk then
		CoreGui:SetCore("SendNotification", {
			Title = "Notification!";
			Text = child.Name.." spotted near Ark Island";
			Duration = math.huge;
			Button1 = "Noted!";
		})
	elseif child.Name == "Kraken" and (child.HumanoidRootPart.Position - bor.Position).magnitude <= distanceBor then
		CoreGui:SetCore("SendNotification", {
			Title = "Notification!";
			Text = child.Name.." spotted near The Borealis.";
			Duration = math.huge;
			Button1 = "Noted!";
		})
	elseif child.Name == "Kraken" and (child.HumanoidRootPart.Position - theos.Position).magnitude <= distanceTh then
		CoreGui:SetCore("SendNotification", {
			Title = "Notification!";
			Text = child.Name.." spotted near Theos' Arena.";
			Duration = math.huge;
			Button1 = "Noted!";
		})
	elseif child.Name == "Kraken" and (child.HumanoidRootPart.Position - ag.Position).magnitude <= distanceAG then
		CoreGui:SetCore("SendNotification", {
			Title = "Notification!";
			Text = child.Name.." spotted near AG Base.";
			Duration = math.huge;
			Button1 = "Noted!";
		})
	end
end)
