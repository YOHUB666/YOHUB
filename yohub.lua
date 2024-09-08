while true do
    while workspace.ClaimableStars:FindFirstChild("Star") do
    local args = {
    [1] = workspace.ClaimableStars.Star
    }
    
    game:GetService("ReplicatedStorage").Events.ClaimStar:InvokeServer(unpack(args))
    wait(0.01)
    end
    wait(0.1)
    end