wait(5)
while true do
while workspace.ClaimableStars:FindFirstChild("Star") do
local args = {
[1] = workspace.ClaimableStars.Star
}

game:GetService("ReplicatedStorage").Events.ClaimStar:InvokeServer(unpack(args))
wait(5) -- wait 1 second between claims
end
wait(10) -- wait 10 seconds before checking again
end