local Library = loadstring(game:HttpGet("https://pastebin.com/raw/VdNLR88u"))()
local win = Library:Window()
local lplayer = game.Players.LocalPlayer

local getasset = (syn and getsynasset) or getcustomasset

local autofarm = win:Tab("Auto Farm")

local autobuild = win:Tab("Auto Build")

local gunmods = win:Tab("Gun Mods")

local localplayer = win:Tab("Local Player")

local vis = win:Tab("Visuals")

local misc = win:Tab("Misc")

local settings = win:Tab("Settings")

local sectionsettings = settings:Section("Settings")


--AUTOFARM
local autofarmsection = autofarm:Section("Autofarm")


autofarmsection:Toggle("Shark AutoFarm", false, function(state)

end



buildsection:Button("Build", function()
    loadstring(game:HttpGet("test"..boatid..".lua", true))()
end)


 webhook:Textbox("Webhook", "Enter your webhook link", function(text)
    webhookurl = text
end)
