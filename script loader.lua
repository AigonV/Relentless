local key = _G.Key or _G.key
local check = "https://raw.githubusercontent.com/AigonV/Relentless/master/checker.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AigonV/Relentless/master/Obfuscated%20Linker.lua"))()
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/AigonV/Relentless/master/NoWLLoader.lua"))()
end
