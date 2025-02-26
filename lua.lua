
while task.wait() do
d = game:GetDescendants()

for i,v in pairs(d) do
    if v:IsA("BasePart") then
        v.Color3 = Color3.New(math.random(-255,255),math.random(-255,255),math.random(-255,255))
    end
end
end
