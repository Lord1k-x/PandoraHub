local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Pandora Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Configs",IntroText = "Pandora Hub"})
local Tab = Window:MakeTab({
	Name = "Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Hello, Pandora Hub's user!",
	Content = "Discord: dsc.gg/Q6bcgVTNeX",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab:AddButton({
	Name = "FriseX",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/killersess/frise_x/main/load.lua"))()
    end;
})
Tab:AddButton({
	Name = "Infinity Yield",
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
Tab:AddButton({
	Name = "Cryptonic Hub",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/martinelcrac/cryptonichub/main/Ragdollengine.lua", true))()
    end;
})
Tab:AddButton({
	Name = "FE Capybara Hub",
    Callback = function()
      		loadstring(getrenv("capybara!").game:HttpGet("https://raw.githubusercontent.com/inceldom/scrip/main/capv2",capybara==good))("coconut doggy!")
    end;
})
Tab:AddButton({
	Name = "Pendulum Hub",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua", true))()
    end;
})
Tab:AddButton({
	Name = "SyntaxV3(Key:SyntaxV3Free)",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Memeboiyot/Syntax-V3-Free/main/Syntax%20v3", true))()
    end;
})
Tab:AddButton({
	Name = "Sirius",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexsoftworks/Sirius/request/source", true))()
    end;
})
Tab:AddButton({
	Name = "OPFinality GUI",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/!%20%5BFE%5D%20OPFinality%20Gui%20%5BBEST%5D.txt(2).lua", true))()
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
	Name = "FE Cop",
    Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/nCHS7wHn", true))()
    end;
})
Tab:AddButton({
	Name = "FE Sniper",
    Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/zqBHGTX8", true))()
    end;
})
Tab:AddButton({
	Name = "FE OP gui",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/Cheat_menu.lua.txt", true))()
    end;
})
Tab:AddButton({
	Name = "Iron Man Suit",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/IronmanSuit.txt", true))()
    end;
})
Tab:AddButton({
	Name = "FE Stand(R15 only)",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/message.txt", true))()
    end;
})
Tab:AddButton({
	Name = "FE Stand(R6 only)",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/message_1.txt", true))()
    end;
})
Tab:AddButton({
	Name = "FE PP V2",
    Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/python1331/fe-script-on-roblox/main/FE_PP_V2.txt", true))()
    end;
})
Tab:AddButton({
	Name = "FE Sonic",
    Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/SyF5t70A", true))()
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
Tab:AddButton({
	Name = "Control Gui",
    Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/fJbWYetZ", true))()
    end;
})
local Tab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddLabel("Programmer: Lord1k#2111.")
Tab:AddLabel("Thanks: frise,aix,buster.")
Tab:AddLabel("Discord Invite: dsc.gg/Q6bcgVTNeX")
Tab:AddLabel("Thanks you for using our script hub!")
