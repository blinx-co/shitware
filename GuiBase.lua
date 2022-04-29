local shitware = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local topbar = Instance.new("Frame")
local title = Instance.new("TextLabel")
local moduleList = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local TestModule = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local ModuleTitle = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local ExpandState = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Settings = Instance.new("Frame")
local Slider = Instance.new("Frame")
local SliderName = Instance.new("TextLabel")
local SliderValue = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local UIPadding_4 = Instance.new("UIPadding")
local Main = Instance.new("TextButton")
local SliderFill = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Toggle = Instance.new("Frame")
local ToggleName = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local ToggleBox = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local ToggleButton = Instance.new("TextButton")
local State = Instance.new("TextLabel")
local Mode = Instance.new("Frame")
local ModeName = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local ModeBox = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ModeButton = Instance.new("TextButton")
local ModeState = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")

shitware.Name = "shitware"
shitware.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
shitware.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = shitware
main.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
main.BorderColor3 = Color3.fromRGB(170, 85, 255)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.1062603, 0, 0.0687116534, 0)
main.Size = UDim2.new(0, 140, 0, 400)

topbar.Name = "topbar"
topbar.Parent = main
topbar.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
topbar.BorderColor3 = Color3.fromRGB(170, 85, 255)
topbar.Position = UDim2.new(-0.000882611959, 0, -0.00128833775, 0)
topbar.Size = UDim2.new(0, 140, 0, 30)

title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(1, 0, 1, 0)
title.Font = Enum.Font.Code
title.Text = "shitware v1"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 15.000

moduleList.Name = "moduleList"
moduleList.Parent = main
moduleList.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
moduleList.BorderColor3 = Color3.fromRGB(170, 85, 255)
moduleList.Position = UDim2.new(0, 0, 0.075000003, 0)
moduleList.Size = UDim2.new(0, 140, 0, 370)

UIListLayout.Parent = moduleList
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TestModule.Name = "TestModule"
TestModule.Parent = moduleList
TestModule.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
TestModule.BorderSizePixel = 0
TestModule.Position = UDim2.new(0.00714285718, 0, 0, 0)
TestModule.Size = UDim2.new(0, 138, 0, 90)

UIListLayout_2.Parent = TestModule
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

ModuleTitle.Name = "ModuleTitle"
ModuleTitle.Parent = TestModule
ModuleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModuleTitle.BackgroundTransparency = 1.000
ModuleTitle.Size = UDim2.new(1, 0, 0.333333343, 0)
ModuleTitle.Font = Enum.Font.Code
ModuleTitle.Text = "Test"
ModuleTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ModuleTitle.TextSize = 13.000
ModuleTitle.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = ModuleTitle
UIPadding.PaddingLeft = UDim.new(0, 10)

ExpandState.Name = "ExpandState"
ExpandState.Parent = ModuleTitle
ExpandState.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExpandState.BackgroundTransparency = 1.000
ExpandState.Position = UDim2.new(0.8125, 0, 0, 0)
ExpandState.Size = UDim2.new(0, 24, 0, 30)
ExpandState.Font = Enum.Font.Code
ExpandState.Text = "+"
ExpandState.TextColor3 = Color3.fromRGB(255, 255, 255)
ExpandState.TextSize = 14.000

UIPadding_2.Parent = ExpandState
UIPadding_2.PaddingRight = UDim.new(0, 5)

Settings.Name = "Settings"
Settings.Parent = TestModule
Settings.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Settings.BorderSizePixel = 0
Settings.Size = UDim2.new(0, 138, 0, 60)

Slider.Name = "Slider"
Slider.Parent = Settings
Slider.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Slider.BorderSizePixel = 0
Slider.Size = UDim2.new(0, 100, 0, 100)

SliderName.Name = "SliderName"
SliderName.Parent = Slider
SliderName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderName.BackgroundTransparency = 1.000
SliderName.Size = UDim2.new(0, 114, 0, 20)
SliderName.ZIndex = 2
SliderName.Font = Enum.Font.Code
SliderName.Text = "Test Slider:"
SliderName.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderName.TextSize = 12.000

SliderValue.Name = "SliderValue"
SliderValue.Parent = SliderName
SliderValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderValue.BackgroundTransparency = 1.000
SliderValue.Position = UDim2.new(0.762589931, 0, 0, 0)
SliderValue.Size = UDim2.new(0, 32, 0, 20)
SliderValue.Font = Enum.Font.Code
SliderValue.Text = "0"
SliderValue.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderValue.TextSize = 14.000
SliderValue.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = SliderValue
UIPadding_3.PaddingLeft = UDim.new(0, 5)

UIPadding_4.Parent = SliderName
UIPadding_4.PaddingBottom = UDim.new(0, 2)
UIPadding_4.PaddingLeft = UDim.new(0, -21)

Main.Name = "Main"
Main.Parent = Slider
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Size = UDim2.new(1, 0, 1, 0)
Main.Font = Enum.Font.SourceSans
Main.Text = ""
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextSize = 14.000

SliderFill.Name = "SliderFill"
SliderFill.Parent = Main
SliderFill.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
SliderFill.BorderSizePixel = 0
SliderFill.Size = UDim2.new(0, 0, 0, 20)

UIGridLayout.Parent = Settings
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 138, 0, 20)

Toggle.Name = "Toggle"
Toggle.Parent = Settings
Toggle.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Toggle.BorderSizePixel = 0
Toggle.Size = UDim2.new(0, 100, 0, 100)

ToggleName.Name = "ToggleName"
ToggleName.Parent = Toggle
ToggleName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleName.BackgroundTransparency = 1.000
ToggleName.Size = UDim2.new(0, 114, 0, 20)
ToggleName.ZIndex = 2
ToggleName.Font = Enum.Font.Code
ToggleName.Text = "Test Toggle:"
ToggleName.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleName.TextSize = 12.000

UIPadding_5.Parent = ToggleName
UIPadding_5.PaddingBottom = UDim.new(0, 2)
UIPadding_5.PaddingLeft = UDim.new(0, -22)

ToggleBox.Name = "ToggleBox"
ToggleBox.Parent = Toggle
ToggleBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ToggleBox.BorderSizePixel = 0
ToggleBox.Position = UDim2.new(0.825722098, 0, 0.150000006, 0)
ToggleBox.Size = UDim2.new(0, 14, 0, 18)

UIAspectRatioConstraint.Parent = ToggleBox

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = ToggleBox

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = ToggleBox
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.BackgroundTransparency = 1.000
ToggleButton.Size = UDim2.new(1, 0, 1, 0)
ToggleButton.Font = Enum.Font.SourceSans
ToggleButton.Text = ""
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextSize = 14.000

State.Name = "State"
State.Parent = ToggleButton
State.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
State.BackgroundTransparency = 1.000
State.Size = UDim2.new(1, 0, 1, 0)
State.Font = Enum.Font.Code
State.Text = ""
State.TextColor3 = Color3.fromRGB(255, 255, 255)
State.TextSize = 14.000

Mode.Name = "Mode"
Mode.Parent = Settings
Mode.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Mode.BorderSizePixel = 0
Mode.Size = UDim2.new(0, 100, 0, 100)

ModeName.Name = "ModeName"
ModeName.Parent = Mode
ModeName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModeName.BackgroundTransparency = 1.000
ModeName.Size = UDim2.new(0, 114, 0, 20)
ModeName.ZIndex = 2
ModeName.Font = Enum.Font.Code
ModeName.Text = "Test Toggle:"
ModeName.TextColor3 = Color3.fromRGB(255, 255, 255)
ModeName.TextSize = 12.000

UIPadding_6.Parent = ModeName
UIPadding_6.PaddingBottom = UDim.new(0, 2)
UIPadding_6.PaddingLeft = UDim.new(0, -22)

ModeBox.Name = "ModeBox"
ModeBox.Parent = Mode
ModeBox.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ModeBox.BorderSizePixel = 0
ModeBox.Position = UDim2.new(0.644562662, 0, 0.150000006, 0)
ModeBox.Size = UDim2.new(0, 39, 0, 17)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = ModeBox

ModeButton.Name = "ModeButton"
ModeButton.Parent = ModeBox
ModeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModeButton.BackgroundTransparency = 1.000
ModeButton.Size = UDim2.new(1, 0, 1, 0)
ModeButton.Font = Enum.Font.SourceSans
ModeButton.Text = ""
ModeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ModeButton.TextSize = 14.000

ModeState.Name = "ModeState"
ModeState.Parent = ModeButton
ModeState.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModeState.BackgroundTransparency = 1.000
ModeState.Size = UDim2.new(1, 0, 1, 0)
ModeState.Font = Enum.Font.Code
ModeState.Text = ""
ModeState.TextColor3 = Color3.fromRGB(255, 255, 255)
ModeState.TextSize = 12.000

UIListLayout_3.Parent = main
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

local function WYJGGFE_fake_script() -- Main.SliderScript 
	local script = Instance.new('LocalScript', Main)

	local SliderFill = script.Parent.SliderFill -- Frame
	local ValueText = script.Parent.Parent.SliderName.SliderValue -- Text Label
	local Slider = script.Parent -- TextButton
	
	local uis = game:GetService("UserInputService")
	
	local min = 0 -- Min Value
	local max = 100 -- Max Value
	
	local function slide(input) -- Slide Function
		local sizeX = math.clamp((input.Position.X - script.Parent.AbsolutePosition.X) / script.Parent.AbsoluteSize.X, 0, 1)
		script.Parent.SliderFill.Size = UDim2.new(sizeX, 0, 1, 0)
		local value = math.floor(((((max - min) * sizeX) + min) * (10))+0.5)/(10)
		ValueText.Text = tostring(value)
	end
	
	local sliding
	
	Slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			sliding = true
			slide(input)
		end
	end)
	
	uis.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if sliding then
				slide(input)
			end
		end
	end)
	
	uis.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			sliding = false
		end
	end)
	
	local function set(value)
		local value = math.floor((math.clamp(value, 16, 100) * (10))+0.5)/(10)
		SliderFill.Size = UDim2.new((value - 16) / (100 - 16), 0, 1, 0)
		ValueText.Text = tostring(value)
	end
end
coroutine.wrap(WYJGGFE_fake_script)()
local function PKGJX_fake_script() -- ToggleButton.ToggleScript 
	local script = Instance.new('LocalScript', ToggleButton)

	local enabled = false
	local state = script.Parent.State
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			enabled = true
			state.Text = enabled and utf8.char(10003) or ""
		elseif enabled == true then
			enabled = false
			state.Text = enabled and utf8.char(10003) or ""
		end
	end)
end
coroutine.wrap(PKGJX_fake_script)()
local function VZXOHH_fake_script() -- ModeButton.ModeScript 
	local script = Instance.new('LocalScript', ModeButton)

	local state = script.Parent.ModeState
	local modeIndex = 0
	
	local modeName1, modeName2, mode3Name = "Test 1", "Test 2", "Test 3"
	
	state.Text = modeName1
	
	script.Parent.MouseButton1Click:Connect(function()
		modeIndex += 1
		
		if modeIndex == 1 then
			state.Text = modeName1
		elseif modeIndex == 2 then
			state.Text = modeName2
		elseif modeIndex == 3 then
			state.Text = mode3Name
		elseif modeIndex == 4 then
			modeIndex = 0
		end
	end)
end
coroutine.wrap(VZXOHH_fake_script)()
local function YEAC_fake_script() -- main.dragGUI 
	local script = Instance.new('LocalScript', main)

	local ClickGui = script.Parent
	local uis = game:GetService("UserInputService")
	local function dragGUI(gui, dragpart)
		spawn(function()
			local dragging
			local dragInput
			local dragStart = Vector3.new(0,0,0)
			local startPos = nil
			local function update(input)
				local delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + (delta.X), startPos.Y.Scale, startPos.Y.Offset + (delta.Y))
				game:GetService("TweenService"):Create(gui, TweenInfo.new(.20), {Position = Position}):Play()
			end
			dragpart.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch and dragging == false then
					dragStart = input.Position
					local delta = (input.Position - dragStart)
					if delta.Y <= 30 then
						dragging = ClickGui.Visible
						startPos = gui.Position
	
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragging = false
							end
						end)
					end
				end
			end)
			dragpart.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			uis.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end)
	end
	
	dragGUI(script.Parent, script.Parent)
end
coroutine.wrap(YEAC_fake_script)()
