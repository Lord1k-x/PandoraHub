local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Pandora Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Configs",IntroText = "Pandora Hub"})
local Tab = Window:MakeTab({
	Name = "Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Hello, Pandora Hub's user!",
	Content = "Discord: discord.gg/Q6bcgVTNeX",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab:AddButton({
	Name = "FriseXHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/killersess/frise_x/main/load.lua"))()
    end;
})
Tab:AddButton({
	Name = "Infinity Yeld",
    Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()
    end;
})
Tab:AddButton({
	Name = "Dark Dex V3",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end;
})
local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "FE Fling Gun",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/lutiy_fe_script.lua", true))()
    end;
})
Tab:AddButton({
	Name = "FE op gui",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/Cheat_menu.lua.txt", true))()
    end;
})

Tab:AddButton({
	Name = "Grab Knife V4",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/grab_knife_v4.lua.txt", true))()
    end;
})
Tab:AddButton({
	Name = "Gamesense",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/gamesense.lua.txt", true))()
    end;
})
