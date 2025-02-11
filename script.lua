-- Instances: 43 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 450, 0, 49);
G2L["2"]["Position"] = UDim2.new(0.36655, 0, 0.24127, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(136, 136, 136);
G2L["3"]["Size"] = UDim2.new(0, 450, 0, 442);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["4"]["Size"] = UDim2.new(0, 450, 0, 7);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.11312, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.ScreenGui.Frame.Frame.first
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["6"]["Size"] = UDim2.new(0, 210, 0, 329);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.181, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[first]];


-- StarterGui.ScreenGui.Frame.Frame.first.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["Visible"] = false;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 209, 0, 86);
G2L["8"]["Position"] = UDim2.new(0.00476, 0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.admin panel
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["9"]["Size"] = UDim2.new(0, 210, 0, 30);
G2L["9"]["Position"] = UDim2.new(-0.00478, 0, 0.64539, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[admin panel]];


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.admin panel.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.admin panel.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 104, 0, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Admin Panel]];


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.admin panel.UICorner
G2L["c"] = Instance.new("UICorner", G2L["9"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.admin panel.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.Frame.first.Frame.admin panel.TextButton
G2L["e"] = Instance.new("TextButton", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 22;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Toggle]];
G2L["e"]["Position"] = UDim2.new(0.51729, 0, 0.071, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.admin panel.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel
G2L["10"] = Instance.new("Frame", G2L["8"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["10"]["Size"] = UDim2.new(0, 210, 0, 30);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.29532, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[mod panel]];


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 104, 0, 30);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Mod Admin Panel]];
G2L["12"]["Position"] = UDim2.new(-0.00476, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel.Frame
G2L["13"] = Instance.new("Frame", G2L["10"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 72, 0, 14);
G2L["13"]["Position"] = UDim2.new(0.6, 0, 0.26667, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel.Frame.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel.Frame.TextButton
G2L["15"] = Instance.new("TextButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Position"] = UDim2.new(-0.097, 0, -0.429, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel.Frame.TextButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel.Frame.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.Frame.Frame.first.Frame.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["8"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Admin Panels]];


-- StarterGui.ScreenGui.Frame.Frame.second
G2L["19"] = Instance.new("Frame", G2L["3"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["19"]["Size"] = UDim2.new(0, 210, 0, 328);
G2L["19"]["Position"] = UDim2.new(0.53333, 0, 0.181, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[second]];


-- StarterGui.ScreenGui.Frame.Frame.second.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer
G2L["1b"] = Instance.new("Frame", G2L["3"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["1b"]["Size"] = UDim2.new(0, 450, 0, 328);
G2L["1b"]["Position"] = UDim2.new(0, 0, 0.181, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Hiplayer]];


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.Frame
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["1d"]["Size"] = UDim2.new(0, 450, 0, 100);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.Frame.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 1;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Text]];
G2L["1e"]["Position"] = UDim2.new(0.27778, 0, 0.25, 0);


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.ScreenGui.Frame.Frame.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.Frame.Draggable GUI
G2L["21"] = Instance.new("LocalScript", G2L["2"]);
G2L["21"]["Name"] = [[Draggable GUI]];


-- StarterGui.ScreenGui.Frame.Gui
G2L["22"] = Instance.new("TextButton", G2L["2"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextSize"] = 14;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 70, 0, 25);
G2L["22"]["Name"] = [[Gui]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Gui]];
G2L["22"]["Position"] = UDim2.new(0.11333, 0, 0.26531, 0);


-- StarterGui.ScreenGui.Frame.Gui.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.ScreenGui.Frame.Player
G2L["24"] = Instance.new("TextButton", G2L["2"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 14;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 70, 0, 25);
G2L["24"]["Name"] = [[Player]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Player]];
G2L["24"]["Position"] = UDim2.new(0.29111, 0, 0.26531, 0);


-- StarterGui.ScreenGui.Frame.Player.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.ScreenGui.Frame.Smaller
G2L["26"] = Instance.new("TextButton", G2L["2"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 14;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["26"]["Name"] = [[Smaller]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[-]];
G2L["26"]["Position"] = UDim2.new(0.86222, 0, 0.14286, 0);


-- StarterGui.ScreenGui.Frame.Smaller.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.ScreenGui.Frame.Close
G2L["28"] = Instance.new("TextButton", G2L["2"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextSize"] = 14;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["28"]["Name"] = [[Close]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[X]];
G2L["28"]["Position"] = UDim2.new(0.92444, 0, 0.14286, 0);


-- StarterGui.ScreenGui.Frame.Close.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.ScreenGui.Frame.Main menu
G2L["2a"] = Instance.new("TextButton", G2L["2"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 28, 0, 25);
G2L["2a"]["Name"] = [[Main menu]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[...]];
G2L["2a"]["Position"] = UDim2.new(0.03111, 0, 0.26531, 0);


-- StarterGui.ScreenGui.Frame.Main menu.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);



-- StarterGui.ScreenGui.Frame.Frame.first.Frame.admin panel.LocalScript
local function C_d()
local script = G2L["d"];
	local player = game.Players.LocalPlayer
	
		script.Parent.TextButton.MouseButton1Click:Connect(function()
			game.Soundscape.AdminPanel.Parent = player.PlayerGui
			player.PlayerGui.AdminPanel.ResetOnSpawn = false
		end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.Frame.first.Frame.mod panel.Frame.LocalScript
local function C_17()
local script = G2L["17"];
	local isOn = false
	local player = game.Players.LocalPlayer
	script.Parent.TextButton.MouseButton1Click:Connect(function()
		if isOn then
			script.Parent.TextButton.BackgroundColor3 = Color3.new(1, 0, 0)
			isOn = false
			script.Parent.TextButton:TweenPosition(UDim2.new(-0.097, 0, -0.429, 0),"Out", "Bounce", 0.5, true)
		elseif not isOn then
			script.Parent.TextButton.BackgroundColor3 = Color3.new(0, 1, 0)
			isOn = true
			script.Parent.TextButton:TweenPosition(UDim2.new(0.65, 0,-0.429, 0),"Out", "Bounce", 0.5, true)
				while wait(0) do
					player.PlayerGui:WaitForChild("DevExplorer").Enabled = true
					if isOn == false then
						player.PlayerGui.DevExplorer.Enabled = false
						break
					end
			end
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.LocalScript
local function C_1f()
local script = G2L["1f"];
	local player = game.Players.LocalPlayer
	local Name = game:GetService("Players").LocalPlayer.Name
	script.Parent.Frame.TextLabel.Text = ("Welcome "..Name)
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.Frame.Frame.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.Parent.Gui.MouseButton1Click:Connect(function()
		script.Parent.Hiplayer.Visible = false
		script.Parent.first.Frame.Visible = true
	end)
	script.Parent.Parent.Player.MouseButton1Click:Connect(function()
		script.Parent.Hiplayer.Visible = false
		script.Parent.first.Frame.Visible = false
	end)
	script.Parent.Parent["Main menu"].MouseButton1Click:Connect(function()
		script.Parent.Hiplayer.Visible = true
		script.Parent.first.Frame.Visible = true
	end)
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.Frame.Draggable GUI
local function C_21()
local script = G2L["21"];
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
end;
task.spawn(C_21);

return G2L["1"], require;
