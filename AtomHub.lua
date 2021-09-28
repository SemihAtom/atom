local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "Atom Hub",
     Style = 24,
     SizeX = 500,
     SizeY = 200,
     Theme = "Dark"
})

local Page = UI.New({
    Title = "Ana Menu",


})

Page.Button({
    Text = "Discord = https://discord.gg/b4xr9v2e3c",
    Callback = function()
        



    end
})

local Page = UI.New({
    Title = "Adopt Me!",


})

Page.Button({
    Text = "Adopt Me!",
    Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()



    end
})

local Page = UI.New({
    Title = "Anime Fightning Simulator",


})

Page.Button({
    Text = "Anime Fightning Simulator",
    Callback = function()
       loadstring(game:HttpGet(('https://maxv.ml/uploads/afs.lua'),true))()



    end
})

local Page = UI.New({
    Title = "Saber Simulator Autofarm",


})

Page.Button({
    Text = "Saber Simulator Autofarm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Prajon/Saber-Simulator/main/Saber-Simulator-FREE-SCRIPT", true))()



    end
})
