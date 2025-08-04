local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function onCharacter(character)
  if not character then return end
  local highlight = character:FindFirstChild("ESP_Highlight")
  if not highlight then
    highlight = Instance.new("Highlight")
    highlight.Name = "ESP_Highlight"
    highlight.Adornee = character   -- hoặc HumanoidRootPart
    highlight.Enabled = true
    highlight.FillColor = Color3.new(0,1,0)
    highlight.FillTransparency = 0.5
    highlight.OutlineColor = Color3.new(0,0,0)
    highlight.OutlineTransparency = 0
    highlight.Parent = workspace     -- đặt ngoài Character để tránh bị xoá
  end
end

local function cleanupCharacter(character)
  if character then
    local h = character:FindFirstChild("ESP_Highlight")
    if h then h:Destroy() end
  end
end

Players.PlayerAdded:Connect(function(plr)
  plr.CharacterAdded:Connect(onCharacter)
  plr.CharacterRemoving:Connect(cleanupCharacter)
end)

for _, plr in ipairs(Players:GetPlayers()) do
  if plr.Character then onCharacter(plr.Character) end
end
