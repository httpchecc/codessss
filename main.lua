local gr = 0
local id = 0


script.Parent.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") == true then
		local plr = hit.Parent
		if plr:GetRankInGroup(gr) < id then
			script.Parent.CanCollide = false
		else
			script.Parent.CanCollide = true
		end
	end
end)
