local Players = game:GetService("Players")
local player = Players.LocalPlayer

local leaderstats = player:WaitForChild("leaderstats")
local cash = leaderstats:WaitForChild("Money")

cash.Value = cash.Value + 1000000

print("✅ +1.000.000 ajouté ! Total : " .. cash.Value)
