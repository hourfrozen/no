
while task.wait() do
d = game.Workspace:GetDescendants()

for i,v in pairs(d) do
    if v:IsA("BasePart") then
        v.Color = Color3.New(math.random(-255,255),math.random(-255,255),math.random(-255,255))
    end
end
end
