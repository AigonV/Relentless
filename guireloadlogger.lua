local http_request = syn.request;
local url = "https://discord.com/api/webhooks/891649819767103519/CWdEqRm0E9OLC1X_WKylD9COmnsCUq2IQdr7ufb8y5L68pvNO0zjlCLawofGFnqhydf_"
local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid = decoded.headers["Syn-Fingerprint"]

if hwid == "e52478ab7afe523efd4779ea38b8ba2192edcc505b268cf61a64347c83a3cfde17baea2e776417ed5470a970aa07cd07c859e2caa86b3b330d7a616db5603256" then -- MrDTail
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "UI Reloaded // `Mr. D-Tail.#5543` || `378375371898486792`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x6B008E),
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
elseif hwid == "089c71b1741087f740353454b633223b3e83ce6eae7a68311241fc4acba1e84ba9fd5ad58ae0800589048a1da77d80341732a5fa8f8dc6f82fb2cf342f9a7b1a" then -- Tyson
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "UI Reloaded // `Tyson#2222` || `769682903625367572`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x6B008E),
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
elseif hwid == "e6bbe7a8df1a0628489c7e53c7a98dd0b5d93fc30a0718de247071e0a85e7275eeababe86a6ff274e43369b13d2f3eb816fd42b0b5cd22c78b3978f082ada737" then -- Dal
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "UI Reloaded // `dalswlrd#1126` || `741301091815391282`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x6B008E),
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
elseif hwid == "839b20b14fca76093e2182af55a64d313a4e20644979f46a678bdafa079a91e88c60e1a20480702b0eaef6a31d957de9ab5da2da80ba63c6b89d30f30bfbbbc2" then -- epicgamer69
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "UI Reloaded // `epicgamer69#3230` || `833973470991351839`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x6B008E),
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
elseif hwid == "0d39a292005f0fd03f570b3161447b2daa280ac8c6c3860d8a244ee7c0e37b979caef02a4bd769e556a2915fa3999fcce54e6ad4762e1dddd0318e9e93b9ea63" then -- Abyss
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "UI Reloaded // `ABYSS#1396` || `622630243538305054`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x6B008E),
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
elseif hwid == "9c467a717b8596b1b6a3226bc1942f6a84bebd2a81d00025b0fa4fc279fdfbb816688b06fab65f5dd29280548a77e5bfed547226719bc5feb166da4dd7ddf06e" then -- Ocy
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "UI Reloaded // `ocy#0002` || `453038736540958720`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x6B008E),
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
elseif hwid == "a8798bf916843b54c5bb6767ad01b6d5658736a7d34449adcccc7a29278c3e4b2d381c8eee7a7b723c72988752fa1064cdc0cdfe5da29ebc3ded2a57e51c8deb" then -- ChrXs
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "UI Reloaded // `ChrXs#0001` || `832872743162478603`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x6B008E),
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
