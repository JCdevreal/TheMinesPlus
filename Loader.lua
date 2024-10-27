game.StarterGui:SetCore("SendNotification",{
    Title = "Enjoy!";
    Text = "Subscribe To @JC_devv For More Amazing Scripts";
    Icon = "http://www.roblox.com/asset/?id=17572589974";
    Duration = "20";
})

-- Load Models
local Object = game:GetObjects("rbxassetid://76069879117679")[1]
Object.Parent = game.Workspace
Object:PivotTo(228.894, -7.975, -59.546)
