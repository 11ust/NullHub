local function s(p)
    for _,v in ipairs(p:GetDescendants()) do
        if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
            print(v.ClassName, v:GetFullName())
        end
    end
end

print("RS")
s(game.ReplicatedStorage)

local r = workspace:FindFirstChild("__REMOTES")
if r then
    print("W")
    s(r)
end
