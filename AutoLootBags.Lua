_G.Orbs = true

_G.Lootbags = true

wait(0.1)

while wait(0.1) do

    if _G.Orbs == true then

   local Children = game:GetService("Workspace")["__THINGS"].Orbs:GetChildren()

local player = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

for i = 1, #Children do

    local child = Children[i]

    child.Position = player

end

end

    if _G.Lootbags == true then

   local Children = game:GetService("Workspace")["__THINGS"].Lootbags:GetChildren()

local player = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

for i = 1, #Children do

    local child = Children[i]

    child.Position = player

end

end  

end
