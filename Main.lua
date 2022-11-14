local player = game:GetService("Players").LocalPlayer
local mouse = player:GetMouse()
game:GetService("RunService").RenderStepped:Connect(function()
            if mouse.Target.Parent:FindFirstChild("Humanoid") and mouse.Target.Parent.Name ~= player.Name then
                local target = game:GetService("Players"):FindFirstChild(mouse.Target.Parent.Name)
                if target.TeamColor ~= player.TeamColor then
                mouse1press() wait() mouse1release()
                end
            end
end)
