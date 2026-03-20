local ReplicatedStorage = game:GetService("ReplicatedStorage")
local remote = ReplicatedStorage:WaitForChild("RemoteEvent")

while true do
    remote:FireServer("GainMuscle")
    task.wait(0.1)
end
