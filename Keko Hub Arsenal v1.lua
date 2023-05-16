local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Keko Arsenal")

local serv = win:Server("Main", "")

local btns = serv:Channel("Aimbot")

btns:Button("Aimbot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Alikeremwq/XAlish/main/Woalwknd.lua"))()
    DiscordLib:Notification("Notification", "Aimbot Loaded!", "")
end)

btns:Button("Stop Aimbot", function()
    _G.AimbotEnabled = false
end)

btns:Button("Enable Aimbot", function()
    _G.AimbotEnabled = true
end)

btns:Button("Team Check", function()
    _G.TeamCheck = true
end)

btns:Button("UnTeam Check", function()
    _G.TeamCheck = false
end)

btns:Button("Aimbot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Alikeremwq/XAlish/main/pfqwp.lua"))()
    DiscordLib:Notification("Notification", "ESP Enabled!", "")
end)

