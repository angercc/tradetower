local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "Angerware - Trade Tower",
     Style = 1,
     SizeX = 400,
     SizeY = 300,
     Theme = "Aqua"
})
local Page = UI.New({
    Title = "Auto Farm"
})
Page.Toggle({
    Text = "Auto Click",
    Callback = function(value)
        getgenv().autoclick = value
        while true do
            if not getgenv().autoclick then return
        end
local Event = game:GetService("ReplicatedStorage").Events.ClientClick
Event:FireServer()
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Auto Upgrade",
    Callback = function(value)
        getgenv().autoupgrade = value
        while true do
            if not getgenv().autoupgrade then return
        end
local Event = game:GetService("ReplicatedStorage").Events.StoreActions
Event:InvokeServer()
wait()
        print(value)
    end
    end,
    Enabled = false
})

-------------------------Open Cases-------------------

local Page = UI.New({
    Title = "Auto Cases"
})
Page.Toggle({
    Text = "Starter (1350)",
    Callback = function(value)
        getgenv().autostarter = value
        while true do
            if not getgenv().autostarter then return
        end
local args = {
    [1] = "Starter",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Noobie (5500)",
    Callback = function(value)
        getgenv().autonoobie = value
        while true do
            if not getgenv().autonoobie then return
        end
local args = {
    [1] = "Noobie",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Stepping (11.5K)",
    Callback = function(value)
        getgenv().autostepping = value
        while true do
            if not getgenv().autostepping then return
        end
local args = {
    [1] = "Stepping",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Learning (17.5K)",
    Callback = function(value)
        getgenv().autolearning = value
        while true do
            if not getgenv().autolearning then return
        end
local args = {
    [1] = "Learning",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Funding (25K)",
    Callback = function(value)
        getgenv().autofunding = value
        while true do
            if not getgenv().autofunding then return
        end
local args = {
    [1] = "Funding",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Business (33.5K)",
    Callback = function(value)
        getgenv().autobusiness = value
        while true do
            if not getgenv().autobusiness then return
        end
local args = {
    [1] = "Business",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Legendary (62.5K)",
    Callback = function(value)
        getgenv().autolegendary = value
        while true do
            if not getgenv().autolegendary then return
        end
local args = {
    [1] = "Legendary",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Marcellus (95K)",
    Callback = function(value)
        getgenv().automarcellus = value
        while true do
            if not getgenv().automarcellus then return
        end
local args = {
    [1] = "Marcellus",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Famous (155K)",
    Callback = function(value)
        getgenv().autofamous = value
        while true do
            if not getgenv().autofamous then return
        end
local args = {
    [1] = "Famous",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Mythic (275K)",
    Callback = function(value)
        getgenv().automythic = value
        while true do
            if not getgenv().automythic then return
        end
local args = {
    [1] = "Mythic",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Eirene (550K)",
    Callback = function(value)
        getgenv().autoeirene = value
        while true do
            if not getgenv().autoeirene then return
        end
local args = {
    [1] = "Eirene",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Aeschylus (950K)",
    Callback = function(value)
        getgenv().autoaeschylus = value
        while true do
            if not getgenv().autoaeschylus then return
        end
local args = {
    [1] = "Aeschylus",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
Page.Toggle({
    Text = "Olysseus (1.5M)",
    Callback = function(value)
        getgenv().autoolysseus = value
        while true do
            if not getgenv().autoolysseus then return
        end
local args = {
    [1] = "Olysseus",
}
game:GetService("ReplicatedStorage").Events.OpenCase:InvokeServer(unpack(args))
wait()
        print(value)
    end
    end,
    Enabled = false
})
