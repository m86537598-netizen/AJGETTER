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


-- StarterGui.ScreenGui.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["2"]["Size"] = UDim2.new(0, 320, 0, 523);
G2L["2"]["Position"] = UDim2.new(0.25122, 0, 0.28788, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


-- StarterGui.ScreenGui.MainFrame.TextLabel
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


-- StarterGui.ScreenGui.MainFrame.TextLabel
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


-- StarterGui.ScreenGui.MainFrame.ACS
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


-- StarterGui.ScreenGui.MainFrame.ACS.Template
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


-- StarterGui.ScreenGui.MainFrame.ACS.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["5"]);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.MainFrame.TextLabel
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


-- StarterGui.ScreenGui.MainFrame.AnimalInput
G2L["9"] = Instance.new("TextBox", G2L["2"]);
G2L["9"]["CursorPosition"] = -1;
G2L["9"]["Name"] = [[AnimalInput]];
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


-- StarterGui.ScreenGui.MainFrame.AccInput
G2L["a"] = Instance.new("TextBox", G2L["2"]);
G2L["a"]["CursorPosition"] = -1;
G2L["a"]["Name"] = [[AccInput]];
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


-- StarterGui.ScreenGui.MainFrame.Smooth GUI Dragging
G2L["b"] = Instance.new("LocalScript", G2L["2"]);
G2L["b"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.MainFrame.calc
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


-- StarterGui.ScreenGui.MainFrame.TextButton
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


-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.MainFrame.CalculateSystem
G2L["f"] = Instance.new("LocalScript", G2L["2"]);
G2L["f"]["Name"] = [[CalculateSystem]];


-- StarterGui.ScreenGui.MainFrame.Smooth GUI Dragging
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
-- StarterGui.ScreenGui.MainFrame.TextButton.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.MainFrame.CalculateSystem
local function C_f()
local script = G2L["f"];
	local mainFrame = script.Parent
	local accInput = mainFrame:WaitForChild("AccInput")
	local animalInput = mainFrame:WaitForChild("AnimalInput")
	local acsList = mainFrame:WaitForChild("ACS")
	local template = acsList:WaitForChild("Template")
	local calcBtn = mainFrame:WaitForChild("Calc")
	
	local remote = game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Remotes"):WaitForChild("RemoteEvent"):WaitForChild("ApplyCharacterProfile")
	
	local accessoryData = {} -- Table to keep track of current list names
	
	-- Function to handle adding an accessory
	local function addAccessory()
		local name = accInput.Text
		if name == "" then return end
	
		-- Create UI Element
		local newBtn = template:Clone()
		newBtn.Name = name
		newBtn.Text = name
		newBtn.Visible = true
		newBtn.Parent = acsList
	
		table.insert(accessoryData, name)
		accInput.Text = "" -- Clear input
	
		-- Double Click Logic
		local clicks = 0
		newBtn.MouseButton1Click:Connect(function()
			clicks += 1
			if clicks >= 2 then
				-- Remove from data table
				for i, v in ipairs(accessoryData) do
					if v == name then
						table.remove(accessoryData, i)
						break
					end
				end
				newBtn:Destroy()
			else
				-- Reset click count if they don't click again fast (optional)
				task.wait(0.5)
				clicks = 0
			end
		end)
	end
	
	-- Trigger on Enter key
	accInput.FocusLost:Connect(function(enterPressed)
		if enterPressed then addAccessory() end
	end)
	
	-- Calculation Logic
	calcBtn.MouseButton1Click:Connect(function()
		local accessoryTable = {}
	
		-- Loop through our data and format it for the remote
		for _, accName in ipairs(accessoryData) do
			table.insert(accessoryTable, { id = accName })
		end
	
		local args = {
			{
				id = "profile2",
				colors = {
					eyes = "black",
					primary = "black",
					pattern = "black",
					secondary = "black"
				},
				accessories = accessoryTable,
				itemId = animalInput.Text or "Animal"
			}
		}
	
		remote:FireServer(unpack(args))
		print("Profile Applied!")
	end)
end;
task.spawn(C_f);

return G2L["1"], require;
