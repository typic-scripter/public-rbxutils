local getutil = function(name)
    return game:HttpGet("https://raw.githubusercontent.com/typic-scripter/public-rbxutils/main/"..name,true)
end
local player = game:GetService("Players").LocalPlayer
local reanim = loadstring(getutil("mwreanim"))()
local animplayer = loadstring(getutil("canimtrack"))()
local fling = task.spawn(reanim,true,2,nil,nil,true,false,false,true)
player.Character.Humanoid.Animator:Destroy()
local anim = animplayer("rbxassetid://9713589770") -- you can do anim.stop() whenever u want
