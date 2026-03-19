-- Give Money Script - Emergency Hamburg
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Tentative avec "Cash"
local leaderstats = player:WaitForChild("leaderstats")
local cash = leaderstats:WaitForChild("Cash")

cash.Value = cash.Value + 1000000

print("✅ +1.000.000 ajouté ! Total : " .. cash.Value)
