local http_request = syn.request;
local url = "https://discord.com/api/webhooks/882214514580402177/w_BWpehPzvisxzpTVycaZM5fuMLm_RIYSWevdXq2zM3lG4acqho8c1fJqyExajOuIEmc"
local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid = decoded.headers["Syn-Fingerprint"]

if hwid == "b422fbd681c4ee18e50569f20c77ed012ade3241a03076d871a6be873bd9b5e3ce0a7bcade6bb0d0b90c2efdcecfd5eddf2e51df95b21c1290fe3108721c5dfb" then -- MrDTail
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Mr. D-Tail.#5543` || `378375371898486792`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "bb3f390bc711c5a6f90f54f548a6d39051666952e6251aee3dcf78997db8f9ea03c3e987205364d539df0e08404be162d08caf35c2d09f5b84b3a00bd82ae651" then -- Tyson
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Tyson#2222` || `769682903625367572`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0xFF8E00),
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
				["title"] = "Whitelisted // `dalswlrd#1126` || `741301091815391282`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "839b20b14fca76093e2182af55a64d313a4e20644979f46a678bdafa079a91e88c60e1a20480702b0eaef6a31d957de9ab5da2da80ba63c6b89d30f30bfbbbc2" then -- epicgamer69
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `epicgamer69#3230` || `833973470991351839`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "0d39a292005f0fd03f570b3161447b2daa280ac8c6c3860d8a244ee7c0e37b979caef02a4bd769e556a2915fa3999fcce54e6ad4762e1dddd0318e9e93b9ea63" then -- Abyss
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `ABYSS#1396` || `622630243538305054`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "9c467a717b8596b1b6a3226bc1942f6a84bebd2a81d00025b0fa4fc279fdfbb816688b06fab65f5dd29280548a77e5bfed547226719bc5feb166da4dd7ddf06e" then -- Ocy
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `ocy#0002` || `453038736540958720`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "a8798bf916843b54c5bb6767ad01b6d5658736a7d34449adcccc7a29278c3e4b2d381c8eee7a7b723c72988752fa1064cdc0cdfe5da29ebc3ded2a57e51c8deb" then -- ChrXs
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `ChrXs#0001` || `832872743162478603`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0xCD2956),
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
elseif hwid == "76af38249d557822074303cf8e56e0906732c8bc2660dc57e25032cce68bfa6c61a5dbc150c9a6da9de2c4b86518733c2cac13ed78ff78aa7498c618a8d39b01" then -- King.
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `King.#9308` || `882232709672493106`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "426d203ce11a023c9d657017171389533fcfe176704b3310f1d83803f75330aab7eb016322dc963d91be1198dee4d4aab988d417fcb63be7af122365b7bf7bd0" then -- WilliamG.
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `William G#3588` || `764934243951313009`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "7514b346951f729064c91dad03f2251e564cd52b434dd66e330727dd4be26cd421715cdedb2e8ced76fed112bdbb7d9848d0d9a547b37f325aff56acd4a1fe47" then -- Brook
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `brook#7285` || `470238157598883851`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "260be796f398109833009666d535b42654ba3dc9dca0ae7b01e51aa7452096209a66f8af495ce6cb49f843a1e2f1b146f2234078cfcfa51c5e848c252ebe7404" then -- Link
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `holy#2082` || `537763395143860234`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "cfc39aad61f7d7917fec3dd3481c157fe12d622f3e1aa15e042bc28501605bbce11662228082a572cbd4586e5d9cf152bc18684c952995448f077eb905594909" then -- Garfield
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `garfield#5076` || `504430890600890384`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "e6bbe7a8df1a0628489c7e53c7a98dd0b5d93fc30a0718de247071e0a85e7275eeababe86a6ff274e43369b13d2f3eb816fd42b0b5cd22c78b3978f082ada737" then -- Dal
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Asxh#1126` || `741301091815391282`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "8b200274aba09ffd9734023fb886e7879b3b550c608ac6be52504c06657feace0a7741fa4310cfdf6c21d016bab43d1e380c897a7e6c0c75a7c7085ddc44a844" then -- cortestas
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `cortesas#6672` || `662000602494271488`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "f0391acabe1869e227f381a56c35f2a4c06034215d07f97773b44863a87c849f3059fdd6d7c3b983a6d92dca6aac5cbb58affc3f320360049e73a995b089773c" then -- cleopatra
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `cleopatra#1185` || `216468396794052608`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "b905b9fb18de250381474d9ecde734d4e826fd7596c3883432876d6dfd10942eda2d452fd75b16a901be766307082bb569eac6c18dea5cc99d78cd84137e59fa" then -- LR
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `LR#0821` || `852092667294646272`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
elseif hwid == "d3b78c7afeb64b8d8bae1a2e196307c994ba429d1c162b06d7485bd19063f96abb52ce7af117ab1d1ea239b5316b4b570ee60e140e186f1331d89b1e934df57b" then -- Swagrid
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `swagrid#1337` || `272674791230668800`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
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
