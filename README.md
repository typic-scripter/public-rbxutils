# public-rbxutils
I make public base things easier
# Sample code
Play animation
```lua
local getutil = function(name)
    return game:HttpGet("https://raw.githubusercontent.com/typic-scripter/public-rbxutils/main/"..name,true)
end
local defs = loadstring(getutil("defs"))()
local reanim = loadstring(getutil("mwreanim"))()
local animplayer = loadstring(getutil("canimtrack"))()
local fling = task.spawn(reanim,true,2,nil,nil,true,false,false,true)
defs.getselfhumanoid().Animator:Destroy()
local anim = animplayer("rbxassetid://9713589770") -- you can do anim.stop() whenever u want
anim.start()
```
