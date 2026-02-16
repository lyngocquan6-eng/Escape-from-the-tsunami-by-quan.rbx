-- Loader by quan.rbx
print("LOADER OK")

local player = game.Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "QuanTextOnly"
gui.Parent = player:WaitForChild("PlayerGui")

local text = Instance.new("TextLabel", gui)
text.Size = UDim2.new(0, 400, 0, 80)
text.Position = UDim2.new(0.5, -200, 0.45, 0)
text.BackgroundTransparency = 1
text.Text = "Script by: quan.rbx"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.Font = Enum.Font.GothamBold
text.TextTransparency = 1

-- Fade in
for i = 1, 0, -0.05 do
	text.TextTransparency = i
	task.wait(0.04)
end

task.wait(1.5)

-- Fade out
for i = 0, 1, 0.05 do
	text.TextTransparency = i
	task.wait(0.04)
end

gui:Destroy()
