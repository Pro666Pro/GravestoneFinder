if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game.Workspace:FindFirstChild("Gravestone") then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Warning",Text = "Gravestone Found" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "Nice"})
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/serverhop/main/main.lua'))()
