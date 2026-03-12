local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0,300,0,200)
frame.Position = UDim2.new(0.3,0,0.3,0)
frame.BackgroundColor3 = Color3.fromRGB(40,40,40)
frame.Active = true
frame.Draggable = true
frame.Parent = gui

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,30)
title.BackgroundColor3 = Color3.fromRGB(25,25,25)
title.Text = "Gizan Hub"
title.TextColor3 = Color3.new(1,1,1)
title.Parent = frame

local btn1 = Instance.new("So asu")
btn1.Size = UDim2.new(0,200,0,30)
btn1.Position = UDim2.new(0,50,0,50)
btn1.Text = "So asu"
btn1.Parent = frame

local btn2 = Instance.new("TextButton")
btn2.Size = UDim2.new(0,200,0,30)
btn2.Position = UDim2.new(0,50,0,90)
btn2.Text = "Song 2"
btn2.Parent = frame

-- Button 1
btn1.MouseButton1Click:Connect(function()
    local s = Instance.new("Sound", workspace)
    s.SoundId = "rbxassetid://429400881"
    s.Volume = 2
    s:Play()
end)

-- Button 2
btn2.MouseButton1Click:Connect(function()
    local s = Instance.new("Sound", workspace)
    s.SoundId = "rbxassetid://987654321"
    s.Volume = 2
    s.Looped = true
    s:Play()
end)

-- Button 3
btn3.MouseButton1Click:Connect(function()
    local s = Instance.new("Sound", workspace)
    s.SoundId = "rbxassetid://456789123"
    s.Volume = 2
    s.Looped = true
    s:Play()
end)