local key = _G.Key or _G.key
local check = "https://raw.githubusercontent.com/AigonV/Relentless/master/checker.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("scripthere"))()
else
game.Players.LocalPlayer:Kick("Invalid Key! Please Rejoin And Try Again.")
end