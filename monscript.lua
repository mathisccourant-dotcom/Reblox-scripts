local Players = game:GetService("Players")
local player = Players.LocalPlayer
local leaderstats = player:WaitForChild("leaderstats")

for _, v in pairs(leaderstats:GetChildren()) do
    print(v.Name .. " = " .. tostring(v.Value))
end
