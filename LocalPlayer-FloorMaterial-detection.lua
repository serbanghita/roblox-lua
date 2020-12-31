local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local humanoid = char:WaitForChild"Humanoid"

humanoid:GetPropertyChangedSignal"FloorMaterial":Connect(function()
    print(humanoid.FloorMaterial)
end)
