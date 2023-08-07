local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

s = Instance.new("Sound")
s.Name = "Sound"
s.SoundId = "http://www.roblox.com/asset/?id=6114974207"
s.Volume = 10
s.Looped = false
s.archivable = true
s.PlayOnRemove = true
s.Parent = game.Workspace

s:play()
wait(0.5)
Notification:Notify(
    {Title = "Notification", Description = "Script made for evade, continue?"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) loadstring(game:HttpGet("https://gist.githubusercontent.com/Ginxys/d181ce641abb16dfb0949769e3e3e09a/raw/7c8e09143847978d4b53c2d8ed80dd6c2e9a87cc/gistfile1.txt"))() end}
)
