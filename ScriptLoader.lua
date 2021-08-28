local key = _G.Key
local check = "https://raw.githubusercontent.com/AigonV/Relentless/master/checker.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AigonV/Relentless/master/ObfuscatedLinker.lua"))()
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/AigonV/Relentless/master/NoWLLoader.lua"))()
end
