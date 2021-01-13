--  Check the current surface texture touched by the player.
--  Good for kill detection (eg. kill on lava touch)
--  15:12:04.749  FloorMaterial Enum.Material.Plastic  -  Client  -  LocalScript:15
--  15:12:07.737  FloorMaterial Enum.Material.Air  -  Client  -  LocalScript:15
--  15:12:08.615  FloorMaterial Enum.Material.Basalt  -  Client  -  LocalScript:15
--  15:12:11.465  FloorMaterial Enum.Material.Sand  -  Client  -  LocalScript:15
--  15:12:12.582  FloorMaterial Enum.Material.Basalt  -  Client  -  LocalScript:15

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local humanoid = char:WaitForChild"Humanoid"

humanoid:GetPropertyChangedSignal"FloorMaterial":Connect(function()
    print(humanoid.FloorMaterial)
end)
