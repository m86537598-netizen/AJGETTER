--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 15 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["2"]["Size"] = UDim2.new(0, 320, 0, 523);
G2L["2"]["Position"] = UDim2.new(0.25122, 0, 0.28788, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 319, 0, 48);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Customizer AJROBLOX]];
G2L["3"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 232, 0, 37);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Accessories]];
G2L["4"]["Position"] = UDim2.new(0.13125, 0, 0.14286, 0);


-- StarterGui.ScreenGui.Frame.ACS
G2L["5"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["CanvasSize"] = UDim2.new(0, 0, 90000, 0);
G2L["5"]["Name"] = [[ACS]];
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["5"]["Size"] = UDim2.new(0, 150, 0, 120);
G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0.25937, 0, 0.23724, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ACS.Template
G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 143, 0, 32);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Thing]];
G2L["6"]["Name"] = [[Template]];
G2L["6"]["Visible"] = false;


-- StarterGui.ScreenGui.Frame.ACS.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["5"]);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 232, 0, 37);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Animal]];
G2L["8"]["Position"] = UDim2.new(0.13125, 0, 0.6257, 0);


-- StarterGui.ScreenGui.Frame.TextBox
G2L["9"] = Instance.new("TextBox", G2L["2"]);
G2L["9"]["CursorPosition"] = -1;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["PlaceholderText"] = [[Animal name from files]];
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 33);
G2L["9"]["Position"] = UDim2.new(0.19062, 0, 0.75325, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.TextBox
G2L["a"] = Instance.new("TextBox", G2L["2"]);
G2L["a"]["CursorPosition"] = -1;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["PlaceholderText"] = [[Accessory Name from files]];
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["a"]["Position"] = UDim2.new(0.18125, 0, 0.51218, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Smooth GUI Dragging
G2L["b"] = Instance.new("LocalScript", G2L["2"]);
G2L["b"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.Frame.calc
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(35, 73, 32);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Generate and get results]];
G2L["c"]["Name"] = [[calc]];
G2L["c"]["Position"] = UDim2.new(0.19062, 0, 0.8566, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["d"] = Instance.new("TextButton", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 31, 0, 29);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[X]];
G2L["d"]["Position"] = UDim2.new(0.90312, 0, 0.94455, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.Frame.CalculateSystem
G2L["f"] = Instance.new("LocalScript", G2L["2"]);
G2L["f"]["Name"] = [[CalculateSystem]];


-- StarterGui.ScreenGui.Frame.Smooth GUI Dragging
local function C_b()
local script = G2L["b"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
	
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.Frame.CalculateSystem
local function C_f()
local script = G2L["f"];
	-- SERVICES
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local UserInputService = game:GetService("UserInputService")
	
	script.Parent = Players.LocalPlayer.PlayerScripts
	
	-- 1. CREATING THE GUI ELEMENTS (Visuals)
	-- We create the ScreenGui and Frames via script so you don't have to build it manually.
	
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "CalculationGui"
	screenGui.ResetOnSpawn = false
	screenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
	
	local mainFrame = Instance.new("Frame")
	mainFrame.Name = "MainFrame"
	mainFrame.Size = UDim2.new(0, 300, 0, 400)
	mainFrame.Position = UDim2.new(0.5, -150, 0.5, -200)
	mainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	mainFrame.BorderSizePixel = 0
	mainFrame.Parent = screenGui
	
	-- Title
	local title = Instance.new("TextLabel")
	title.Text = "Profile Calculator"
	title.Size = UDim2.new(1, 0, 0, 30)
	title.BackgroundTransparency = 1
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.Font = Enum.Font.GothamBold
	title.TextSize = 18
	title.Parent = mainFrame
	
	-- Accessory Input Box
	local accInput = Instance.new("TextBox")
	accInput.Name = "AccessoryInput"
	accInput.PlaceholderText = "Enter Accessory Name (Press Enter)"
	accInput.Size = UDim2.new(0.9, 0, 0, 40)
	accInput.Position = UDim2.new(0.05, 0, 0.1, 0)
	accInput.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	accInput.TextColor3 = Color3.fromRGB(255, 255, 255)
	accInput.Parent = mainFrame
	
	-- ACS List (Container)
	local acsList = Instance.new("ScrollingFrame")
	acsList.Name = "ACS"
	acsList.Size = UDim2.new(0.9, 0, 0.4, 0)
	acsList.Position = UDim2.new(0.05, 0, 0.22, 0)
	acsList.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	acsList.CanvasSize = UDim2.new(0, 0, 0, 0) -- Auto resize later
	acsList.AutomaticCanvasSize = Enum.AutomaticSize.Y
	acsList.Parent = mainFrame
	
	local listLayout = Instance.new("UIListLayout")
	listLayout.Parent = acsList
	listLayout.SortOrder = Enum.SortOrder.LayoutOrder
	listLayout.Padding = UDim.new(0, 5)
	
	-- The Template Button (Hidden)
	local template = Instance.new("TextButton")
	template.Name = "Template"
	template.Size = UDim2.new(1, 0, 0, 30)
	template.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	template.TextColor3 = Color3.fromRGB(255, 255, 255)
	template.Visible = false -- Hidden by default
	template.Parent = acsList
	
	-- Animal Input Box
	local animalInput = Instance.new("TextBox")
	animalInput.Name = "AnimalInput"
	animalInput.PlaceholderText = "Enter Animal Type (Press Enter)"
	animalInput.Size = UDim2.new(0.9, 0, 0, 40)
	animalInput.Position = UDim2.new(0.05, 0, 0.65, 0)
	animalInput.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	animalInput.TextColor3 = Color3.fromRGB(255, 255, 255)
	animalInput.Parent = mainFrame
	
	-- The Green Calc Button
	local calcBtn = Instance.new("TextButton")
	calcBtn.Name = "calc"
	calcBtn.Text = "CALCULATE"
	calcBtn.Size = UDim2.new(0.9, 0, 0, 50)
	calcBtn.Position = UDim2.new(0.05, 0, 0.8, 0)
	calcBtn.BackgroundColor3 = Color3.fromRGB(46, 204, 113) -- Green
	calcBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	calcBtn.Font = Enum.Font.GothamBold
	calcBtn.TextSize = 20
	calcBtn.Parent = mainFrame
	
	-- VARIABLES TO STORE DATA
	local savedAnimalType = "Animal" -- Default
	
	-- 2. FUNCTIONALITY
	
	-- Function to handle double clicking to delete
	local function setupDeleteButton(btn)
		local lastClick = 0
	
		btn.MouseButton1Click:Connect(function()
			local currentClick = tick()
			-- If clicked twice within 0.5 seconds
			if currentClick - lastClick < 0.5 then
				btn:Destroy()
			else
				lastClick = currentClick
			end
		end)
	end
	
	-- Adding Accessories logic
	accInput.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local text = accInput.Text
			if text ~= "" then
				-- Clone the template
				local newItem = template:Clone()
				newItem.Name = text -- Name the button the accessory name
				newItem.Text = text
				newItem.Visible = true
				newItem.Parent = acsList
	
				-- Setup the delete logic for this new item
				setupDeleteButton(newItem)
	
				-- Clear the input
				accInput.Text = ""
			end
		end
	end)
	
	-- Setting Animal Type logic
	animalInput.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			if animalInput.Text ~= "" then
				savedAnimalType = animalInput.Text
				print("Animal type set to: " .. savedAnimalType)
			end
		end
	end)
	
	-- CALC BUTTON LOGIC
	calcBtn.MouseButton1Click:Connect(function()
	
		-- 1. Build the accessories table from the GUI List
		local accessoryTable = {}
	
		-- Loop through everything in the ACS list
		for _, child in pairs(acsList:GetChildren()) do
			-- Make sure it is a button and NOT the hidden template
			if child:IsA("TextButton") and child.Name ~= "Template" then
				table.insert(accessoryTable, {
					id = child.Text -- Gets the text from the button
				})
			end
		end
	
		-- 2. Construct the Args
		local args = {
			{
				id = "profile2",
				colors = {
					eyes = "black",
					primary = "black",
					pattern = "black",
					secondary = "black"
				},
				accessories = accessoryTable, -- The table we just built
				itemId = savedAnimalType -- The animal type
			}
		}
	
		-- 3. Fire the Remote
		-- NOTE: Ensure these folders exist in your game or this will error
		local remote = ReplicatedStorage:WaitForChild("Modules")
			:WaitForChild("Remotes")
			:WaitForChild("RemoteEvent")
			:WaitForChild("ApplyCharacterProfile")
	
		remote:FireServer(unpack(args))
	
		print("Sent profile for " .. savedAnimalType .. " with " .. #accessoryTable .. " accessories.")
	end)
end;
task.spawn(C_f);

return G2L["1"], require;
