local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/lackfujii/RayField/main/Thingy'))()
local Window = Rayfield:CreateWindow({
	Name = "Vertex.LUA",
	LoadingTitle = "Vertex.LUA Is Loading",
	LoadingSubtitle = "Best Lua Script",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- 
		FileName = "Big Hub"
	},
        Discord = {
        	Enabled = true,
        	Invite = "jrDdCrcQAW", -- 
        	RememberJoins = true -- 
        },
	KeySystem = true, -- 
	KeySettings = {
		Title = "Vertex.LUA Hub",
		Subtitle = "Key System",
		Note = "Join the discord (https://discord.gg/jrDdCrcQAW)",
		FileName = "Vertex.LUA Key",
		SaveKey = false,
		GrabKeyFromSite = false, -- 
		Key = ""
	}
	})
	
	
	----------------------------------------------------------------------------------------------------------------------------------
	
	local Tab = Window:CreateTab("Vertex.LUA", 3) 
	
	local Button = Tab:CreateButton({
	Name = "Vertex.LUA ",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Pylirx/HWID/main/Vertex.LUAWhitelist"))()
	end,
})


	
	Rayfield:Notify({
    Title = "Thank you for your purchase",
    Content = "This Was Made By Ast And Kast And Lack",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "Alright",
            Callback = function()
                print("")
            end
		},
	},
})







  local Tab = Window:CreateTab("Misc", 3)
  local Button = Tab:CreateButton({
	Name = "Headless & Korblox (Client)",
	Callback = function()
	        local L_393_ = game.Players.LocalPlayer.Character
    local L_394_ = L_393_:WaitForChild("Head")
    local L_395_ = L_394_:WaitForChild("face")
    L_395_.Transparency = 1 --Texture = "rbxassetid://209712379"
    L_394_.Transparency = 1
    local L_396_ = game.Players.LocalPlayer.Character
    local L_397_ = game.Players.LocalPlayer.Character
    local L_398_ = L_396_.Head
    local L_399_ = L_398_.face
    local L_400_ = L_397_.RightFoot
    local L_401_ = L_397_.RightLowerLeg
    local L_402_ = L_397_.RightUpperLeg
    local L_403_ = L_397_.LeftFoot
    local L_404_ = L_397_.LeftLowerLeg
    local L_405_ = L_397_.LeftUpperLeg
    L_400_.MeshId = "http://www.roblox.com/asset/?id=902942093"
    L_401_.MeshId = "http://www.roblox.com/asset/?id=902942093"
    L_402_.MeshId = "http://www.roblox.com/asset/?id=902942096"
    L_402_.TextureID = "http://roblox.com/asset/?id=902843398"
    L_400_.Transparency = 1
    L_401_.Transparency = 1
	end,
})
    
local Button = Tab:CreateButton({
	Name = "Animation Pack",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/A40ja3Yz"))()
	end,
})





	Rayfield:Notify({
    Title = "discord copied to clipboard",
    Content = "Join our support discord server!",
    Duration = 6.5,
    Image = 4483362458,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "got it",
            Callback = function()
                print("")
            end
		},
	},
})
	
	setclipboard("https://discord.gg/fCsXCUA96K")
	
