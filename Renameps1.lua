local n = ".gg/hsJcSbM7kK"
local pets = workspace.__REMOTES.Core["Get Stats"]:InvokeServer().Save.Pets

for _, pet in pairs(pets) do
    task.spawn(function()
        workspace.__REMOTES.Game.Rename:InvokeServer("Rename", pet.id, newName)
    end)
end
