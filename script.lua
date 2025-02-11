-- Instances: 75 | Scripts: 8 | Modules: 0 | Tags: 0
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


-- StarterGui.ScreenGui.Frame.Frame.first.Gui
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["Visible"] = false;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 209, 0, 86);
G2L["8"]["Position"] = UDim2.new(0.00476, 0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Gui]];


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.admin panel
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["9"]["Size"] = UDim2.new(0, 210, 0, 30);
G2L["9"]["Position"] = UDim2.new(-0.00478, 0, 0.64539, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[admin panel]];


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.admin panel.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.admin panel.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 104, 0, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Admin Panel]];


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.admin panel.UICorner
G2L["c"] = Instance.new("UICorner", G2L["9"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.admin panel.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.Frame.first.Gui.admin panel.TextButton
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


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.admin panel.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["8"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Admin Panels]];


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel
G2L["11"] = Instance.new("Frame", G2L["8"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["11"]["Size"] = UDim2.new(0, 210, 0, 30);
G2L["11"]["Position"] = UDim2.new(0, 0, 0.29532, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[mod panel]];


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 104, 0, 30);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Mod Admin Panel]];
G2L["13"]["Position"] = UDim2.new(-0.00476, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel.Frame
G2L["14"] = Instance.new("Frame", G2L["11"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 72, 0, 14);
G2L["14"]["Position"] = UDim2.new(0.6, 0, 0.26667, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel.Frame.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel.Frame.TextButton
G2L["16"] = Instance.new("TextButton", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["TextSize"] = 14;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Position"] = UDim2.new(-0.097, 0, -0.429, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel.Frame.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel.Frame.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Frame.Frame.first.Player
G2L["19"] = Instance.new("Frame", G2L["6"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Size"] = UDim2.new(0, 209, 0, 130);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Player]];


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Walkspeed
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["1a"]["Size"] = UDim2.new(0, 210, 0, 30);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.18762, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Walkspeed]];


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Walkspeed.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Walkspeed.WalkspeedText
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 104, 0, 30);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Set Walkspeed]];
G2L["1c"]["Name"] = [[WalkspeedText]];
G2L["1c"]["Position"] = UDim2.new(-0.00476, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Walkspeed.Walkspeed
G2L["1d"] = Instance.new("TextBox", G2L["1a"]);
G2L["1d"]["Name"] = [[Walkspeed]];
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 104, 0, 26);
G2L["1d"]["Position"] = UDim2.new(0.49524, 0, -0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[walkspeed]];


-- StarterGui.ScreenGui.Frame.Frame.first.Player.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["19"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Anti's]];


-- StarterGui.ScreenGui.Frame.Frame.first.Player.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["19"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1f"]["Size"] = UDim2.new(0, 113, 0, 25);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[They do not work]];
G2L["1f"]["Position"] = UDim2.new(0.44019, 0, 0.00769, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Allow Jump
G2L["20"] = Instance.new("Frame", G2L["19"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["20"]["Size"] = UDim2.new(0, 210, 0, 30);
G2L["20"]["Position"] = UDim2.new(0, 0, 0.41462, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Allow Jump]];


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Allow Jump.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Allow Jump.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0, 104, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Allow Jump]];


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Allow Jump.UICorner
G2L["23"] = Instance.new("UICorner", G2L["20"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Allow Jump.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["20"]);
G2L["24"]["Enabled"] = false;
G2L["24"]["Disabled"] = true;


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Allow Jump.TextButton
G2L["25"] = Instance.new("TextButton", G2L["20"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 22;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Click]];
G2L["25"]["Position"] = UDim2.new(0.51729, 0, 0.071, 0);


-- StarterGui.ScreenGui.Frame.Frame.first.Player.Allow Jump.TextButton.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Frame.second
G2L["27"] = Instance.new("Frame", G2L["3"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["27"]["Size"] = UDim2.new(0, 210, 0, 328);
G2L["27"]["Position"] = UDim2.new(0.53333, 0, 0.181, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[second]];


-- StarterGui.ScreenGui.Frame.Frame.second.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.second.Player
G2L["29"] = Instance.new("Frame", G2L["27"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Size"] = UDim2.new(0, 209, 0, 130);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Player]];


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Anti Snare
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["2a"]["Size"] = UDim2.new(0, 210, 0, 30);
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.18762, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Anti Snare]];


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Anti Snare.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Anti Snare.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 104, 0, 30);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Anti Snare]];
G2L["2c"]["Position"] = UDim2.new(-0.00476, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Anti Snare.Frame
G2L["2d"] = Instance.new("Frame", G2L["2a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 72, 0, 14);
G2L["2d"]["Position"] = UDim2.new(0.6, 0, 0.26667, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Anti Snare.Frame.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Anti Snare.Frame.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Position"] = UDim2.new(-0.097, 0, -0.429, 0);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Anti Snare.Frame.TextButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Anti Snare.Frame.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2d"]);
G2L["31"]["Enabled"] = false;
G2L["31"]["Disabled"] = true;


-- StarterGui.ScreenGui.Frame.Frame.second.Player.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["29"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 92, 0, 25);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Anti's]];


-- StarterGui.ScreenGui.Frame.Frame.second.Player.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["29"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Jura.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["33"]["Size"] = UDim2.new(0, 113, 0, 25);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[They do not work]];
G2L["33"]["Position"] = UDim2.new(0.44019, 0, 0.00769, 0);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Delete Anticheat
G2L["34"] = Instance.new("Frame", G2L["29"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["34"]["Size"] = UDim2.new(0, 210, 0, 30);
G2L["34"]["Position"] = UDim2.new(0, 0, 0.41462, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Delete Anticheat]];


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Delete Anticheat.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Delete Anticheat.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 104, 0, 30);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Delete Anticheat]];


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Delete Anticheat.UICorner
G2L["37"] = Instance.new("UICorner", G2L["34"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Delete Anticheat.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["34"]);
G2L["38"]["Enabled"] = false;
G2L["38"]["Disabled"] = true;


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Delete Anticheat.TextButton
G2L["39"] = Instance.new("TextButton", G2L["34"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 22;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Click]];
G2L["39"]["Position"] = UDim2.new(0.51729, 0, 0.071, 0);


-- StarterGui.ScreenGui.Frame.Frame.second.Player.Delete Anticheat.TextButton.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer
G2L["3b"] = Instance.new("Frame", G2L["3"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["3b"]["Size"] = UDim2.new(0, 450, 0, 328);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.181, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Hiplayer]];


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.Frame
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(78, 78, 78);
G2L["3d"]["Size"] = UDim2.new(0, 450, 0, 100);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.Frame.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 1;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Text]];
G2L["3e"]["Position"] = UDim2.new(0.27778, 0, 0.25, 0);


-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.ScreenGui.Frame.Frame.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.Frame.Draggable GUI
G2L["41"] = Instance.new("LocalScript", G2L["2"]);
G2L["41"]["Name"] = [[Draggable GUI]];


-- StarterGui.ScreenGui.Frame.Gui
G2L["42"] = Instance.new("TextButton", G2L["2"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 14;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 70, 0, 25);
G2L["42"]["Name"] = [[Gui]];
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Gui]];
G2L["42"]["Position"] = UDim2.new(0.11333, 0, 0.26531, 0);


-- StarterGui.ScreenGui.Frame.Gui.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.ScreenGui.Frame.Player
G2L["44"] = Instance.new("TextButton", G2L["2"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextSize"] = 14;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 70, 0, 25);
G2L["44"]["Name"] = [[Player]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Player]];
G2L["44"]["Position"] = UDim2.new(0.29111, 0, 0.26531, 0);


-- StarterGui.ScreenGui.Frame.Player.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.ScreenGui.Frame.Smaller
G2L["46"] = Instance.new("TextButton", G2L["2"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextSize"] = 14;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["46"]["Name"] = [[Smaller]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[-]];
G2L["46"]["Position"] = UDim2.new(0.86222, 0, 0.14286, 0);


-- StarterGui.ScreenGui.Frame.Smaller.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.ScreenGui.Frame.Close
G2L["48"] = Instance.new("TextButton", G2L["2"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextSize"] = 14;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["48"]["Name"] = [[Close]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[X]];
G2L["48"]["Position"] = UDim2.new(0.92444, 0, 0.14286, 0);


-- StarterGui.ScreenGui.Frame.Close.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.ScreenGui.Frame.Main menu
G2L["4a"] = Instance.new("TextButton", G2L["2"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 28, 0, 25);
G2L["4a"]["Name"] = [[Main menu]];
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[...]];
G2L["4a"]["Position"] = UDim2.new(0.03111, 0, 0.26531, 0);


-- StarterGui.ScreenGui.Frame.Main menu.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.ScreenGui.Frame.Frame.first.Gui.admin panel.LocalScript
local function C_d()
local script = G2L["d"];
	local player = game.Players.LocalPlayer
	
		script.Parent.TextButton.MouseButton1Click:Connect(function()
			game.Soundscape.AdminPanel.Parent = player.PlayerGui
			player.PlayerGui.AdminPanel.ResetOnSpawn = false
		end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.Frame.first.Gui.mod panel.Frame.LocalScript
local function C_18()
local script = G2L["18"];
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
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.Frame.Hiplayer.LocalScript
local function C_3f()
local script = G2L["3f"];
	local player = game.Players.LocalPlayer
	local Name = game:GetService("Players").LocalPlayer.Name
	script.Parent.Frame.TextLabel.Text = ("Welcome "..Name)
end;
task.spawn(C_3f);
-- StarterGui.ScreenGui.Frame.Frame.LocalScript
local function C_40()
local script = G2L["40"];
	script.Parent.Parent.Gui.MouseButton1Click:Connect(function()
		script.Parent.Hiplayer.Visible = false
		script.Parent.first.Gui.Visible = true
		script.Parent.first.Player.Visible = false
		script.Parent.second.Player.Visible = false
	end)
	script.Parent.Parent.Player.MouseButton1Click:Connect(function()
		script.Parent.Hiplayer.Visible = false
		script.Parent.first.Gui.Visible = true
		script.Parent.first.Player.Visible = true
		script.Parent.second.Player.Visible = true
	end)
	script.Parent.Parent["Main menu"].MouseButton1Click:Connect(function()
		script.Parent.Hiplayer.Visible = true
		script.Parent.first.Gui.Visible = false
		script.Parent.first.Player.Visible = false
		script.Parent.second.Player.Visible = false
	end)
end;
task.spawn(C_40);
-- StarterGui.ScreenGui.Frame.Draggable GUI
local function C_41()
local script = G2L["41"];
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
task.spawn(C_41);

return G2L["1"], require;
