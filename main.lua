-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Topbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local Select = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Property = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Value = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local SelectB = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Update = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Event = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local SelectBP = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local Topbar_2 = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Topbar.Name = "Topbar"
Topbar.Parent = ScreenGui
Topbar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.129167959, 0, 0.117872864, 0)
Topbar.Size = UDim2.new(0.3484236, 0, 0.051779937, 0)
Topbar.ZIndex = 5

UICorner.CornerRadius = UDim.new(0, 13)
UICorner.Parent = Topbar

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0348027833, 0, 0, 0)
TextLabel.Size = UDim2.new(0.965197206, 0, 1, 0)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Advanced OC Panel"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = Topbar
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.00018664579, 0, 0.974596024, 0)
Frame.Size = UDim2.new(1, 0, 8.25, 0)
Frame.ZIndex = -3

UICorner_2.CornerRadius = UDim.new(0, 13)
UICorner_2.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00232018554, 0, 0, 0)
Frame_2.Size = UDim2.new(1, 0, 1, 0)
Frame_2.ZIndex = 5

Select.Name = "Select"
Select.Parent = Frame_2
Select.BackgroundColor3 = Color3.fromRGB(42, 0, 53)
Select.BorderColor3 = Color3.fromRGB(0, 0, 0)
Select.BorderSizePixel = 0
Select.Position = UDim2.new(0.0556844547, 0, 0.0568181835, 0)
Select.Size = UDim2.new(0.345707655, 0, 0.102272727, 0)
Select.Font = Enum.Font.Unknown
Select.Text = "Select Parts"
Select.TextColor3 = Color3.fromRGB(255, 0, 0)
Select.TextSize = 20.000
Select.TextWrapped = true

UICorner_3.Parent = Select

Property.Name = "Property"
Property.Parent = Frame_2
Property.BackgroundColor3 = Color3.fromRGB(47, 0, 49)
Property.BorderColor3 = Color3.fromRGB(0, 0, 0)
Property.BorderSizePixel = 0
Property.Position = UDim2.new(0.0556844547, 0, 0.231060609, 0)
Property.Size = UDim2.new(0.345707655, 0, 0.125, 0)
Property.Font = Enum.Font.Unknown
Property.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Property.PlaceholderText = "Property"
Property.Text = ""
Property.TextColor3 = Color3.fromRGB(255, 255, 255)
Property.TextSize = 18.000

UICorner_4.Parent = Property

Value.Name = "Value"
Value.Parent = Frame_2
Value.BackgroundColor3 = Color3.fromRGB(47, 0, 49)
Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0.0556844547, 0, 0.393939406, 0)
Value.Size = UDim2.new(0.345707655, 0, 0.125, 0)
Value.Font = Enum.Font.Unknown
Value.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Value.PlaceholderText = "Value"
Value.Text = ""
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 18.000

UICorner_5.Parent = Value

SelectB.Name = "SelectB"
SelectB.Parent = Frame_2
SelectB.BackgroundColor3 = Color3.fromRGB(42, 0, 53)
SelectB.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectB.BorderSizePixel = 0
SelectB.Position = UDim2.new(0.580046415, 0, 0.0568181835, 0)
SelectB.Size = UDim2.new(0.345707655, 0, 0.102272727, 0)
SelectB.Font = Enum.Font.Unknown
SelectB.Text = "Select Button"
SelectB.TextColor3 = Color3.fromRGB(255, 0, 0)
SelectB.TextSize = 20.000
SelectB.TextWrapped = true

UICorner_6.Parent = SelectB

Update.Name = "Update"
Update.Parent = Frame_2
Update.BackgroundColor3 = Color3.fromRGB(34, 0, 34)
Update.BorderColor3 = Color3.fromRGB(0, 0, 0)
Update.BorderSizePixel = 0
Update.Position = UDim2.new(0.378190249, 0, 0.85132575, 0)
Update.Size = UDim2.new(0.280742466, 0, 0.113636367, 0)
Update.Font = Enum.Font.Unknown
Update.Text = "Update"
Update.TextColor3 = Color3.fromRGB(255, 255, 255)
Update.TextSize = 14.000

UICorner_7.Parent = Update

Event.Name = "Event"
Event.Parent = Frame_2
Event.BackgroundColor3 = Color3.fromRGB(45, 0, 41)
Event.BorderColor3 = Color3.fromRGB(0, 0, 0)
Event.BorderSizePixel = 0
Event.Position = UDim2.new(0.378190249, 0, 0.700757563, 0)
Event.Size = UDim2.new(0.287703007, 0, 0.117424242, 0)
Event.Font = Enum.Font.Unknown
Event.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Event.PlaceholderText = "Event Name"
Event.Text = ""
Event.TextColor3 = Color3.fromRGB(255, 255, 255)
Event.TextSize = 18.000

UICorner_8.Parent = Event

SelectBP.Name = "SelectBP"
SelectBP.Parent = Frame_2
SelectBP.BackgroundColor3 = Color3.fromRGB(42, 0, 53)
SelectBP.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectBP.BorderSizePixel = 0
SelectBP.Position = UDim2.new(0.580046415, 0, 0.231060609, 0)
SelectBP.Size = UDim2.new(0.345707655, 0, 0.102272727, 0)
SelectBP.Font = Enum.Font.Unknown
SelectBP.Text = "Select Parts"
SelectBP.TextColor3 = Color3.fromRGB(255, 0, 0)
SelectBP.TextSize = 20.000
SelectBP.TextWrapped = true

UICorner_9.Parent = SelectBP

Frame_3.Parent = Topbar
Frame_3.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.00018664579, 0, 0.974596024, 0)
Frame_3.Size = UDim2.new(1, 0, 0.28125, 0)
Frame_3.ZIndex = -5

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Topbar
Topbar_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar_2.BorderSizePixel = 0
Topbar_2.Position = UDim2.new(0.00018664579, 0, 0.705251694, 0)
Topbar_2.Size = UDim2.new(1, 0, 0.28125, 0)
Topbar_2.ZIndex = -5

-- Scripts:

local function YTBA_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local Value = script.Parent.Select.Value.Value
	local Value2 = script.Parent.SelectB.Value.Value
	local Value3 = script.Parent.SelectBP.Value.Value
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Parts = {}
	local Buttons = {}
	local Affected = {}
	
	local function startsWith(str, pattern)
		return str:sub(1, #pattern) == pattern
	end
	
	script.Parent.Select.Activated:Connect(function()
		Value = not Value
		script.Parent.Select.TextColor3 = script.Parent.Select[tostring(Value)].Value
	end)
	
	script.Parent.SelectBP.Activated:Connect(function()
		Value3 = not Value3
		script.Parent.SelectBP.TextColor3 = script.Parent.SelectBP[tostring(Value3)].Value
	end)
	
	script.Parent.SelectB.Activated:Connect(function()
		Value2 = not Value2
		script.Parent.SelectB.TextColor3 = script.Parent.SelectB[tostring(Value2)].Value
	end)
	
	
	Mouse.Button1Up:Connect(function()
		local Target = Mouse.Target
		if Value then
			if Parts[Target] then
				Parts[Target] = nil
				Target:FindFirstChild("HighlightTarget"):Destroy()
				print(Parts)
			else
				Parts[Target] = true
				local Clone = script.HighlightTarget:Clone()
				Clone.Parent = Target
				Clone.Adornee = Target
				print(Parts)
			end
		elseif Value2 then
			if Target.Name == "Button" then
				if Buttons[Target] then
					Buttons[Target] = nil
					Target:FindFirstChild("HighlightButton"):Destroy()
				elseif next(Buttons) then
					local firstButton = next(Buttons)
					Buttons[firstButton] = nil
					firstButton:FindFirstChild("HighlightButton"):Destroy()
				end
	
				if not Buttons[Target] then
					Buttons[Target] = true
					local Clone = script.HighlightButton:Clone()
					Clone.Parent = Target
					Clone.Adornee = Target
				end
			end
		elseif Value3 then
			if Affected[Target] then
				Affected[Target] = nil
				Target:FindFirstChild("HighlightEffect"):Destroy()
				print(Affected)
			else
				Affected[Target] = true
				local Clone = script.HighlightEffect:Clone()
				Clone.Parent = Target
				Clone.Adornee = Target
				print(Affected)
			end
		end
	end)
	
	script.Parent.Update.Activated:Connect(function()
		local Property = script.Parent.Property.Text
		local Value = script.Parent.Value.Text
		local Event = script.Parent.Event.Text
		
		if startsWith(Value, "Color3.fromRGB(") then
			local Values = Value:gsub("Color3.fromRGB(", ""):gsub(")", ""):split(", ")
			Value = Color3.new(tonumber(Values[1]) / 255, tonumber(Values[2]) / 255, tonumber(Values[3]) / 255)
		end
		if startsWith(Value, "Vector3.new(") then
			local Values = Value:gsub("Vector3.new(", ""):gsub(")", ""):split(", ")
			Value = Vector3.new(tonumber(Values[1]), tonumber(Values[2]), tonumber(Values[3]))
		end
		if startsWith(Value, "NumberSequence.new(") then
			local Values = Value:gsub("NumberSequence.new(", ""):gsub(")", ""):split(", ")
			local numbers = {}
			for i, v in ipairs(Values) do
				table.insert(numbers, tonumber(v))
			end
			Value = NumberSequence.new(numbers)
		end
		
		if Event == "UpdateButtons" then
			local Button = next(Buttons)
			local args = {
				[1] = Button,
				[2] = Affected
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UpdateButton"):FireServer(unpack(args))
	
		else
			local args = {
				[1] = Parts,
				[2] = Property,
				[3] = Value
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild(Event):InvokeServer(unpack(args))
		end
	end)
end
coroutine.wrap(YTBA_fake_script)()
