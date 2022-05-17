repeat
wait()
until game:IsLoaded()
wait(0.5)
local UIS = game:GetService("UserInputService")

    UIS.InputBegan:Connect(
        function(input, isTyping)
            if isTyping then
                return
            elseif input.KeyCode == Enum.KeyCode.L then
task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(48, 30, -272)
end
end)
wait()
local UIS = game:GetService("UserInputService")

    UIS.InputBegan:Connect(
        function(input, isTyping)
            if isTyping then
                return
            elseif input.KeyCode == Enum.KeyCode.Y then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118, 60, -57)
wait()
end
end)
-- Instances:
local plr = game:GetService("Players").LocalPlayer
if plr:IsInGroup("12871140") then
local ScreenGui = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local Frame = Instance.new("Frame")
local DevilPit = Instance.new("TextButton")
local CityPort = Instance.new("TextButton")
local Tpfist = Instance.new("TextButton")
local Zen = Instance.new("TextButton")
local TrainFs = Instance.new("TextButton")
local TrainBt = Instance.new("TextButton")
local TrainPP = Instance.new("TextButton")
local OnlyMes = Instance.new("TextButton")
local AutoF = Instance.new("TextButton")
local TpBack = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local AutoR = Instance.new("TextButton")
local AutoC = Instance.new("TextButton")
local OnlyMesGui = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local OnlyMesName = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Splitting = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local GuiName = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local OpenCloseMain = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")


--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MainGui.Name = "MainGui"
MainGui.Parent = ScreenGui
MainGui.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
MainGui.Position = UDim2.new(0.0371702611, 0, 0.518970072, 0)
MainGui.Size = UDim2.new(0, 769, 0, 443)
MainGui.Visible = false

Frame.Parent = MainGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 127)
Frame.Position = UDim2.new(0.0530541539, 0, 0.0918892547, 0)
Frame.Size = UDim2.new(0, 687, 0, 362)

DevilPit.Name = "Devil Pit"
DevilPit.Parent = Frame
DevilPit.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
DevilPit.Position = UDim2.new(0.0378457047, 0, 0.0662983432, 0)
DevilPit.Size = UDim2.new(0, 200, 0, 50)
DevilPit.Font = Enum.Font.SourceSans
DevilPit.Text = "Teleport to devil pit"
DevilPit.TextColor3 = Color3.fromRGB(0, 0, 0)
DevilPit.TextSize = 20.000

DevilPit.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55, 22, 185)
end)

CityPort.Name = "City Port"
CityPort.Parent = Frame
CityPort.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
CityPort.Position = UDim2.new(0.0378457047, 0, 0.31215471, 0)
CityPort.Size = UDim2.new(0, 200, 0, 50)
CityPort.Font = Enum.Font.SourceSans
CityPort.Text = "Teleport to city port"
CityPort.TextColor3 = Color3.fromRGB(0, 0, 0)
CityPort.TextSize = 20.000

CityPort.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1816, 57, 779)
    end)

Tpfist.Name = "Tp fist"
Tpfist.Parent = Frame
Tpfist.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Tpfist.Position = UDim2.new(0.0378457047, 0, 0.806629837, 0)
Tpfist.Size = UDim2.new(0, 200, 0, 50)
Tpfist.Font = Enum.Font.SourceSans
Tpfist.Text = "Teleport to fist"
Tpfist.TextColor3 = Color3.fromRGB(0, 0, 0)
Tpfist.TextSize = 20.000

Tpfist.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2794, 21224, -2945)
    end)

Zen.Name = "Zen"
Zen.Parent = Frame
Zen.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
Zen.Position = UDim2.new(0.0378457047, 0, 0.552486241, 0)
Zen.Size = UDim2.new(0, 200, 0, 50)
Zen.Font = Enum.Font.SourceSans
Zen.Text = "Teleport to Zen"
Zen.TextColor3 = Color3.fromRGB(0, 0, 0)
Zen.TextSize = 20.000

Zen.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 910, -128)
    end)

TrainFs.Name = "TrainFs"
TrainFs.Parent = Frame
TrainFs.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
TrainFs.Position = UDim2.new(0.365356594, 0, 0.0635359585, 0)
TrainFs.Size = UDim2.new(0, 200, 0, 50)
TrainFs.Font = Enum.Font.SourceSans
TrainFs.Text = "Train Fist"
TrainFs.TextColor3 = Color3.fromRGB(0, 0, 0)
TrainFs.TextSize = 20.000

TrainFs.MouseButton1Click:Connect(function()
shared.io = game:GetService('RunService').RenderStepped:Connect(function()
    task.wait()
    game:GetService("Players").LocalPlayer.Character.MainStrengthEvent.FSEvent:FireServer()
    end)
    end)

TrainBt.Name = "TrainBt"
TrainBt.Parent = Frame
TrainBt.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
TrainBt.Position = UDim2.new(0.365356594, 0, 0.309392333, 0)
TrainBt.Size = UDim2.new(0, 200, 0, 50)
TrainBt.Font = Enum.Font.SourceSans
TrainBt.Text = "Train Body"
TrainBt.TextColor3 = Color3.fromRGB(0, 0, 0)
TrainBt.TextSize = 20.000

TrainBt.MouseButton1Click:Connect(function()
shared.io = game:GetService('RunService').RenderStepped:Connect(function()
    task.wait()
    game:GetService("Players").LocalPlayer.Character.MainBTEvent.BTEvent:FireServer()
    end)
    end)

TrainPP.Name = "TrainPP"
TrainPP.Parent = Frame
TrainPP.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
TrainPP.Position = UDim2.new(0.365356594, 0, 0.552486241, 0)
TrainPP.Size = UDim2.new(0, 200, 0, 50)
TrainPP.Font = Enum.Font.SourceSans
TrainPP.Text = "Train Psychic"
TrainPP.TextColor3 = Color3.fromRGB(0, 0, 0)
TrainPP.TextSize = 20.000

TrainPP.MouseButton1Click:Connect(function()
shared.io = game:GetService('RunService').RenderStepped:Connect(function()
    task.wait()
game:GetService("Players").LocalPlayer.Character.AddPsychicScript.PPEvent:FireServer()
    end)
    end)

OnlyMes.Name = "OnlyMes"
OnlyMes.Parent = Frame
OnlyMes.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
OnlyMes.Position = UDim2.new(0.689956307, 0, 0.806629896, 0)
OnlyMes.Size = UDim2.new(0, 200, 0, 50)
OnlyMes.Font = Enum.Font.SourceSans
OnlyMes.Text = "OnlyMes"
OnlyMes.TextColor3 = Color3.fromRGB(0, 0, 0)
OnlyMes.TextSize = 20.000

AutoF.Name = "Auto F"
AutoF.Parent = Frame
AutoF.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
AutoF.Position = UDim2.new(0.689956307, 0, 0.309392333, 0)
AutoF.Size = UDim2.new(0, 200, 0, 50)
AutoF.Font = Enum.Font.SourceSans
AutoF.Text = "Auto F"
AutoF.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoF.TextSize = 20.000


AutoF.MouseButton1Click:Connect(function()
    while true do
    task.wait(0.05)
local args = {
    [1] = Vector3.new(0, 325812744140625, 0)
}

game:GetService("ReplicatedStorage").BulletPunch:FireServer(unpack(args))
end
end)

TpBack.Name = "TpBack"
TpBack.Parent = Frame
TpBack.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
TpBack.Position = UDim2.new(0.365356594, 0, 0.806629896, 0)
TpBack.Size = UDim2.new(0, 200, 0, 50)
TpBack.Font = Enum.Font.SourceSans
TpBack.Text = "Tp Back DMG"
TpBack.TextColor3 = Color3.fromRGB(0, 0, 0)
TpBack.TextSize = 20.000

TpBack.MouseButton1Click:Connect(function()
shared.io = game:GetService('RunService').RenderStepped:Connect(function()
if
                        game.Players.LocalPlayer.Character.Humanoid.Health <
                            game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 0.9999
                     then

game:GetService("ReplicatedStorage").RespawnEvent:FireServer()
task.wait()
                        local j = game.Players.LocalPlayer.Character:GetPrimaryPartCFrame()
                        task.wait(1)
                                                    if game.Players.LocalPlayer.Character:FindFirstChild("ForceField") then
                                game.Players.LocalPlayer.Character:FindFirstChild("ForceField"):Destroy()
                        game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
                        wait()
                        game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
                        wait()
                        game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(j)
                        wait()
game.Players.LocalPlayer.PlayerGui.Play.Enabled = false
task.wait(0.2)
game.Players.LocalPlayer.PlayerGui.plrstats.Enabled = true
                                                    end
                     end
                     end)
end)
UICorner.Parent = Frame

AutoR.Name = "AutoR"
AutoR.Parent = Frame
AutoR.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
AutoR.Position = UDim2.new(0.689956307, 0, 0.0635359883, 0)
AutoR.Size = UDim2.new(0, 200, 0, 50)
AutoR.Font = Enum.Font.SourceSans
AutoR.Text = "Auto Spam R"
AutoR.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoR.TextSize = 20.000

AutoR.MouseButton1Click:Connect(function()
while true do
    task.wait(0.05)
local args = {
    [1] = "energy punch",
    [2] = Vector3.new(0, 10235859375, 0)
}

game:GetService("ReplicatedStorage").CreatePower:FireServer(unpack(args))

end
end)

AutoC.Name = "Auto C"
AutoC.Parent = Frame
AutoC.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
AutoC.Position = UDim2.new(0.689956307, 0, 0.552486241, 0)
AutoC.Size = UDim2.new(0, 200, 0, 50)
AutoC.Font = Enum.Font.SourceSans
AutoC.Text = "Auto C"
AutoC.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoC.TextSize = 20.000

AutoC.MouseButton1Click:Connect(function()
while true do
    task.wait(0.05)
game:GetService("ReplicatedStorage").Punch:FireServer()
end
end)

OnlyMesGui.Name = "OnlyMesGui"
OnlyMesGui.Parent = Frame
OnlyMesGui.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
OnlyMesGui.Position = UDim2.new(1.98806894, 0, -0.668508291, 0)
OnlyMesGui.Size = UDim2.new(0, 422, 0, 442)
OnlyMesGui.Visible = false

UICorner_2.Parent = OnlyMesGui

OnlyMesName.Name = "OnlyMesName"
OnlyMesName.Parent = OnlyMesGui
OnlyMesName.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
OnlyMesName.Position = UDim2.new(0.263033181, 0, 0.0135746608, 0)
OnlyMesName.Size = UDim2.new(0, 200, 0, 50)
OnlyMesName.Font = Enum.Font.SourceSans
OnlyMesName.Text = "OnlyMesStuff"
OnlyMesName.TextColor3 = Color3.fromRGB(0, 0, 0)
OnlyMesName.TextSize = 40.000

UICorner_3.Parent = OnlyMesName

Splitting.Name = "Splitting"
Splitting.Parent = OnlyMesGui
Splitting.BackgroundColor3 = Color3.fromRGB(0, 85, 127)
Splitting.Position = UDim2.new(0.02843602, 0, 0.190045252, 0)
Splitting.Size = UDim2.new(0, 200, 0, 50)
Splitting.Font = Enum.Font.SourceSans
Splitting.Text = "Split"
Splitting.TextColor3 = Color3.fromRGB(0, 255, 0)
Splitting.TextSize = 50.000

Splitting.MouseButton1Click:Connect(function()
    -- tall script made by failedmite57926

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

function rm()
    for i,v in pairs(Character:GetDescendants()) do
        if v:IsA("BasePart") then
            if v.Name == "Handle" or v.Name == "Head" then
                if Character.Head:FindFirstChild("OriginalSize") then
                    Character.Head.OriginalSize:Destroy()
                end
            else
                for i,cav in pairs(v:GetDescendants()) do
                    if cav:IsA("Attachment") then
                        if cav:FindFirstChild("OriginalPosition") then
                            cav.OriginalPosition:Destroy()
                        end
                    end
                end
                v:FindFirstChild("OriginalSize"):Destroy()
                if v:FindFirstChild("AvatarPartScaleType") then
                    v:FindFirstChild("AvatarPartScaleType"):Destroy()
                end
            end
        end
    end
end

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("HeadScale"):Destroy()
wait(1)
    end)

UICorner_4.Parent = Splitting

GuiName.Name = "GuiName"
GuiName.Parent = MainGui
GuiName.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
GuiName.Position = UDim2.new(0.37945208, 0, 0.0157811008, 0)
GuiName.Size = UDim2.new(0, 199, 0, 25)
GuiName.Font = Enum.Font.SourceSans
GuiName.Text = "Mestalic Spts:C Gui"
GuiName.TextColor3 = Color3.fromRGB(0, 0, 0)
GuiName.TextSize = 20.000

UICorner_4.Parent = GuiName

UICorner_5.Parent = MainGui

OpenCloseMain.Name = "OpenCloseMain"
OpenCloseMain.Parent = ScreenGui
OpenCloseMain.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
OpenCloseMain.Position = UDim2.new(0, 0, 0.411111116, 0)
OpenCloseMain.Size = UDim2.new(0, 200, 0, 50)
OpenCloseMain.Font = Enum.Font.SourceSans
OpenCloseMain.Text = "Open"
OpenCloseMain.TextColor3 = Color3.fromRGB(0, 0, 0)
OpenCloseMain.TextSize = 55.000

UICorner_6.Parent = OpenCloseMain

-- Scripts:

local function YJOWT_fake_script() -- OnlyMes.LocalScript 
	local script = Instance.new('LocalScript', OnlyMes)

	if game.Players.LocalPlayer.Name == "AngelMaltee"
	then
	else
		return
	end
	local frame = script.Parent.Parent.OnlyMesGui  -- change “Test” to the name of the frane
	local open = false

	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		else
			frame.Visible = false
		end
	end)
end
coroutine.wrap(YJOWT_fake_script)()
local function JUJHOXD_fake_script() -- OnlyMesGui.Drag 
	local script = Instance.new('LocalScript', OnlyMesGui)

	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(JUJHOXD_fake_script)()
local function YPDVA_fake_script() -- MainGui.Drag 
	local script = Instance.new('LocalScript', MainGui)

	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(YPDVA_fake_script)()
local function BUCNOT_fake_script() -- OpenCloseMain.LocalScript 
	local script = Instance.new('LocalScript', OpenCloseMain)

	local frame = script.Parent.Parent.MainGui  -- change “Test” to the name of the frane
	local open = false

	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		else
			frame.Visible = false
		end
	end)
end
coroutine.wrap(BUCNOT_fake_script)()


wait(1)
game:GetService("ReplicatedStorage").RespawnEvent:FireServer()
	wait(0.1)
	game.Players.LocalPlayer.PlayerGui.Play.Enabled = false
                            wait(1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(48, 30, -272)
							wait()
							game.Players.LocalPlayer.PlayerGui.plrstats.Enabled = true

	    else
    plr:Kick("Imagine not whitelisted L🤭")
end
