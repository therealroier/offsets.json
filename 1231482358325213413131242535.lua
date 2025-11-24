local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local UserInputService = game:GetService("UserInputService")

-- Verificar si el dispositivo es táctil
if UserInputService.TouchEnabled then
    pcall(function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Shift-lock-perm-15576"))()
    end)
end

if not playerGui:FindFirstChild("ScreenGui") then
    local G2L = {}

    -- StarterGui.ScreenGui
    G2L["1"] = Instance.new("ScreenGui", playerGui)
    G2L["1"]["IgnoreGuiInset"] = true
    G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
    G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
    G2L["1"].ResetOnSpawn = false

-- StarterGui.ScreenGui.mobile
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[mobile]];


-- StarterGui.ScreenGui.Value
G2L["3"] = Instance.new("BoolValue", G2L["1"]);



-- StarterGui.ScreenGui.Frame
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 3;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 394, 0, 233);
G2L["4"]["Position"] = UDim2.new(0.36445, 0, 0.41615, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui.Frame.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["4"]);
G2L["7"]["Thickness"] = 2;
G2L["7"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["8"] = Instance.new("UICorner", G2L["4"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.Top
G2L["9"] = Instance.new("Frame", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 3;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 393, 0, 30);
G2L["9"]["Position"] = UDim2.new(0.004, 0, -0.15717, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Name"] = [[Top]];
G2L["9"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ScreenGui.Frame.Top.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 2;
G2L["a"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.Top.UICorner
G2L["b"] = Instance.new("UICorner", G2L["9"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.Top.Name
G2L["c"] = Instance.new("Frame", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 3;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 121, 0, 20);
G2L["c"]["Position"] = UDim2.new(0.043, 0, 0.17, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Name"] = [[Name]];
G2L["c"]["BackgroundTransparency"] = 0.7;


-- StarterGui.ScreenGui.Frame.Top.Name.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["Thickness"] = 2;
G2L["d"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.Top.Name.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.Top.Name.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 16;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 98, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Text"] = [[Swihz Hub]];
G2L["f"]["Position"] = UDim2.new(0.089, 0, 0, -1);


-- StarterGui.ScreenGui.Frame.Top.Name
G2L["10"] = Instance.new("Frame", G2L["9"]);
G2L["10"]["BorderSizePixel"] = 3;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0, 82, 0, 20);
G2L["10"]["Position"] = UDim2.new(0.67932, 0, 0.178, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Name"] = [[Name]];
G2L["10"]["BackgroundTransparency"] = 0.7;


-- StarterGui.ScreenGui.Frame.Top.Name.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Thickness"] = 2;
G2L["11"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.Top.Name.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.Top.Name.DISCORD
G2L["13"] = Instance.new("TextButton", G2L["10"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(83, 95, 224);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 62, 0, 20);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[DISCORD ]];
G2L["13"]["Name"] = [[DISCORD]];
G2L["13"]["Position"] = UDim2.new(0.17, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.Top.Name.DISCORD.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.Frame.Top.Name.DISCORD.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["Transparency"] = 0.45;


-- StarterGui.ScreenGui.Frame.Close
G2L["16"] = Instance.new("ImageButton", G2L["4"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundTransparency"] = 0.5;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Close]];
G2L["16"]["Position"] = UDim2.new(0.92, 0, -0.15, 3);


-- StarterGui.ScreenGui.Frame.Close.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.Close.UICorner
G2L["18"] = Instance.new("UICorner", G2L["16"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.ScreenGui.Frame.Close.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["16"]);
G2L["19"]["Thickness"] = 1.8;
G2L["19"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.Close.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["16"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["ImageColor3"] = Color3.fromRGB(205, 0, 0);
G2L["1a"]["Image"] = [[rbxassetid://103344771690872]];
G2L["1a"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0, 5, 0.15, 1);


-- StarterGui.ScreenGui.Frame.SettingsGui
G2L["1b"] = Instance.new("Frame", G2L["4"]);
G2L["1b"]["BorderSizePixel"] = 3;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 245, 0, 178);
G2L["1b"]["Position"] = UDim2.new(0.33756, 0, 0.11588, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Name"] = [[SettingsGui]];
G2L["1b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 3;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Size"] = UDim2.new(0, 101, 0, 164);
G2L["1d"]["Position"] = UDim2.new(-0.46588, 0, 0.12925, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Name"] = [[Options]];
G2L["1d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Thickness"] = 2;
G2L["1e"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.PlayerMenu
G2L["20"] = Instance.new("Frame", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 3;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Size"] = UDim2.new(0, 82, 0, 27);
G2L["20"]["Position"] = UDim2.new(0.09298, 0, 0.05844, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Name"] = [[PlayerMenu]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.PlayerMenu.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["Thickness"] = 2;
G2L["21"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.PlayerMenu.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.PlayerMenu.TextButton
G2L["23"] = Instance.new("TextButton", G2L["20"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 12;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 74, 0, 25);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];
G2L["23"]["Position"] = UDim2.new(0.1006, 0, 0.05331, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.PlayerMenu.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Options.PlayerMenu.TextButton.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["23"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 16;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 50, 0, 15);
G2L["25"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Text"] = [[Player]];
G2L["25"]["Position"] = UDim2.new(0.216, 0, 0.132, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.PlayerMenu.TextButton.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["23"]);
G2L["26"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["Image"] = [[rbxassetid://16642160856]];
G2L["26"]["Size"] = UDim2.new(0, 19, 0, 21);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(-0.049, 0, 0.038, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.HomeMenu
G2L["27"] = Instance.new("Frame", G2L["1d"]);
G2L["27"]["BorderSizePixel"] = 3;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Size"] = UDim2.new(0, 99, 0, 29);
G2L["27"]["Position"] = UDim2.new(0.009, 0, -0.235, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Name"] = [[HomeMenu]];
G2L["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.HomeMenu.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["Thickness"] = 2;
G2L["28"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.HomeMenu.UICorner
G2L["29"] = Instance.new("UICorner", G2L["27"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.HomeMenu.TextButton
G2L["2a"] = Instance.new("TextButton", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 12;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 74, 0, 25);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Position"] = UDim2.new(0.1006, 0, 0.05331, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.HomeMenu.TextButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Options.HomeMenu.TextButton.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2c"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["Image"] = [[rbxassetid://8772194322]];
G2L["2c"]["Size"] = UDim2.new(0, 25, 0, 22);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(-0.00189, 0, 0.03769, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.HomeMenu.TextButton.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 16;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 62, 0, 19);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Text"] = [[Home]];
G2L["2d"]["Position"] = UDim2.new(0.26992, 0, 0.08641, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.VisualMenu
G2L["2e"] = Instance.new("Frame", G2L["1d"]);
G2L["2e"]["BorderSizePixel"] = 3;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Size"] = UDim2.new(0, 82, 0, 27);
G2L["2e"]["Position"] = UDim2.new(0.093, 0, 0.278, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Name"] = [[VisualMenu]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.VisualMenu.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Thickness"] = 2;
G2L["2f"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.VisualMenu.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2e"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.VisualMenu.TextButton
G2L["31"] = Instance.new("TextButton", G2L["2e"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 12;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 74, 0, 25);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Position"] = UDim2.new(0.1006, 0, 0.05331, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.VisualMenu.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Options.VisualMenu.TextButton.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["31"]);
G2L["33"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["Image"] = [[rbxassetid://78134819718605]];
G2L["33"]["Size"] = UDim2.new(0, 19, 0, 21);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(-0.049, 0, 0.038, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.VisualMenu.TextButton.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["31"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 16;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 50, 0, 15);
G2L["34"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Text"] = [[Visual]];
G2L["34"]["Position"] = UDim2.new(0.25, 0, 0.132, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.MiscMenu
G2L["35"] = Instance.new("Frame", G2L["1d"]);
G2L["35"]["BorderSizePixel"] = 3;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Size"] = UDim2.new(0, 82, 0, 27);
G2L["35"]["Position"] = UDim2.new(0.093, 0, 0.498, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Name"] = [[MiscMenu]];
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.MiscMenu.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["Thickness"] = 2;
G2L["36"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.MiscMenu.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.MiscMenu.TextButton
G2L["38"] = Instance.new("TextButton", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 12;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 74, 0, 25);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];
G2L["38"]["Position"] = UDim2.new(0.1006, 0, 0.05331, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.MiscMenu.TextButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Options.MiscMenu.TextButton.ImageLabel
G2L["3a"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a"]["Image"] = [[rbxassetid://134368074293877]];
G2L["3a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Position"] = UDim2.new(-0.049, 0, 0.116, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.MiscMenu.TextButton.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["38"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 16;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 50, 0, 15);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Text"] = [[Misc]];
G2L["3b"]["Position"] = UDim2.new(0.216, 0, 0.132, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.InfoMenu
G2L["3c"] = Instance.new("Frame", G2L["1d"]);
G2L["3c"]["BorderSizePixel"] = 3;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Size"] = UDim2.new(0, 82, 0, 27);
G2L["3c"]["Position"] = UDim2.new(0.093, 0, 0.718, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Name"] = [[InfoMenu]];
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.InfoMenu.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["Thickness"] = 2;
G2L["3d"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.InfoMenu.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3c"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.InfoMenu.TextButton
G2L["3f"] = Instance.new("TextButton", G2L["3c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 12;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 74, 0, 25);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Position"] = UDim2.new(0.1006, 0, 0.05331, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.InfoMenu.TextButton.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Options.InfoMenu.TextButton.ImageLabel
G2L["41"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["41"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["Image"] = [[rbxassetid://17829948066]];
G2L["41"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Position"] = UDim2.new(-0.049, 0, 0.118, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Options.InfoMenu.TextButton.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["3f"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 16;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 50, 0, 15);
G2L["42"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Text"] = [[Info]];
G2L["42"]["Position"] = UDim2.new(0.216, 0, 0.132, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings
G2L["43"] = Instance.new("Frame", G2L["1b"]);
G2L["43"]["BorderSizePixel"] = 3;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Size"] = UDim2.new(0, 245, 0, 178);
G2L["43"]["Position"] = UDim2.new(-0.00265, 0, -0.0021, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Name"] = [[Settings]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["43"]);
G2L["44"]["Thickness"] = 2;
G2L["44"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.UICorner
G2L["45"] = Instance.new("UICorner", G2L["43"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home
G2L["46"] = Instance.new("Frame", G2L["43"]);
G2L["46"]["Visible"] = false;
G2L["46"]["BorderSizePixel"] = 3;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Size"] = UDim2.new(0, 245, 0, 178);
G2L["46"]["Position"] = UDim2.new(0.00157, 0, -0.0036, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Name"] = [[Home]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["Thickness"] = 2;
G2L["47"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.UICorner
G2L["48"] = Instance.new("UICorner", G2L["46"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame
G2L["49"] = Instance.new("ScrollingFrame", G2L["46"]);
G2L["49"]["Active"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["49"]["Size"] = UDim2.new(0, 225, 0, 151);
G2L["49"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Position"] = UDim2.new(0.04082, 0, 0.07865, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["ScrollBarThickness"] = 8;
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID
G2L["4a"] = Instance.new("Frame", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4a"]["Size"] = UDim2.new(0.855, 0, 0.21583, 0);
G2L["4a"]["Position"] = UDim2.new(0.07167, 0, 0.55046, 0);
G2L["4a"]["Name"] = [[JOB ID]];
G2L["4a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.Text
G2L["4b"] = Instance.new("TextLabel", G2L["4a"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0.30989, 0, 0.62337, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4b"]["Text"] = [[Job-Id]];
G2L["4b"]["Name"] = [[Text]];
G2L["4b"]["Position"] = UDim2.new(0.035, 0, 0.16, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.WhiteBar
G2L["4c"] = Instance.new("Frame", G2L["4a"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["4c"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["Name"] = [[WhiteBar]];


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.WhiteBar.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4d"]["Rotation"] = 90;
G2L["4d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4a"]);
G2L["4e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.UIGradient
G2L["4f"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4f"]["Rotation"] = -90;
G2L["4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4a"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig
G2L["51"] = Instance.new("Frame", G2L["4a"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["51"]["Size"] = UDim2.new(0.48573, 0, 0.70581, 0);
G2L["51"]["Position"] = UDim2.new(0.44036, 0, 0.14243, 0);
G2L["51"]["Name"] = [[FOVConfig]];
G2L["51"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.JobSet
G2L["53"] = Instance.new("TextBox", G2L["51"]);
G2L["53"]["Name"] = [[JobSet]];
G2L["53"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["53"]["PlaceholderText"] = [[Enter Job Id]];
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Text"] = [[]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Tp Job Id
G2L["54"] = Instance.new("Frame", G2L["51"]);
G2L["54"]["ZIndex"] = 2;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["54"]["Size"] = UDim2.new(0.93861, 0, 0.96835, 0);
G2L["54"]["Position"] = UDim2.new(-0.90229, 0, 1.6111, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["54"]["Name"] = [[Tp Job Id]];


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Tp Job Id.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Tp Job Id.UIGradient
G2L["56"] = Instance.new("UIGradient", G2L["54"]);
G2L["56"]["Rotation"] = -90;
G2L["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Tp Job Id.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["54"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Tp Job Id.Button
G2L["58"] = Instance.new("TextButton", G2L["54"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0.80521, 0, 0.899, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["Text"] = [[Tp Job Id]];
G2L["58"]["Name"] = [[Button]];
G2L["58"]["Position"] = UDim2.new(0.0358, 5, 0.00945, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Tp Job Id.Button.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Copy Id
G2L["5a"] = Instance.new("Frame", G2L["51"]);
G2L["5a"]["ZIndex"] = 2;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["5a"]["Size"] = UDim2.new(0.93861, 0, 0.96835, 0);
G2L["5a"]["Position"] = UDim2.new(0.21071, 0, 1.6111, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["Name"] = [[Copy Id]];


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Copy Id.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Copy Id.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5a"]);
G2L["5c"]["Rotation"] = -90;
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Copy Id.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Copy Id.Button
G2L["5e"] = Instance.new("TextButton", G2L["5a"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0.88, 0, 0.899, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["Text"] = [[Copy my Id]];
G2L["5e"]["Name"] = [[Button]];
G2L["5e"]["Position"] = UDim2.new(-0.0098, 5, 0.00945, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Copy Id.Button.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV
G2L["60"] = Instance.new("Frame", G2L["49"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["60"]["Size"] = UDim2.new(0.855, 0, 0.216, 0);
G2L["60"]["Position"] = UDim2.new(0.07167, 0, 0.06636, 0);
G2L["60"]["Name"] = [[FOV]];
G2L["60"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.Text
G2L["61"] = Instance.new("TextLabel", G2L["60"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["ZIndex"] = 2;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["Text"] = [[FOV]];
G2L["61"]["Name"] = [[Text]];
G2L["61"]["Position"] = UDim2.new(0.014, 0, 0.2, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.WhiteBar
G2L["62"] = Instance.new("Frame", G2L["60"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["62"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Name"] = [[WhiteBar]];


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.WhiteBar.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["62"]);
G2L["63"]["Rotation"] = 90;
G2L["63"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.UICorner
G2L["64"] = Instance.new("UICorner", G2L["60"]);
G2L["64"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["60"]);
G2L["65"]["Rotation"] = -90;
G2L["65"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["60"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig
G2L["67"] = Instance.new("Frame", G2L["60"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["67"]["Size"] = UDim2.new(0.47152, 0, 0.76152, 0);
G2L["67"]["Position"] = UDim2.new(0.455, 0, 0.1, 0);
G2L["67"]["Name"] = [[FOVConfig]];
G2L["67"]["BackgroundTransparency"] = 0.3;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV
G2L["69"] = Instance.new("Frame", G2L["67"]);
G2L["69"]["ZIndex"] = 2;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["69"]["Size"] = UDim2.new(0.94249, 0, 0.86444, 0);
G2L["69"]["Position"] = UDim2.new(-0.377, 0, 1.447, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["69"]["Name"] = [[SetFOV]];


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.Animations
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
G2L["6a"]["Name"] = [[Animations]];


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.Animations.Sample
G2L["6b"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6b"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Name"] = [[Sample]];


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["69"]);
G2L["6c"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.Button
G2L["6d"] = Instance.new("TextButton", G2L["69"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.724, 0, 0.805, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Text"] = [[Set Fov]];
G2L["6d"]["Name"] = [[Button]];
G2L["6d"]["Position"] = UDim2.new(0.07, 5, 0.085, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.Button.Animations
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);
G2L["6e"]["Name"] = [[Animations]];


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.Button.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["69"]);
G2L["70"]["Rotation"] = -90;
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["69"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.FOVSet
G2L["72"] = Instance.new("TextBox", G2L["67"]);
G2L["72"]["Name"] = [[FOVSet]];
G2L["72"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["72"]["PlaceholderText"] = [[70 - 120]];
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["72"]["Text"] = [[]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player
G2L["73"] = Instance.new("Frame", G2L["43"]);
G2L["73"]["Visible"] = false;
G2L["73"]["BorderSizePixel"] = 3;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Size"] = UDim2.new(0, 245, 0, 178);
G2L["73"]["Position"] = UDim2.new(0.00157, 0, -0.0036, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Name"] = [[Player]];
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["73"]);
G2L["74"]["Thickness"] = 2;
G2L["74"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame
G2L["76"] = Instance.new("ScrollingFrame", G2L["73"]);
G2L["76"]["Active"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Size"] = UDim2.new(0, 225, 0, 151);
G2L["76"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Position"] = UDim2.new(0.04082, 0, 0.07865, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["ScrollBarThickness"] = 8;
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SPEED
G2L["77"] = Instance.new("Frame", G2L["76"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["77"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["77"]["Position"] = UDim2.new(0.07456, 0, 0.16026, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[SPEED]];
G2L["77"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SPEED.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SPEED.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SPEED.TextButton
G2L["7a"] = Instance.new("TextButton", G2L["77"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 21;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 121, 0, 29);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[+Speed]];
G2L["7a"]["Position"] = UDim2.new(0.17396, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SPEED.TextButton.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.JUMP
G2L["7c"] = Instance.new("Frame", G2L["76"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7c"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["7c"]["Position"] = UDim2.new(0.079, 0, 0.04, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[JUMP]];
G2L["7c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.JUMP.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.JUMP.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.JUMP.TextButton
G2L["7f"] = Instance.new("TextButton", G2L["7c"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 12;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 121, 0, 29);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[+Jump]];
G2L["7f"]["Position"] = UDim2.new(0.1682, 0, -0.02941, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.JUMP.TextButton.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.InfJump
G2L["81"] = Instance.new("Frame", G2L["76"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["81"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["81"]["Position"] = UDim2.new(0.075, 0, 0.28, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[InfJump]];
G2L["81"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.InfJump.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.InfJump.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["81"]);
G2L["83"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.InfJump.TextButton
G2L["84"] = Instance.new("TextButton", G2L["81"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 26;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 121, 0, 29);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[InfJump]];
G2L["84"]["Position"] = UDim2.new(0.18648, 0, -0.01925, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.InfJump.TextButton.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SlowFall
G2L["86"] = Instance.new("Frame", G2L["76"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["86"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["86"]["Position"] = UDim2.new(0.075, 0, 0.64, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[SlowFall]];
G2L["86"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SlowFall.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SlowFall.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["86"]);
G2L["88"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SlowFall.TextButton
G2L["89"] = Instance.new("TextButton", G2L["86"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 10;
G2L["89"]["TextScaled"] = true;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(0, 117, 0, 28);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[SlowFall]];
G2L["89"]["Position"] = UDim2.new(0.207, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SlowFall.TextButton.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.GodMode
G2L["8b"] = Instance.new("Frame", G2L["76"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["8b"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["8b"]["Position"] = UDim2.new(0.075, 0, 0.88, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[GodMode]];
G2L["8b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.GodMode.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.GodMode.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8d"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.GodMode.TextButton
G2L["8e"] = Instance.new("TextButton", G2L["8b"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 12;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 110, 0, 28);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Godmode]];
G2L["8e"]["Position"] = UDim2.new(0.19071, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.GodMode.TextButton.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Anti-Kb
G2L["90"] = Instance.new("Frame", G2L["76"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["90"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["90"]["Position"] = UDim2.new(0.075, 0, 0.76, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Anti-Kb]];
G2L["90"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Anti-Kb.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Anti-Kb.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Anti-Kb.TextButton
G2L["93"] = Instance.new("TextButton", G2L["90"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 12;
G2L["93"]["TextScaled"] = true;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 110, 0, 28);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Anti-Kb]];
G2L["93"]["Position"] = UDim2.new(0.20667, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Anti-Kb.TextButton.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Fly
G2L["95"] = Instance.new("Frame", G2L["76"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["95"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["95"]["Position"] = UDim2.new(0.075, 0, 0.4, 1);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[Fly]];
G2L["95"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Fly.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Fly.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Fly.TextButton
G2L["98"] = Instance.new("TextButton", G2L["95"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 25;
G2L["98"]["TextScaled"] = true;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 121, 0, 28);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Fly]];
G2L["98"]["Position"] = UDim2.new(0.186, 0, -0.03, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Fly.TextButton.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.NoAnimations
G2L["9a"] = Instance.new("Frame", G2L["76"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9a"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["9a"]["Position"] = UDim2.new(0.075, 0, 0.5, 8);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[NoAnimations]];
G2L["9a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.NoAnimations.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.NoAnimations.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.NoAnimations.TextButton
G2L["9d"] = Instance.new("TextButton", G2L["9a"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextSize"] = 1;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(0, 110, 0, 35);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[NoAnimat]];
G2L["9d"]["Position"] = UDim2.new(0.212, 0, -0.089, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.NoAnimations.TextButton.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual
G2L["9f"] = Instance.new("Frame", G2L["43"]);
G2L["9f"]["Visible"] = false;
G2L["9f"]["BorderSizePixel"] = 3;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Size"] = UDim2.new(0, 245, 0, 178);
G2L["9f"]["Position"] = UDim2.new(0.00157, 0, -0.0036, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Name"] = [[Visual]];
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a0"]["Thickness"] = 2;
G2L["a0"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9f"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame
G2L["a2"] = Instance.new("ScrollingFrame", G2L["9f"]);
G2L["a2"]["Active"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0, 225, 0, 151);
G2L["a2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Position"] = UDim2.new(0.04082, 0, 0.07865, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["ScrollBarThickness"] = 8;
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.X-ray
G2L["a3"] = Instance.new("Frame", G2L["a2"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a3"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["a3"]["Position"] = UDim2.new(0.079, 0, 0.04, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[X-ray]];
G2L["a3"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.X-ray.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.X-ray.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a5"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.X-ray.TextButton
G2L["a6"] = Instance.new("TextButton", G2L["a3"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 12;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[XRay]];
G2L["a6"]["Position"] = UDim2.new(0.20667, 0, 0.08534, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.X-ray.TextButton.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp-Brainrots
G2L["a8"] = Instance.new("Frame", G2L["a2"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a8"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["a8"]["Position"] = UDim2.new(0.075, 0, 0.28, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[Esp-Brainrots]];
G2L["a8"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp-Brainrots.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp-Brainrots.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp-Brainrots.TextButton
G2L["ab"] = Instance.new("TextButton", G2L["a8"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 12;
G2L["ab"]["TextScaled"] = true;
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[EspBrain]];
G2L["ab"]["Position"] = UDim2.new(0.20667, 0, 0.08534, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp-Brainrots.TextButton.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Fps
G2L["ad"] = Instance.new("Frame", G2L["a2"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ad"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["ad"]["Position"] = UDim2.new(0.075, 0, 0.5, 8);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[Show-Fps]];
G2L["ad"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Fps.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Fps.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ad"]);
G2L["af"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Fps.TextButton
G2L["b0"] = Instance.new("TextButton", G2L["ad"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 12;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0, 110, 0, 28);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[ShowFps]];
G2L["b0"]["Position"] = UDim2.new(0.20667, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Fps.TextButton.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Ping
G2L["b2"] = Instance.new("Frame", G2L["a2"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b2"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["b2"]["Position"] = UDim2.new(0.075, 0, 0.64, 2);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[Show-Ping]];
G2L["b2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Ping.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Ping.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Ping.TextButton
G2L["b5"] = Instance.new("TextButton", G2L["b2"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 10;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0, 117, 0, 28);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[ShowPing]];
G2L["b5"]["Position"] = UDim2.new(0.207, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Ping.TextButton.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp Time
G2L["b7"] = Instance.new("Frame", G2L["a2"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b7"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["b7"]["Position"] = UDim2.new(0.075, 0, 0.16, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[Esp Time]];
G2L["b7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp Time.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp Time.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp Time.TextButton
G2L["ba"] = Instance.new("TextButton", G2L["b7"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 12;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 110, 0, 25);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[EspTime]];
G2L["ba"]["Position"] = UDim2.new(0.20667, 0, 0.08534, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp Time.TextButton.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["ba"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Fps Boost
G2L["bc"] = Instance.new("Frame", G2L["a2"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bc"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["bc"]["Position"] = UDim2.new(0.075, 0, 0.89, 2);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[Fps Boost]];
G2L["bc"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Fps Boost.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Fps Boost.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bc"]);
G2L["be"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Fps Boost.TextButton
G2L["bf"] = Instance.new("TextButton", G2L["bc"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 12;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0, 110, 0, 28);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[FpsBoost]];
G2L["bf"]["Position"] = UDim2.new(0.20667, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Fps Boost.TextButton.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Tracers
G2L["c1"] = Instance.new("Frame", G2L["a2"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c1"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["c1"]["Position"] = UDim2.new(0.075, 0, 0.77, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[Tracers]];
G2L["c1"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Tracers.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Tracers.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c3"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Tracers.TextButton
G2L["c4"] = Instance.new("TextButton", G2L["c1"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 12;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 110, 0, 28);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Tracers]];
G2L["c4"]["Position"] = UDim2.new(0.20667, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Tracers.TextButton.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.EspPlayer
G2L["c6"] = Instance.new("Frame", G2L["a2"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c6"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["c6"]["Position"] = UDim2.new(0.075, 0, 0.4, 1);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[EspPlayer]];
G2L["c6"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.EspPlayer.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.EspPlayer.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c8"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.EspPlayer.TextButton
G2L["c9"] = Instance.new("TextButton", G2L["c6"]);
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 12;
G2L["c9"]["TextScaled"] = true;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0, 120, 0, 25);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[EspPlayer]];
G2L["c9"]["Position"] = UDim2.new(0.18, 0, 0.085, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.EspPlayer.TextButton.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc
G2L["cb"] = Instance.new("Frame", G2L["43"]);
G2L["cb"]["Visible"] = false;
G2L["cb"]["BorderSizePixel"] = 3;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Size"] = UDim2.new(0, 245, 0, 178);
G2L["cb"]["Position"] = UDim2.new(0.00157, 0, -0.0036, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["Name"] = [[Misc]];
G2L["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cc"]["Thickness"] = 2;
G2L["cc"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cb"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame
G2L["ce"] = Instance.new("ScrollingFrame", G2L["cb"]);
G2L["ce"]["Active"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(0, 225, 0, 151);
G2L["ce"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Position"] = UDim2.new(0.04082, 0, 0.07865, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["ScrollBarThickness"] = 8;
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Broken
G2L["cf"] = Instance.new("Frame", G2L["ce"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["cf"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["cf"]["Position"] = UDim2.new(0.075, 0, 0.11, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[Broken]];
G2L["cf"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Broken.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Broken.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d1"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Broken.TextButton
G2L["d2"] = Instance.new("TextButton", G2L["cf"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 12;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0, 109, 0, 28);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Broken]];
G2L["d2"]["Position"] = UDim2.new(0.22795, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Broken.TextButton.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Anti-Meduse
G2L["d4"] = Instance.new("Frame", G2L["ce"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d4"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["d4"]["Position"] = UDim2.new(0.075, 0, 0.43, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Name"] = [[Anti-Meduse]];
G2L["d4"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Anti-Meduse.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Anti-Meduse.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Anti-Meduse.TextButton
G2L["d7"] = Instance.new("TextButton", G2L["d4"]);
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 12;
G2L["d7"]["TextScaled"] = true;
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 118, 0, 27);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[NoFlyMds]];
G2L["d7"]["Position"] = UDim2.new(0.191, 0, 0, 1);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Anti-Meduse.TextButton.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.InstaGrab
G2L["d9"] = Instance.new("Frame", G2L["ce"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d9"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["d9"]["Position"] = UDim2.new(0.075, 0, 0.51, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[InstaGrab]];
G2L["d9"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.InstaGrab.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.InstaGrab.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["d9"]);
G2L["db"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.InstaGrab.TextButton
G2L["dc"] = Instance.new("TextButton", G2L["d9"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 12;
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 127, 0, 26);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[InstaGrab]];
G2L["dc"]["Position"] = UDim2.new(0.159, 0, 0, 1);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.InstaGrab.TextButton.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoGrab
G2L["de"] = Instance.new("Frame", G2L["ce"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["de"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["de"]["Position"] = UDim2.new(0.075, 0, 0.59, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Name"] = [[AutoGrab]];
G2L["de"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoGrab.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoGrab.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["de"]);
G2L["e0"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoGrab.TextButton
G2L["e1"] = Instance.new("TextButton", G2L["de"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 12;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 115, 0, 29);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[AutoGrab]];
G2L["e1"]["Position"] = UDim2.new(0.19603, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoGrab.TextButton.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimbot
G2L["e3"] = Instance.new("Frame", G2L["ce"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e3"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["e3"]["Position"] = UDim2.new(0.075, 0, 0.27, 1);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[Aimbot]];
G2L["e3"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimbot.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimbot.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e5"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimbot.TextButton
G2L["e6"] = Instance.new("TextButton", G2L["e3"]);
G2L["e6"]["TextWrapped"] = true;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 12;
G2L["e6"]["TextScaled"] = true;
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 110, 0, 28);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Aimbot]];
G2L["e6"]["Position"] = UDim2.new(0.20667, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimbot.TextButton.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoPush
G2L["e8"] = Instance.new("Frame", G2L["ce"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e8"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["e8"]["Position"] = UDim2.new(0.079, 0, 0.03, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[AutoPush]];
G2L["e8"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoPush.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoPush.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoPush.TextButton
G2L["eb"] = Instance.new("TextButton", G2L["e8"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 12;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(0, 114, 0, 27);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[AutoPush]];
G2L["eb"]["Position"] = UDim2.new(0.207, 0, 0, 1);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoPush.TextButton.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["eb"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Cloner
G2L["ed"] = Instance.new("Frame", G2L["ce"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ed"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["ed"]["Position"] = UDim2.new(0.075, 0, 0.35, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[Cloner]];
G2L["ed"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Cloner.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Cloner.UIStroke
G2L["ef"] = Instance.new("UIStroke", G2L["ed"]);
G2L["ef"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Cloner.TextButton
G2L["f0"] = Instance.new("TextButton", G2L["ed"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 97;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 112, 0, 28);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Cloner]];
G2L["f0"]["Position"] = UDim2.new(0.207, 0, -0.049, 1);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Cloner.TextButton.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimlock
G2L["f2"] = Instance.new("Frame", G2L["ce"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f2"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["f2"]["Position"] = UDim2.new(0.075, 0, 0.67, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[Aimlock]];
G2L["f2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimlock.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimlock.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f2"]);
G2L["f4"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimlock.TextButton
G2L["f5"] = Instance.new("TextButton", G2L["f2"]);
G2L["f5"]["TextWrapped"] = true;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextSize"] = 10;
G2L["f5"]["TextScaled"] = true;
G2L["f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(0, 117, 0, 28);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Aimlock]];
G2L["f5"]["Position"] = UDim2.new(0.207, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimlock.TextButton.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.TextLabel
G2L["f7"] = Instance.new("TextLabel", G2L["ce"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 16;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(21, 139, 255);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(0, 207, 0, 124);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[CREA UN TICKET Y CUENTAME QUE DEBERIA AGREGAR O CAMBIAAR :D]];
G2L["f7"]["Position"] = UDim2.new(0.03011, 0, 0.82245, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Jump Spin
G2L["f8"] = Instance.new("Frame", G2L["ce"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f8"]["Size"] = UDim2.new(0, 188, 0, 34);
G2L["f8"]["Position"] = UDim2.new(0.075, 0, 0.19, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[Jump Spin]];
G2L["f8"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Jump Spin.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Jump Spin.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fa"]["Thickness"] = 1.7;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Jump Spin.TextButton
G2L["fb"] = Instance.new("TextButton", G2L["f8"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 12;
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0, 112, 0, 36);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[JumpSpin]];
G2L["fb"]["Position"] = UDim2.new(0.19636, 0, -0.11849, -1);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Jump Spin.TextButton.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.TextLabel
G2L["fd"] = Instance.new("TextLabel", G2L["ce"]);
G2L["fd"]["TextWrapped"] = true;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 16;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(118, 204, 125);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 207, 0, 124);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[CREATE A TICKET AND WRITE WHAT NEW OPTIONS YOU WANT ME TO ADD :D]];
G2L["fd"]["Position"] = UDim2.new(0.04344, 0, 0.68823, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info
G2L["fe"] = Instance.new("Frame", G2L["43"]);
G2L["fe"]["BorderSizePixel"] = 3;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Size"] = UDim2.new(0, 245, 0, 178);
G2L["fe"]["Position"] = UDim2.new(0.00157, 0, -0.0036, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Name"] = [[Info]];
G2L["fe"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.INFO
G2L["ff"] = Instance.new("Frame", G2L["fe"]);
G2L["ff"]["BorderSizePixel"] = 3;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Size"] = UDim2.new(0, 209, 0, 150);
G2L["ff"]["Position"] = UDim2.new(0.07167, 0, 0.08135, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Name"] = [[INFO]];
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.INFO.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["ff"]);
G2L["100"]["Thickness"] = 2;
G2L["100"]["Color"] = Color3.fromRGB(140, 127, 51);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.INFO.UICorner
G2L["101"] = Instance.new("UICorner", G2L["ff"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.INFO.TextLabel
G2L["102"] = Instance.new("TextLabel", G2L["ff"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 16;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 218, 0);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 130, 0, 14);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[KEYBINGS (PC) ]];
G2L["102"]["Position"] = UDim2.new(0.2, 4, 0.071, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.INFO.TextLabel
G2L["103"] = Instance.new("TextLabel", G2L["ff"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 16;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 130, 0, 32);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[INSTA-GRAB Q]];
G2L["103"]["Position"] = UDim2.new(0.19057, 0, 0.12652, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.INFO.TextLabel
G2L["104"] = Instance.new("TextLabel", G2L["ff"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 16;
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(82, 239, 82);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(0, 151, 0, 24);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[THIS SCRIPT IS FREE]];
G2L["104"]["Position"] = UDim2.new(0.14143, 0, 0.81462, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.INFO.TextLabel
G2L["105"] = Instance.new("TextLabel", G2L["ff"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 16;
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(75, 203, 239);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 189, 0, 79);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[¡Join our Discord server to participate in a Brainrots giveaways!]];
G2L["105"]["Position"] = UDim2.new(0.05008, 0, 0.28342, 0);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.UIStroke
G2L["106"] = Instance.new("UIStroke", G2L["fe"]);
G2L["106"]["Thickness"] = 2;
G2L["106"]["Color"] = Color3.fromRGB(137, 137, 140);


-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Info.UICorner
G2L["107"] = Instance.new("UICorner", G2L["fe"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.ScreenGui.FpsSwihz
G2L["108"] = Instance.new("Frame", G2L["1"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["108"]["Position"] = UDim2.new(0.45903, 0, 0.18607, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[FpsSwihz]];
G2L["108"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.FpsSwihz.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["108"]);



-- StarterGui.ScreenGui.FpsSwihz.fpsLabel
G2L["10a"] = Instance.new("TextLabel", G2L["108"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 81, 0, 29);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[999fps]];
G2L["10a"]["Name"] = [[fpsLabel]];
G2L["10a"]["Position"] = UDim2.new(0.12057, 0, 0.04063, 0);


-- StarterGui.ScreenGui.FpsSwihz.fpsLabel.LocalScript
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.ScreenGui.FpsSwihz.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["108"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.FpsSwihz.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["108"]);



-- StarterGui.ScreenGui.PingSwihz
G2L["10e"] = Instance.new("Frame", G2L["1"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["10e"]["Position"] = UDim2.new(0.45973, 0, 0.31067, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Name"] = [[PingSwihz]];
G2L["10e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.PingSwihz.LocalScript
G2L["10f"] = Instance.new("LocalScript", G2L["10e"]);



-- StarterGui.ScreenGui.PingSwihz.PingLabel
G2L["110"] = Instance.new("TextLabel", G2L["10e"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 20;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0, 75, 0, 30);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[999ms]];
G2L["110"]["Name"] = [[PingLabel]];
G2L["110"]["Position"] = UDim2.new(0.14809, 0, 0, 0);


-- StarterGui.ScreenGui.PingSwihz.PingLabel.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.ScreenGui.PingSwihz.UICorner
G2L["112"] = Instance.new("UICorner", G2L["10e"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.PingSwihz.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["10e"]);



-- StarterGui.ScreenGui.SwihzInstaGrab
G2L["114"] = Instance.new("Frame", G2L["1"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["114"]["Position"] = UDim2.new(0.45905, 0, 0.24618, 0);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Name"] = [[SwihzInstaGrab]];
G2L["114"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.SwihzInstaGrab.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["114"]);



-- StarterGui.ScreenGui.SwihzInstaGrab.TextButton
G2L["116"] = Instance.new("TextButton", G2L["114"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextScaled"] = true;
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0, 70, 0, 32);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Insta]];
G2L["116"]["Position"] = UDim2.new(0.15596, 0, 0, 0);


-- StarterGui.ScreenGui.SwihzInstaGrab.TextButton.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.ScreenGui.SwihzInstaGrab.UICorner
G2L["118"] = Instance.new("UICorner", G2L["114"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.SwihzInstaGrab.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["114"]);



-- StarterGui.ScreenGui.SwihzAimlock
G2L["11a"] = Instance.new("Frame", G2L["1"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["11a"]["Position"] = UDim2.new(0.37391, 0, 0.31144, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[SwihzAimlock]];
G2L["11a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.SwihzAimlock.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);



-- StarterGui.ScreenGui.SwihzAimlock.TextButton
G2L["11c"] = Instance.new("TextButton", G2L["11a"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(0, 69, 0, 25);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Lock]];
G2L["11c"]["Position"] = UDim2.new(0.18198, 0, 0.09091, 0);


-- StarterGui.ScreenGui.SwihzAimlock.TextButton.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.ScreenGui.SwihzAimlock.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11a"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.SwihzAimlock.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11a"]);



-- StarterGui.ScreenGui.SwihzAimbot
G2L["120"] = Instance.new("Frame", G2L["1"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["120"]["Position"] = UDim2.new(0.54868, 0, 0.30808, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[SwihzAimbot]];
G2L["120"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.SwihzAimbot.LocalScript
G2L["121"] = Instance.new("LocalScript", G2L["120"]);



-- StarterGui.ScreenGui.SwihzAimbot.TextButton
G2L["122"] = Instance.new("TextButton", G2L["120"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextScaled"] = true;
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["Size"] = UDim2.new(0, 78, 0, 27);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Aimbot]];
G2L["122"]["Position"] = UDim2.new(0.13761, 0, 0.09091, 0);


-- StarterGui.ScreenGui.SwihzAimbot.TextButton.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.ScreenGui.SwihzAimbot.UICorner
G2L["124"] = Instance.new("UICorner", G2L["120"]);
G2L["124"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.SwihzAimbot.UIStroke
G2L["125"] = Instance.new("UIStroke", G2L["120"]);



-- StarterGui.ScreenGui.SwihzAutoPush
G2L["126"] = Instance.new("Frame", G2L["1"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["126"]["Position"] = UDim2.new(0.54782, 0, 0.24991, 0);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Name"] = [[SwihzAutoPush]];
G2L["126"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.SwihzAutoPush.LocalScript
G2L["127"] = Instance.new("LocalScript", G2L["126"]);



-- StarterGui.ScreenGui.SwihzAutoPush.TextButton
G2L["128"] = Instance.new("TextButton", G2L["126"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextScaled"] = true;
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(0, 78, 0, 27);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[AutPush]];
G2L["128"]["Position"] = UDim2.new(0.13761, 0, 0.09091, 0);


-- StarterGui.ScreenGui.SwihzAutoPush.TextButton.LocalScript
G2L["129"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.ScreenGui.SwihzAutoPush.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["126"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.SwihzAutoPush.UIStroke
G2L["12b"] = Instance.new("UIStroke", G2L["126"]);



-- StarterGui.ScreenGui.Open Gui
G2L["12c"] = Instance.new("ImageButton", G2L["1"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundTransparency"] = 0.5;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Name"] = [[Open Gui]];
G2L["12c"]["Position"] = UDim2.new(0.88292, 0, 0.09176, 0);


-- StarterGui.ScreenGui.Open Gui.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);



-- StarterGui.ScreenGui.Open Gui.LocalScript
G2L["12e"] = Instance.new("LocalScript", G2L["12c"]);



-- StarterGui.ScreenGui.Open Gui.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12c"]);
G2L["12f"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.ScreenGui.Open Gui.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12c"]);



-- StarterGui.ScreenGui.Open Gui.TextLabel
G2L["131"] = Instance.new("TextLabel", G2L["12c"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 23;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[S]];
G2L["131"]["Position"] = UDim2.new(0.25, 0, 0.15, 0);


-- StarterGui.ScreenGui.SwihzFly
G2L["132"] = Instance.new("Frame", G2L["1"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["132"]["Position"] = UDim2.new(0.37062, 0, 0.24542, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[SwihzFly]];
G2L["132"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.SwihzFly.LocalScript
G2L["133"] = Instance.new("LocalScript", G2L["132"]);



-- StarterGui.ScreenGui.SwihzFly.TextButton
G2L["134"] = Instance.new("TextButton", G2L["132"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextScaled"] = true;
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0, 78, 0, 27);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Fly]];
G2L["134"]["Position"] = UDim2.new(0.13761, 0, 0, 0);


-- StarterGui.ScreenGui.SwihzFly.TextButton.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.ScreenGui.SwihzFly.UICorner
G2L["136"] = Instance.new("UICorner", G2L["132"]);
G2L["136"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.SwihzFly.UIStroke
G2L["137"] = Instance.new("UIStroke", G2L["132"]);



-- StarterGui.ScreenGui.SwihzCloner
G2L["138"] = Instance.new("Frame", G2L["1"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Size"] = UDim2.new(0, 123, 0, 47);
G2L["138"]["Position"] = UDim2.new(0.80132, 0, 0.21692, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[SwihzCloner]];
G2L["138"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.SwihzCloner.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);



-- StarterGui.ScreenGui.SwihzCloner.TextButton
G2L["13a"] = Instance.new("TextButton", G2L["138"]);
G2L["13a"]["TextWrapped"] = true;
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextScaled"] = true;
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0, 94, 0, 42);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Cloner]];
G2L["13a"]["Position"] = UDim2.new(0.13487, 0, 0, 0);


-- StarterGui.ScreenGui.SwihzCloner.TextButton.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.ScreenGui.SwihzCloner.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["138"]);
G2L["13c"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.SwihzCloner.UIStroke
G2L["13d"] = Instance.new("UIStroke", G2L["138"]);



-- StarterGui.ScreenGui.mobile
local function C_2()
local script = G2L["2"];
	local UserInputService = game:GetService("UserInputService")
	
	-- Detectar si es dispositivo móvil
	local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
	
	if isMobile then
		loadstring(game:HttpGet("https://pastefy.app/yHlLpkWI/raw"))()
	end
	
end;
task.spawn(C_2);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_5()
local script = G2L["5"];
	-- Referencia al Frame principal de tu GUI
	local guiFrame = script.Parent
	
	-- Variables para el arrastre
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar cuando empieza a arrastrar
	guiFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or
			input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Detectar movimiento
	guiFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or
			input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Actualizar la posición mientras arrastra
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	
	-- Reemplaza con tu ScreenGui o Frame principal
	local gui = script.Parent
	
	local visible = true
	
	local function toggleGUI()
		visible = not visible
		gui.Visible = visible
	end
	
	-- Detectar tecla Alt
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.LeftAlt or input.KeyCode == Enum.KeyCode.RightAlt then
			toggleGUI()
		end
	end)
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.Frame.Top.Name.DISCORD.LocalScript
local function C_14()
local script = G2L["14"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local enlace = "https://discord.com/invite/R7ga2Vprjy"
	
	-- Buscador profundo de objetos
	local function buscarDiscord()
		while true do
			for _, obj in ipairs(playerGui:GetDescendants()) do
				if obj:IsA("TextButton") and obj.Name == "DISCORD" then
					return obj
				end
			end
			task.wait(0.2) -- seguir buscando
		end
	end
	
	local boton = buscarDiscord()
	
	-- Cuando finalmente se encuentra, conectar el click
	boton.MouseButton1Click:Connect(function()
		-- Copiar al portapapeles para exploits
		if setclipboard then
			setclipboard(enlace)
		elseif toclipboard then
			toclipboard(enlace)
		end
	
		-- Animación de "copied"
		local original = boton.Text
		boton.Text = "COPIED "
		task.wait(1.2)
		boton.Text = original
	end)
	
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.Frame.Close.LocalScript
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Frame.SettingsGui.Options.PlayerMenu.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Settings.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Misc.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Player.Visible = true
		script.Parent.Parent.Parent.Parent.Settings.Info.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Visual.Visible = false
	end)
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.Frame.SettingsGui.Options.HomeMenu.TextButton.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Settings.Home.Visible = true
		script.Parent.Parent.Parent.Parent.Settings.Misc.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Player.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Info.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Visual.Visible = false
	end)
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.Frame.SettingsGui.Options.VisualMenu.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Settings.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Misc.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Player.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Info.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Visual.Visible = true
	end)
end;
task.spawn(C_32);
-- StarterGui.ScreenGui.Frame.SettingsGui.Options.MiscMenu.TextButton.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Settings.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Misc.Visible = true
		script.Parent.Parent.Parent.Parent.Settings.Player.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Info.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Visual.Visible = false
	end)
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.Frame.SettingsGui.Options.InfoMenu.TextButton.LocalScript
local function C_40()
local script = G2L["40"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Settings.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Misc.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Player.Visible = false
		script.Parent.Parent.Parent.Parent.Settings.Info.Visible = true
		script.Parent.Parent.Parent.Parent.Settings.Visual.Visible = false
	end)
end;
task.spawn(C_40);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Tp Job Id.Button.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Obtener el texto original de Job ID
		local originalText = script.Parent.Parent.Parent.JobSet.Text
		local originalFont = script.Parent.Parent.Parent.JobSet.Font
		local originalFontSize = script.Parent.Parent.Parent.JobSet.TextSize
		local originalTextColor = script.Parent.Parent.Parent.JobSet.TextColor3
	
		-- Obtener el valor de Job ID desde el TextBox
		local jobId = script.Parent.Parent.Parent.JobSet.Text
	
		-- Comprobar si el Job ID no está vacío
		if jobId ~= "" then
			local success, errorMessage = pcall(function()
				-- Intentar teletransportarse al Job ID
				game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, jobId, game.Players.LocalPlayer)
			end)
	
			if success then
				-- Si el teletransporte fue exitoso, no hacer nada
				print("Teletransportado exitosamente a la instancia de trabajo.")
			else
				-- Si ocurrió un error, cambiar el texto de JobSet a "Error"
				script.Parent.Parent.Parent.JobSet.Text = "Error"
				script.Parent.Parent.Parent.JobSet.Font = originalFont
				script.Parent.Parent.Parent.JobSet.TextSize = originalFontSize
				script.Parent.Parent.Parent.JobSet.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo para "Error"
	
				-- Después de 0.5 segundos, restaurar el texto original
				wait(0.5)
				script.Parent.Parent.Parent.JobSet.Text = originalText
				script.Parent.Parent.Parent.JobSet.Font = originalFont
				script.Parent.Parent.Parent.JobSet.TextSize = originalFontSize
				script.Parent.Parent.Parent.JobSet.TextColor3 = originalTextColor
			end
		else
			-- Si el Job ID está vacío, cambiar el texto de JobSet a "Error"
			script.Parent.Parent.Parent.JobSet.Text = "Error"
			script.Parent.Parent.Parent.JobSet.Font = originalFont
			script.Parent.Parent.Parent.JobSet.TextSize = originalFontSize
			script.Parent.Parent.Parent.JobSet.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo para "Error"
	
			-- Después de 0.5 segundos, restaurar el texto original
			wait(0.5)
			script.Parent.Parent.Parent.JobSet.Text = originalText
			script.Parent.Parent.Parent.JobSet.Font = originalFont
			script.Parent.Parent.Parent.JobSet.TextSize = originalFontSize
			script.Parent.Parent.Parent.JobSet.TextColor3 = originalTextColor
		end
	end)
	
end;
task.spawn(C_59);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.JOB ID.FOVConfig.Copy Id.Button.LocalScript
local function C_5f()
local script = G2L["5f"];
	local button = script.Parent  -- Tu TextButton
	local jobId = game.JobId      -- Obtiene el Job ID
	local originalText = button.Text  -- Guarda el texto original del botón
	
	button.MouseButton1Click:Connect(function()
		if setclipboard then
			setclipboard(jobId) -- Copia el Job ID al portapapeles
			button.Text = "Copied"
			wait(0.6)
			button.Text = originalText
		end
	end)
	
end;
task.spawn(C_5f);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.Animations
local function C_6a()
local script = G2L["6a"];
	local ms = game.Players.LocalPlayer:GetMouse()
	
	local btn = script.Parent.Button
	local sample = script:WaitForChild("Sample")
	
	script.Parent.Button.MouseButton1Click:Connect(function()
		
		local c = sample:Clone()
		c.Parent = btn
		local x, y = (ms.X - c.AbsolutePosition.X), (ms.Y - c.AbsolutePosition.Y)
		c.Position = UDim2.new(0, x, 0, y)
		local len, size = 0.35, nil
		if btn.AbsoluteSize.X >= btn.AbsoluteSize.Y then
			size = (btn.AbsoluteSize.X * 1.5)
		else
			size = (btn.AbsoluteSize.Y * 1.5)
		end
		c:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, (-size / 2), 0.5, (-size / 2)), 'Out', 'Quad', len, true, nil)
		for i = 1, 10 do
			c.ImageTransparency = c.ImageTransparency + 0.05
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_6a);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.Button.Animations
local function C_6e()
local script = G2L["6e"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(255, 255, 255)
		TweenService:Create(frame, Info, {BackgroundColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(42, 42, 42)
		TweenService:Create(frame, Info, {BackgroundColor3 = ColorColor}):Play()
	end)
	
	-- Text --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(38, 38, 38)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = Color}):Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		local ColorColor = Color3.fromRGB(255, 255, 255)
		TweenService:Create(script.Parent.Parent.Text, Info, {TextColor3 = ColorColor}):Play()
	end)
end;
task.spawn(C_6e);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Home.ScrollingFrame.FOV.FOVConfig.SetFOV.Button.LocalScript
local function C_6f()
local script = G2L["6f"];
	local HttpService = game:GetService("HttpService")
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. game.Players.LocalPlayer.Name .. "_fov.json"
	
	-- Función para guardar el valor de FOV en un archivo JSON
	local function saveFOV(fovValue)
		-- Verificar si la carpeta existe, si no, crearla
		if makefolder and not isfolder(baseFolder) then
			makefolder(baseFolder)
		end
	
		-- Crear el objeto de datos a guardar
		local data = { fov = fovValue }
	
		-- Guardar el objeto como un archivo JSON
		if writefile then
			writefile(filePath, HttpService:JSONEncode(data))
		end
	end
	
	-- Función para cargar el valor de FOV desde el archivo JSON
	local function loadFOV()
		-- Verificar si el archivo existe
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and data and data.fov then
				return data.fov
			end
		end
		return 70 -- Valor por defecto (en caso de que no se haya guardado nada)
	end
	
	-- Establecer el FOV cargado al inicio
	local savedFOV = loadFOV()
	game.Workspace.CurrentCamera.FieldOfView = savedFOV  -- Se establece automáticamente el FOV cargado
	
	-- Función para manejar el ajuste del FOV cuando el botón es presionado
	script.Parent.MouseButton1Click:Connect(function()
		-- Obtener el valor de FOV del TextBox
		local fovText = tonumber(script.Parent.Parent.Parent.FOVSet.Text)
	
		-- Validar que el FOV esté dentro del rango permitido (70 - 120)
		if fovText and fovText >= 70 and fovText <= 120 then
			-- Establecer el nuevo valor de FOV en la cámara
			game.Workspace.CurrentCamera.FieldOfView = fovText
	
			-- Guardar el nuevo valor de FOV
			saveFOV(fovText)
	
			-- Animación de éxito
			local tweenTarget = UDim2.new(-1.042, 0, 3.23, 0)
			local tweenReturn = UDim2.new(-1.042, 0, 3.7, 0)
	
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(tweenTarget, "In", "Linear", 0.1, true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(tweenReturn, "In", "Linear", 0.1, true)
		else
			-- Si el valor de FOV no es válido, mostrar advertencia
			warn("Valor de FOV fuera del rango permitido. Debe estar entre 70 y 120.")
		end
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SPEED.TextButton.LocalScript
local function C_7b()
local script = G2L["7b"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	local HttpService = game:GetService("HttpService")
	
	local LocalPlayer = Players.LocalPlayer
	
	-- ================== SISTEMA DE GUARDADO EXPLOIT ==================
	
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. LocalPlayer.Name .. ".json"
	
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data
			end
		end
		return {}
	end
	
	local function saveConfig(newData)
		local current = loadConfig()
	
		for k,v in pairs(newData) do
			current[k] = v -- ✅ solo esta clave
		end
	
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	
	-- ===============================================================
	
	local config = loadConfig()
	
	local running = config.speedEnabled or false
	local conn
	
	-- Velocidades cuando WalkSpeed <= 30
	local SPEED_FORWARD  = 26
	local SPEED_LATERAL  = 27
	
	local SOUND_ID = ""
	
	-- UI
	local button = script.Parent
	local txtActivate
	local defaultColor
	
	-- Si el UI es TextBox
	if button and button:IsA("TextBox") then
		txtActivate = button
		defaultColor = txtActivate.BackgroundColor3
		button = nil
	end
	
	-- Sonido
	local function playSound()
		if SOUND_ID == "" then return end
	
		local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
		if not hrp then return end
	
		local sound = Instance.new("Sound")
		sound.SoundId = SOUND_ID
		sound.Volume = 1
		sound.TimePosition = 0.01
		sound.Parent = hrp
		sound:Play()
		sound.Ended:Connect(function()
			sound:Destroy()
		end)
	end
	
	-- ================= APLICAR SPEED =================
	
	local function applySpeed()
		if conn then
			conn:Disconnect()
			conn = nil
		end
	
		if running then
			conn = RunService.Heartbeat:Connect(function()
				local char = LocalPlayer.Character
				if not char then return end
	
				local hum = char:FindFirstChildOfClass("Humanoid")
				local hrp = char:FindFirstChild("HumanoidRootPart")
				if not hum or not hrp then return end
	
				if hum.WalkSpeed > 30 then return end
	
				local dir = hum.MoveDirection
				if dir.Magnitude == 0 then return end
	
				local isSide =
					UserInputService:IsKeyDown(Enum.KeyCode.A)
					or UserInputService:IsKeyDown(Enum.KeyCode.Left)
					or UserInputService:IsKeyDown(Enum.KeyCode.D)
					or UserInputService:IsKeyDown(Enum.KeyCode.Right)
	
				local speed = isSide and SPEED_LATERAL or SPEED_FORWARD
	
				hrp.AssemblyLinearVelocity = Vector3.new(
					dir.X * speed,
					hrp.AssemblyLinearVelocity.Y,
					dir.Z * speed
				)
			end)
		end
	end
	
	-- ================= TOGGLE SPEED =================
	
	local function toggleSpeed()
		running = not running
		playSound()
	
		saveConfig({
			speedEnabled = running
		})
	
		if txtActivate then
			txtActivate:ReleaseFocus()
			txtActivate.BackgroundColor3 = running and Color3.fromRGB(70,130,180) or defaultColor
		end
	
		if button then
			button.TextColor3 = running and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
		end
	
		applySpeed()
	end
	
	-- ✅ aplicar estado guardado al iniciar
	applySpeed()
	
	if txtActivate then
		txtActivate.BackgroundColor3 = running and Color3.fromRGB(70,130,180) or defaultColor
	end
	
	-- Enter en TextBox
	if txtActivate then
		txtActivate.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				toggleSpeed()
			end
		end)
	end
	
	-- Click en Button
	if button then
		button.MouseButton1Click:Connect(toggleSpeed)
		button.TextColor3 = running and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
	end
	
end;
task.spawn(C_7b);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.JUMP.TextButton.LocalScript
local function C_80()
local script = G2L["80"];
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	
	-- CONFIG
	local jumpForce = 54
	local jumpBoostEnabled = false
	local SOUND_ID = ""
	
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. player.Name .. ".json"
	
	local connections = {}
	local button = script.Parent
	if not button:IsA("TextButton") then button = nil end
	
	-- ================== SISTEMA DE ARCHIVOS (EXECUTOR) ==================
	
	local function ensureFolder()
		if makefolder and not isfolder(baseFolder) then
			makefolder(baseFolder)
		end
	end
	
	local function readConfig()
		ensureFolder()
	
		if isfile and isfile(filePath) then
			local content = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(content)
			end)
	
			if success and type(data) == "table" then
				return data
			end
		end
	
		return {}
	end
	
	local function saveConfig(key, value)
		ensureFolder()
	
		local data = readConfig()
		data[key] = value -- SOLO MODIFICA SU NOMBRE
	
		local encoded = HttpService:JSONEncode(data)
		if writefile then
			writefile(filePath, encoded)
		end
	end
	
	-- Cargar estado al iniciar
	do
		local data = readConfig()
		if data.jumpBoostEnabled ~= nil then
			jumpBoostEnabled = data.jumpBoostEnabled
		end
	end
	
	-- ================== SISTEMA ORIGINAL ==================
	
	local function cleanupConnections()
		for _, c in ipairs(connections) do
			if c and c.Disconnect then
				pcall(function() c:Disconnect() end)
			end
		end
		connections = {}
	end
	
	local function applyJumpBoost(character)
		local hum = character:FindFirstChildWhichIsA("Humanoid")
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		if not hum or not rootPart then return end
	
		local jumpedConn = hum.Jumping:Connect(function(active)
			if jumpBoostEnabled and active and rootPart then
				rootPart.Velocity = Vector3.new(rootPart.Velocity.X, jumpForce, rootPart.Velocity.Z)
			end
		end)
	
		table.insert(connections, jumpedConn)
	end
	
	local function onCharacterAdded(character)
		cleanupConnections()
		character:WaitForChild("Humanoid")
		character:WaitForChild("HumanoidRootPart")
		applyJumpBoost(character)
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	if player.Character and player.Character.Parent then
		onCharacterAdded(player.Character)
	end
	
	-- Sonido
	local function playSound()
		if SOUND_ID == "" then return end
	
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
		if not hrp then return end
	
		local sound = Instance.new("Sound")
		sound.SoundId = SOUND_ID
		sound.Volume = 1
		sound.TimePosition = 0.01
		sound.Parent = hrp
		sound:Play()
	
		sound.Ended:Connect(function()
			if sound.Parent then sound:Destroy() end
		end)
	end
	
	-- Toggle
	local function updateButton()
		if button then
			button.TextColor3 = jumpBoostEnabled and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
		end
	end
	
	local function toggleJumpBoost()
		jumpBoostEnabled = not jumpBoostEnabled
		playSound()
	
		saveConfig("jumpBoostEnabled", jumpBoostEnabled)
		updateButton()
	end
	
	-- TextButton
	if button then
		button.MouseButton1Click:Connect(toggleJumpBoost)
		updateButton()
	end
	
end;
task.spawn(C_80);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.InfJump.TextButton.LocalScript
local function C_85()
local script = G2L["85"];
	local Players = game:GetService('Players')
	local UIS = game:GetService('UserInputService')
	local HttpService = game:GetService('HttpService')
	
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent  -- Asume que este script está dentro de un TextButton
	
	-- ================== SISTEMA DE GUARDADO EXPLOIT ==================
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. LocalPlayer.Name .. ".json"
	
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data
			end
		end
		return {}
	end
	
	local function saveConfig(newData)
		local current = loadConfig()
	
		for k,v in pairs(newData) do
			current[k] = v  -- ✅ solo se modificará la clave correspondiente
		end
	
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	-- ===============================================================
	
	-- Configuración del JumpHeight
	_G.JumpHeight = 50
	
	-- Variable para controlar si el salto infinito está habilitado
	local config = loadConfig()
	local isEnabled = config.infinityJumpEnabled or false
	
	-- Función auxiliar
	local function Action(Object, Function)
		if Object ~= nil then
			Function(Object)
		end
	end
	
	-- Función para actualizar el color del botón
	local function updateButtonAppearance()
		if isEnabled then
			button.TextColor3 = Color3.fromRGB(70, 130, 180)  -- Verde cuando está activado
		else
			button.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está desactivado
		end
	end
	
	-- Detectar la pulsación de la tecla espacio
	UIS.InputBegan:Connect(function(UserInput)
		if isEnabled and UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			Action(LocalPlayer.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0)
					end)
				end
			end)
		end
	end)
	
	-- Función Toggle para activar/desactivar el Infinity Jump
	local function toggleInfinityJump()
		isEnabled = not isEnabled
		updateButtonAppearance()
	
		-- Guardar el nuevo estado del toggle
		saveConfig({
			infinityJumpEnabled = isEnabled
		})
	end
	
	-- Conectar el evento del botón
	button.MouseButton1Click:Connect(toggleInfinityJump)
	
	-- Actualizar el color del botón al inicio
	updateButtonAppearance()
	
end;
task.spawn(C_85);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.SlowFall.TextButton.LocalScript
local function C_8a()
local script = G2L["8a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	-- ================== SISTEMA DE GUARDADO EXPLOIT ==================
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. player.Name .. ".json"
	
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data
			end
		end
		return {}
	end
	
	local function saveConfig(newData)
		local current = loadConfig()
	
		for k,v in pairs(newData) do
			current[k] = v  -- ✅ solo se modificará la clave correspondiente
		end
	
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	-- ===============================================================
	
	-- Configuración de Slow Fall
	local config = loadConfig()
	local isEnabled = config.slowFallEnabled or false
	local slowFallForce = -40
	
	local OFF_COLOR = Color3.fromRGB(255,255,255)
	local ON_COLOR = Color3.fromRGB(70,130,180)
	
	local connection
	
	-- Función para habilitar Slow Fall
	local function enableSlowFall()
		connection = RunService.Heartbeat:Connect(function()
			local char = player.Character
			if not char then return end
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
	
			if hrp.Velocity.Y < -10 then
				hrp.Velocity = Vector3.new(hrp.Velocity.X, slowFallForce, hrp.Velocity.Z)
			end
		end)
	end
	
	-- Función para deshabilitar Slow Fall
	local function disableSlowFall()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end
	
	-- Función Toggle para activar/desactivar el efecto de Slow Fall
	button.MouseButton1Click:Connect(function()
		isEnabled = not isEnabled
		button.TextColor3 = isEnabled and ON_COLOR or OFF_COLOR
	
		-- Guardar el estado
		saveConfig({ slowFallEnabled = isEnabled })
	
		if isEnabled then
			enableSlowFall()
		else
			disableSlowFall()
		end
	end)
	
	-- Actualizar el color del botón al inicio
	button.TextColor3 = isEnabled and ON_COLOR or OFF_COLOR
	
	
end;
task.spawn(C_8a);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.GodMode.TextButton.LocalScript
local function C_8f()
local script = G2L["8f"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local humanoid = (player.Character or player.CharacterAdded:Wait()):WaitForChild("Humanoid")
	
	local button = script.Parent
	local isEnabled = true 
	local healthConn
	
	local OFF_COLOR = Color3.fromRGB(255,255,255)
	local ON_COLOR = Color3.fromRGB(70,130,180) 
	
	local function activate()
		healthConn = humanoid.HealthChanged:Connect(function()
			humanoid.Health = humanoid.MaxHealth
		end)
	end
	
	local function deactivate()
		if healthConn then
			healthConn:Disconnect()
			healthConn = nil
		end
	end
	
	local function toggle()
		if isEnabled then
			deactivate()
			button.TextColor3 = OFF_COLOR
		else
			activate()
			button.TextColor3 = ON_COLOR
		end
		isEnabled = not isEnabled
	end
	
	-- Estado inicial encendido
	activate()
	button.TextColor3 = ON_COLOR
	
	button.MouseButton1Click:Connect(toggle)
	
end;
task.spawn(C_8f);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Anti-Kb.TextButton.LocalScript
local function C_94()
local script = G2L["94"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	-- ================== SISTEMA DE GUARDADO EXPLOIT ==================
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. player.Name .. ".json"
	
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data
			end
		end
		return {}
	end
	
	local function saveConfig(newData)
		local current = loadConfig()
	
		for k,v in pairs(newData) do
			current[k] = v  -- ✅ solo se modificará la clave correspondiente
		end
	
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	-- ===============================================================
	
	-- Configuración de Anti Ragdoll
	local AntiRagdollSettings = loadConfig().AntiRagdollSettings or {
		Enabled = false,  -- Comienza apagado
		RagdollDuration = 5,
		AntiKnockback = true
	}
	
	local antiRagdollConnections = {}
	local humanoidWatchConnection = nil
	local lastPosition = nil
	local lastCFrame = nil
	local ragdollActive = false
	local ragdollTimer = nil
	
	-- Función para obtener los componentes del personaje
	local function getCharacterComponents()
		local char = player.Character
		if not char then return nil, nil, nil end
	
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		local rootPart = char:FindFirstChild("HumanoidRootPart")
	
		return char, humanoid, rootPart
	end
	
	-- Detener el ragdoll
	local function stopRagdoll()
		if not ragdollActive then return end
	
		local char, humanoid, rootPart = getCharacterComponents()
		if not humanoid or not rootPart then return end
	
		ragdollActive = false
	
		humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		humanoid.PlatformStand = false
	
		rootPart.CanCollide = true
		if rootPart.Anchored then
			rootPart.Anchored = false
		end
	
		if char then
			for _, part in pairs(char:GetChildren()) do
				if part:IsA("BasePart") then
					for _, constraint in pairs(part:GetChildren()) do
						if constraint:IsA("BallSocketConstraint") or 
							constraint:IsA("HingeConstraint") then
							constraint:Destroy()
						end
					end
	
					local motor = part:FindFirstChildWhichIsA("Motor6D")
					if motor then
						motor.Enabled = true
					end
				end
			end
		end
	
		pcall(function()
			local controlModule = require(player.PlayerScripts.PlayerModule.ControlModule)
			if controlModule and controlModule.Enable then
				controlModule:Enable()
			end
		end)
	
		rootPart.Velocity = Vector3.new(0, math.min(rootPart.Velocity.Y, 0), 0)
		rootPart.RotVelocity = Vector3.new(0, 0, 0)
	
		workspace.CurrentCamera.CameraSubject = humanoid
	end
	
	-- Función para iniciar el temporizador del ragdoll
	local function startRagdollTimer(char)
		if not AntiRagdollSettings.Enabled or ragdollActive then return end
	
		if ragdollTimer then
			ragdollTimer:Disconnect()
			ragdollTimer = nil
		end
	
		ragdollActive = true
	
		ragdollTimer = game:GetService("RunService").Heartbeat:Connect(function()
			ragdollTimer:Disconnect()
			ragdollTimer = nil
			stopRagdoll()
		end)
	end
	
	-- Función para observar los cambios de estado del humanoide
	local function watchHumanoidStates(char)
		local humanoid = char:WaitForChild("Humanoid")
	
		if humanoidWatchConnection then
			humanoidWatchConnection:Disconnect()
		end
	
		humanoidWatchConnection = humanoid.StateChanged:Connect(function(_, newState)
			if AntiRagdollSettings.Enabled then
				if newState == Enum.HumanoidStateType.FallingDown or
					newState == Enum.HumanoidStateType.Ragdoll or
					newState == Enum.HumanoidStateType.Physics then
	
					if not ragdollActive then
						humanoid.PlatformStand = true
						startRagdollTimer(char)
					end
	
				elseif newState == Enum.HumanoidStateType.GettingUp or
					newState == Enum.HumanoidStateType.Running or
					newState == Enum.HumanoidStateType.RunningNoPhysics then
	
					humanoid.PlatformStand = false
					if ragdollActive then
						stopRagdoll()
					end
				end
			end
		end)
	end
	
	-- Función para configurar el personaje
	local function setupCharacter(char)
		ragdollActive = false
		if ragdollTimer then
			ragdollTimer:Disconnect()
			ragdollTimer = nil
		end
	
		char:WaitForChild("Humanoid")
		char:WaitForChild("HumanoidRootPart")
	
		watchHumanoidStates(char)
	end
	
	-- Función para activar el AntiRagdoll
	local function enableAntiRagdoll()
		AntiRagdollSettings.Enabled = true
		saveConfig({ AntiRagdollSettings = AntiRagdollSettings })  -- Guardar estado
	
		for _, connection in pairs(antiRagdollConnections) do
			if connection and connection.Connected then
				connection:Disconnect()
			end
		end
		table.clear(antiRagdollConnections)
	
		if player.Character then
			setupCharacter(player.Character)
		end
	
		table.insert(antiRagdollConnections, player.CharacterAdded:Connect(function(char)
			setupCharacter(char)
		end))
	end
	
	-- Función para desactivar el AntiRagdoll
	local function disableAntiRagdoll()
		AntiRagdollSettings.Enabled = false
		saveConfig({ AntiRagdollSettings = AntiRagdollSettings })  -- Guardar estado
		ragdollActive = false
	
		if ragdollTimer then
			ragdollTimer:Disconnect()
			ragdollTimer = nil
		end
	
		for _, connection in pairs(antiRagdollConnections) do
			if connection and connection.Connected then
				connection:Disconnect()
			end
		end
		table.clear(antiRagdollConnections)
	
		if humanoidWatchConnection then
			humanoidWatchConnection:Disconnect()
			humanoidWatchConnection = nil
		end
	end
	
	-- Control del botón (verificando el color del texto)
	button.MouseButton1Click:Connect(function()
		-- Detectamos el color actual del texto
		if button.TextColor3 == Color3.fromRGB(255,255,255) then
			-- Si el color es blanco (OFF), lo cambiamos a azul (ON)
			AntiRagdollSettings.Enabled = true
			button.TextColor3 = Color3.fromRGB(70,130,180)  -- Color al activar (azul)
			enableAntiRagdoll()
		else
			-- Si el color es azul (ON), lo cambiamos a blanco (OFF)
			AntiRagdollSettings.Enabled = false
			button.TextColor3 = Color3.fromRGB(255,255,255)  -- Color al desactivar (blanco)
			disableAntiRagdoll()
		end
		saveConfig({ AntiRagdollSettings = AntiRagdollSettings })  -- Guardamos el estado de AntiRagdoll
	end)
	
	-- Inicializa con el AntiRagdoll apagado (si es necesario)
	if AntiRagdollSettings.Enabled then
		button.TextColor3 = Color3.fromRGB(70,130,180)  -- Si está activado, mostramos el color azul
		enableAntiRagdoll()
	else
		button.TextColor3 = Color3.fromRGB(255,255,255)  -- Si está apagado, mostramos el color blanco
		disableAntiRagdoll()
	end
	
	Players.PlayerRemoving:Connect(function(p)
		if p == player then
			disableAntiRagdoll()
		end
	end)
	
	return {
		Enable = enableAntiRagdoll,
		Disable = disableAntiRagdoll,
		Toggle = function()
			AntiRagdollSettings.Enabled = not AntiRagdollSettings.Enabled
			if AntiRagdollSettings.Enabled then
				enableAntiRagdoll()
			else
				disableAntiRagdoll()
			end
			return AntiRagdollSettings.Enabled
		end,
		SetRagdollDuration = function(seconds)
			AntiRagdollSettings.RagdollDuration = math.max(0.5, seconds)
		end,
		SetAntiKnockback = function(enabled)
			AntiRagdollSettings.AntiKnockback = enabled
		end
	}
	
end;
task.spawn(C_94);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.Fly.TextButton.LocalScript
local function C_99()
local script = G2L["99"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("SwihzFly") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local isVisible = false -- Controla el estado de la visibilidad
	
	-- Asegurarse de que el Frame esté oculto al inicio
	fpsFrame.Visible = isVisible -- Esto lo inicializa en invisible
	
	-- Función para alternar la visibilidad del Frame
	local function toggleVisibility()
		isVisible = not isVisible
		fpsFrame.Visible = isVisible -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisible then
			toggleButton.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde si está visible
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco si está oculto
		end
	end
	
	-- Conectar el botón al toggle de visibilidad
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end;
task.spawn(C_99);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Player.ScrollingFrame.NoAnimations.TextButton.LocalScript
local function C_9e()
local script = G2L["9e"];
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	
	local player = Players.LocalPlayer
	local button = script.Parent  -- Asegúrate de que este script esté dentro de un TextButton
	local character = player.Character or player.CharacterAdded:Wait()
	
	-- ================== SISTEMA DE GUARDADO EXPLOIT ==================
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. player.Name .. ".json"
	
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data
			end
		end
		return {}
	end
	
	local function saveConfig(newData)
		local current = loadConfig()
	
		for k,v in pairs(newData) do
			current[k] = v  -- ✅ solo se modificará la clave correspondiente
		end
	
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	-- ===============================================================
	
	-- Variable para controlar si las animaciones deben ser eliminadas
	local config = loadConfig()
	local isEnabled = config.removeAnimationsEnabled or false
	
	-- Función para eliminar todas las animaciones activas
	local function removeAllAnimations()
		-- Asegurarse de que el personaje tenga un humanoide
		local humanoid = character:WaitForChild("Humanoid")
	
		-- Eliminar todas las animaciones activas en el Animator
		local animator = humanoid:FindFirstChild("Animator")
		if animator then
			-- Detener todas las animaciones cargadas en el Animator
			for _, track in pairs(animator:GetPlayingAnimationTracks()) do
				track:Stop()
			end
		end
	end
	
	-- Función para actualizar el color del botón
	local function updateButtonAppearance()
		if isEnabled then
			button.TextColor3 = Color3.fromRGB(70, 130, 180)  -- Verde cuando está activado
		else
			button.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está desactivado (original)
		end
	end
	
	-- Desactivar animaciones constantemente si está habilitado
	game:GetService("RunService").Heartbeat:Connect(function()
		if isEnabled and character and character:FindFirstChild("Humanoid") then
			removeAllAnimations()
		end
	end)
	
	-- Función Toggle para activar/desactivar el efecto
	local function toggleAnimations()
		isEnabled = not isEnabled  -- Alternar el estado de isEnabled
		saveConfig({ removeAnimationsEnabled = isEnabled })  -- Guardar el nuevo estado
		updateButtonAppearance()  -- Actualizar el color del botón
	end
	
	-- Conectar el evento del botón
	button.MouseButton1Click:Connect(toggleAnimations)
	
	-- También en caso de que el personaje cambie
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		if isEnabled then  -- Si el toggle está activado, eliminar las animaciones
			removeAllAnimations()
		end
	end)
	
	-- Actualizar el color del botón al inicio
	updateButtonAppearance()
	
end;
task.spawn(C_9e);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.X-ray.TextButton.LocalScript
local function C_a7()
local script = G2L["a7"];
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local LocalPlayer = Players.LocalPlayer
	local Plots = Workspace:WaitForChild("Plots")
	
	-- ================== SISTEMA DE GUARDADO EXPLOIT ==================
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. LocalPlayer.Name .. ".json"
	
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data
			end
		end
		return {}
	end
	
	local function saveConfig(newData)
		local current = loadConfig()
		for k, v in pairs(newData) do
			current[k] = v
		end
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	-- ===============================================================
	
	-- Configuración de transparencia
	local transparencyValue = 0.92
	local laserTransparencyValue = 0.75
	local refreshTime = 0.1  -- Tiempo entre actualizaciones (en segundos)
	
	local button = script.Parent
	if not button:IsA("TextButton") then button = nil end
	
	local SOUND_ID = ""
	
	local scriptActivated = false
	local originalTransparency = {}
	local heartbeatConnection = nil -- Variable para controlar la conexión de Heartbeat
	
	-- 🎯 Cargar estado desde JSON basado en color
	local config = loadConfig()
	if config.transparencyEnabled == true then
		scriptActivated = true
		if button then
			button.TextColor3 = Color3.fromRGB(70,130,180)  -- verde cuando está activado
		else
			button.TextColor3 = Color3.fromRGB(255,255,255) -- blanco si está desactivado
		end
	else
		scriptActivated = false
		if button then
			button.TextColor3 = Color3.fromRGB(255,255,255)  -- blanco cuando está desactivado
		end
	end
	
	-- Función de sonido
	local function playSound(character)
		local hrp = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Head")
		if not hrp then return end
		local sound = Instance.new("Sound")
		sound.SoundId = SOUND_ID
		sound.Volume = 1
		sound.TimePosition = 0.01
		sound.Parent = hrp
		sound:Play()
		sound.Ended:Connect(function()
			if sound.Parent then sound:Destroy() end
		end)
	end
	
	-- Funciones de transparencia
	local function makeFolderTransparent(folder, value)
		for _, part in ipairs(folder:GetDescendants()) do
			if part:IsA("BasePart") then
				if originalTransparency[part] == nil then
					originalTransparency[part] = part.Transparency
				end
				part.Transparency = value
			end
		end
	end
	
	local function restoreFolderTransparency(folder)
		for _, part in ipairs(folder:GetDescendants()) do
			if part:IsA("BasePart") and originalTransparency[part] ~= nil then
				part.Transparency = originalTransparency[part]
				originalTransparency[part] = nil
			end
		end
	end
	
	local function applyTransparencyToPlot(plot)
		for _, folderName in ipairs({"Decorations", "Skin"}) do
			local folder = plot:FindFirstChild(folderName)
			if folder and folder:IsA("Folder") then
				makeFolderTransparent(folder, transparencyValue)
			end
		end
	
		local laserFolder = plot:FindFirstChild("Laser")
		if laserFolder and laserFolder:IsA("Folder") then
			for _, part in ipairs(laserFolder:GetDescendants()) do
				if part:IsA("BasePart") and part.Transparency < 0.9 then
					if originalTransparency[part] == nil then
						originalTransparency[part] = part.Transparency
					end
					part.Transparency = laserTransparencyValue
				end
			end
		end
	end
	
	local function restorePlotTransparency(plot)
		for _, folderName in ipairs({"Decorations", "Skin", "Laser"}) do
			local folder = plot:FindFirstChild(folderName)
			if folder and folder:IsA("Folder") then
				restoreFolderTransparency(folder)
			end
		end
	end
	
	local function detectMyPlot()
		local myDisplayName = LocalPlayer.DisplayName
		local myName = LocalPlayer.Name
		for _, plot in ipairs(Plots:GetChildren()) do
			if plot:IsA("Model") then
				local plotSign = plot:FindFirstChild("PlotSign")
				if plotSign then
					local surfaceGui = plotSign:FindFirstChildOfClass("SurfaceGui")
					if surfaceGui then
						local frame = surfaceGui:FindFirstChild("Frame")
						if frame then
							local textLabel = frame:FindFirstChildWhichIsA("TextLabel")
							if textLabel and (textLabel.Text:find(myDisplayName) or textLabel.Text:find(myName)) then
								return plot
							end
						end
					end
				end
			end
		end
	end
	
	local function refreshTransparency()
		local myPlot = detectMyPlot()
		for _, plot in ipairs(Plots:GetChildren()) do
			if plot:IsA("Model") and plot ~= myPlot then
				applyTransparencyToPlot(plot)
			end
		end
	end
	
	local function runScript()
		refreshTransparency()
	end
	
	local function updateJSONState()
		if not button then return end
	
		local color = button.TextColor3
		local active = (color == Color3.fromRGB(70,130,180))  -- verde activado
	
		-- Guardar el estado en JSON
		saveConfig({
			transparencyEnabled = active
		})
	end
	
	local function activateScript()
		if scriptActivated then
			-- Desactivar
			scriptActivated = false
			if button then
				button.TextColor3 = Color3.fromRGB(255,255,255) -- blanco cuando está desactivado
			end
			playSound(LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()) -- sonido desactivar
	
			-- Restaurar todas las transparencias
			for _, plot in ipairs(Plots:GetChildren()) do
				if plot:IsA("Model") then
					restorePlotTransparency(plot)
				end
			end
	
			-- Desconectar Heartbeat si está activo
			if heartbeatConnection then
				heartbeatConnection:Disconnect()
				heartbeatConnection = nil
			end
	
			updateJSONState() -- Guardar el estado al desactivarse
			return
		end
	
		-- Activar
		scriptActivated = true
		if button then
			button.TextColor3 = Color3.fromRGB(70,130,180) -- verde cuando está activado
		end
		playSound(LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()) -- sonido activar
	
		-- Conectar Heartbeat solo si está activado
		heartbeatConnection = RunService.Heartbeat:Connect(function()
			if scriptActivated then
				runScript()
			end
		end)
	
		updateJSONState() -- Guardar el estado al activarse
	end
	
	if button then
		button.MouseButton1Click:Connect(activateScript)
	end
	
	-- Escuchar nuevos descendientes de manera optimizada
	local function handleNewDescendant(descendant)
		if descendant:IsA("Folder") and (descendant.Name == "Decorations" or descendant.Name == "Laser" or descendant.Name == "Skin") then
			local plot = descendant:FindFirstAncestorOfClass("Model")
			if plot and plot ~= detectMyPlot() then
				if scriptActivated then
					applyTransparencyToPlot(plot)
				end
			end
		end
	end
	
	Plots.DescendantAdded:Connect(function(descendant)
		if scriptActivated then
			handleNewDescendant(descendant)
		end
	end)
	
	-- Utilizar un intervalo para refrescar las transparencias (para evitar sobrecargar con Heartbeat)
	task.spawn(function()
		while true do
			if scriptActivated then
				runScript()
			end
			task.wait(refreshTime)  -- Esperar entre actualizaciones para reducir la sobrecarga
		end
	end)
	
end;
task.spawn(C_a7);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp-Brainrots.TextButton.LocalScript
local function C_ac()
local script = G2L["ac"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local activeESPInstances = {}
	
	local RaritySettings = {
		["Secret"]    = {Size = UDim2.new(0,200,0,55)},
		["Brainrot God"] = {Size = UDim2.new(0,200,0,55)},
		["OG"]        = {Size = UDim2.new(0,200,0,55)},
		["Mythic"]    = {Size = UDim2.new(0,200,0,55)},
		["Legendary"] = {Size = UDim2.new(0,200,0,55)},
		["Epic"]      = {Size = UDim2.new(0,200,0,55)},
		["Rare"]      = {Size = UDim2.new(0,200,0,55)},
		["Common"]    = {Size = UDim2.new(0,200,0,55)}
	}
	
	local toggleActive = false  -- Variable para controlar el estado del toggle (encendido / apagado)
	
	-- ================== SISTEMA DE GUARDADO ==================
	local folderName = "Swihz"
	local fileName = "ESP_State.json"
	
	if not isfolder(folderName) then
		makefolder(folderName)
	end
	
	local filePath = folderName .. "/" .. fileName
	
	local function saveState(state)
		local data = {
			Activated = state
		}
		writefile(filePath, HttpService:JSONEncode(data))
	end
	
	local function loadState()
		if isfile(filePath) then
			local data = HttpService:JSONDecode(readfile(filePath))
			return data.Activated == true
		end
		return false
	end
	-- =========================================================
	
	-- Normalización de los números (por ejemplo: "1,000" se convierte a "1000")
	local function normalizeNumberStr(raw)
		if not raw then return nil end
		if raw:find("%.") and raw:find(",") then
			raw = raw:gsub(",", "")
		elseif raw:find(",") and not raw:find("%.") then
			raw = raw:gsub(",", ".")
		end
		return raw
	end
	
	-- Parseo de dinero (ejemplo "$1,000.00K" -> 1000000)
	local function parseMoney(text)
		if not text then return nil end
		local numStr, suffix = text:match("%$([%d%.,]+)%s*([KMBkmb]?)")
		if not numStr then return nil end
		numStr = normalizeNumberStr(numStr)
		if not numStr then return nil end
		local n = tonumber(numStr)
		if not n then return nil end
		suffix = (suffix or ""):upper()
		if suffix == "K" then n = n * 1e3
		elseif suffix == "M" then n = n * 1e6
		elseif suffix == "B" then n = n * 1e9 end
		return n
	end
	
	-- Obtener el valor por segundo de un objeto
	local function getPerSecondValue(obj)
		if not obj then return nil, nil end
		for _, v in pairs(obj:GetDescendants()) do
			if v:IsA("TextLabel") and v.Text and v.Text:find("%$") and v.Text:find("/s") then
				local amount = parseMoney(v.Text)
				if amount then
					return amount, v.Text
				end
			end
		end
		return nil, nil
	end
	
	-- Detectar el plot del jugador
	local function detectMyPlot()
		local Plots = workspace:FindFirstChild("Plots")
		if not Plots then return nil end
		local myDisplayName = LocalPlayer.DisplayName
		local myName = LocalPlayer.Name
		for _, plot in ipairs(Plots:GetChildren()) do
			if plot:IsA("Model") then
				local plotSign = plot:FindFirstChild("PlotSign")
				if plotSign then
					local surfaceGui = plotSign:FindFirstChildOfClass("SurfaceGui")
					if surfaceGui then
						local frame = surfaceGui:FindFirstChild("Frame")
						if frame then
							local textLabel = frame:FindFirstChildWhichIsA("TextLabel")
							if textLabel and (textLabel.Text:find(myDisplayName) or textLabel.Text:find(myName)) then
								return plot
							end
						end
					end
				end
			end
		end
		return nil
	end
	
	-- Encontrar todas las etiquetas de rareza en un plot
	local function findAllRarityLabels(plot)
		local out = {}
		for _, v in pairs(plot:GetDescendants()) do
			if v:IsA("TextLabel") and v.Text then
				for rarity, _ in pairs(RaritySettings) do
					if v.Text:lower():find(rarity:lower()) then
						table.insert(out, v)
					end
				end
			end
		end
		return out
	end
	
	-- Limpiar todos los ESPs activos
	local function clearOldESPs()
		for parent, gui in pairs(activeESPInstances) do
			if gui and gui.Parent then
				gui:Destroy()  -- Destruir los ESPs antiguos
			end
			activeESPInstances[parent] = nil
		end
	end
	
	-- Función para actualizar el ESP y mostrar la rareza
	local function updateRarity()
		if not toggleActive then return end  -- Solo actualizar si el toggle está activado
	
		clearOldESPs()  -- Limpiar los ESPs anteriores
		local myPlot = detectMyPlot()
		local bestObj = nil
		local bestValue = -1
	
		local Plots = workspace:FindFirstChild("Plots")
		if not Plots then return end
	
		for _, plot in pairs(Plots:GetChildren()) do
			if plot:IsA("Model") and plot ~= myPlot then
				local labels = findAllRarityLabels(plot)
				for _, lbl in ipairs(labels) do
					local parentContainer = lbl.Parent
					local value, text = getPerSecondValue(parentContainer)
					if value and value > bestValue then
						bestValue = value
						bestObj = {
							parent = parentContainer.Parent or parentContainer,
							rarity = lbl.Text,
							displayText = (parentContainer:FindFirstChild("DisplayName") and parentContainer.DisplayName.Text) or (parentContainer.Name or "?"),
							perSecond = text
						}
					end
				end
			end
		end
	
		-- Eliminar ESPs anteriores (solo habrá uno al final)
		clearOldESPs()
	
		-- Crear un nuevo ESP para el objeto con la mejor rareza
		if bestObj and bestObj.parent and bestObj.parent.Parent then
			local parent = bestObj.parent
			local b = Instance.new("BillboardGui", parent)
			b.Name = bestObj.rarity.."_TOP"
			b.Size = RaritySettings[bestObj.rarity] and RaritySettings[bestObj.rarity].Size or UDim2.new(0,200,0,50)
			b.StudsOffset = Vector3.new(0,2.3,0)
			b.AlwaysOnTop = true
	
			local yOffset = 0
			local lblName = Instance.new("TextLabel", b)
			lblName.Size = UDim2.new(1,0,0.45,0)
			lblName.Position = UDim2.new(0,0,yOffset)
			lblName.BackgroundTransparency = 1
			lblName.Text = bestObj.displayText
			lblName.TextColor3 = Color3.fromRGB(255,255,255)
			lblName.TextStrokeColor3 = Color3.new(0,0,0)
			lblName.TextStrokeTransparency = 0
			lblName.TextScaled = false
			lblName.TextSize = 22
			lblName.Font = Enum.Font.FredokaOne
			yOffset = yOffset + 0.45
	
			local lblPer = Instance.new("TextLabel", b)
			lblPer.Size = UDim2.new(1,0,0.35,0)
			lblPer.Position = UDim2.new(0,0,yOffset)
			lblPer.BackgroundTransparency = 1
			lblPer.Text = bestObj.perSecond or ""
			lblPer.TextColor3 = Color3.fromRGB(0,255,80)
			lblPer.TextStrokeColor3 = Color3.new(0,0,0)
			lblPer.TextStrokeTransparency = 0
			lblPer.TextScaled = false
			lblPer.TextSize = 16
			lblPer.Font = Enum.Font.FredokaOne
	
			activeESPInstances[parent] = b
		end
	end
	
	-- Activar el toggle con un botón (como ejemplo)
	local toggleButton = script.Parent  -- Este sería el TextButton o el botón de la interfaz
	toggleButton.MouseButton1Click:Connect(function()
		toggleActive = not toggleActive
		toggleButton.TextColor3 = toggleActive and Color3.fromRGB(70,130,180) or Color3.fromRGB(255, 255, 255)  -- Verde cuando activado, blanco cuando desactivado
	
		saveState(toggleActive)  -- Guardar el estado al cambiarlo
	
		if toggleActive then
			updateRarity()  -- Actualizar el ESP al activar el toggle
		else
			clearOldESPs()  -- Limpiar los ESPs al desactivar
		end
	end)
	
	-- Restaurar estado guardado
	task.wait(0.2)
	local saved = loadState()
	toggleActive = saved
	toggleButton.TextColor3 = saved and Color3.fromRGB(70,130,180) or Color3.fromRGB(255, 255, 255) 
	
	task.spawn(function()
		while true do
			if toggleActive then
				updateRarity()  -- Continuar actualizando el ESP si el toggle está activado
			end
			task.wait(0.5)  -- Esperar más tiempo antes de volver a verificar
		end
	end)
	
end;
task.spawn(C_ac);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Fps.TextButton.LocalScript
local function C_b1()
local script = G2L["b1"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("FpsSwihz") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local isVisible = false -- Controla el estado de la visibilidad
	
	-- Asegurarse de que el Frame esté oculto al inicio
	fpsFrame.Visible = isVisible -- Esto lo inicializa en invisible
	
	-- Función para alternar la visibilidad del Frame
	local function toggleVisibility()
		isVisible = not isVisible
		fpsFrame.Visible = isVisible -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisible then
			toggleButton.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde si está visible
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco si está oculto
		end
	end
	
	-- Conectar el botón al toggle de visibilidad
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end;
task.spawn(C_b1);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Show-Ping.TextButton.LocalScript
local function C_b6()
local script = G2L["b6"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("PingSwihz") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local isVisible = false -- Controla el estado de la visibilidad
	
	-- Asegurarse de que el Frame esté oculto al inicio
	fpsFrame.Visible = isVisible -- Esto lo inicializa en invisible
	
	-- Función para alternar la visibilidad del Frame
	local function toggleVisibility()
		isVisible = not isVisible
		fpsFrame.Visible = isVisible -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisible then
			toggleButton.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde si está visible
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco si está oculto
		end
	end
	
	-- Conectar el botón al toggle de visibilidad
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end;
task.spawn(C_b6);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Esp Time.TextButton.LocalScript
local function C_bb()
local script = G2L["bb"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local activeLockTimeEsp = false
	local lteInstances = {}
	
	-- ================== SISTEMA DE GUARDADO ==================
	local folderName = "Swihz"
	local fileName = "LockTimeESP.json"
	
	if not isfolder(folderName) then
		makefolder(folderName)
	end
	
	local filePath = folderName .. "/" .. fileName
	
	local function saveState(state)
		local data = {
			Activated = state
		}
		writefile(filePath, HttpService:JSONEncode(data))
	end
	
	local function loadState()
		if isfile(filePath) then
			local data = HttpService:JSONDecode(readfile(filePath))
			return data.Activated == true
		end
		return false
	end
	-- =========================================================
	
	-- Sonidos
	local SOUND_ID = ""
	
	local function playSound()
		local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
		if not hrp then return end
		local sound = Instance.new("Sound")
		sound.SoundId = SOUND_ID
		sound.Volume = 1
		sound.TimePosition = 0.01
		sound.Parent = hrp
		sound:Play()
		sound.Ended:Connect(function()
			if sound.Parent then sound:Destroy() end
		end)
	end
	
	-- Funciones de verificación
	local function isMyPlot(plot)
		local plotSign = plot:FindFirstChild("PlotSign")
		if not plotSign then return false end
		local surfaceGui = plotSign:FindFirstChildOfClass("SurfaceGui")
		if not surfaceGui then return false end
		local frame = surfaceGui:FindFirstChild("Frame")
		if not frame then return false end
		local textLabel = frame:FindFirstChildWhichIsA("TextLabel")
		if not textLabel then return false end
		return textLabel.Text:find(LocalPlayer.DisplayName) or textLabel.Text:find(LocalPlayer.Name)
	end
	
	local function isEmptyPlot(plot)
		local plotSign = plot:FindFirstChild("PlotSign")
		if not plotSign then return false end
		local surfaceGui = plotSign:FindFirstChildOfClass("SurfaceGui")
		if not surfaceGui then return false end
		local frame = surfaceGui:FindFirstChild("Frame")
		if not frame then return false end
		local textLabel = frame:FindFirstChildWhichIsA("TextLabel")
		if not textLabel then return false end
		return textLabel.Text == "Empty Base"
	end
	
	local function isLaserActive(plot)
		local laserFolder = plot:FindFirstChild("Laser")
		if not laserFolder then return false end
		for _, part in ipairs(laserFolder:GetDescendants()) do
			if part:IsA("BasePart") and part.Transparency < 0.9 then
				return true
			end
		end
		return false
	end
	
	local function getRemainingTimeLabel(plot)
		local purchases = plot:FindFirstChild("Purchases")
		if not purchases then return nil end
		local plotBlock = purchases:FindFirstChild("PlotBlock")
		if not plotBlock then return nil end
		local main = plotBlock:FindFirstChild("Main")
		if not main then return nil end
		local billboard = main:FindFirstChild("BillboardGui")
		if not billboard then return nil end
		local label = billboard:FindFirstChild("RemainingTime")
		if label and label:IsA("TextLabel") then
			return label
		end
		return nil
	end
	
	-- Función para actualizar los BillboardGui
	local function updatelock()
		for name, esp in pairs(lteInstances) do
			if not workspace.Plots:FindFirstChild(name) then
				esp:Destroy()
				lteInstances[name] = nil
			end
		end
	
		for _, plot in pairs(workspace.Plots:GetChildren()) do
			if plot:IsA("Model") and not isEmptyPlot(plot) and not isMyPlot(plot) then
				local timeLabel = getRemainingTimeLabel(plot)
				local timeText = timeLabel and timeLabel.Text or ""
				local laserOn = isLaserActive(plot)
				local isUnlocked = not laserOn or timeText == "0s" or timeText == ""
	
				local b = lteInstances[plot.Name]
				if not b then
					b = Instance.new("BillboardGui", plot)
					b.Name = "LockTimeESP_"..plot.Name
					b.Size = UDim2.new(0,130,0,25)
					b.StudsOffset = Vector3.new(0,4,0)
					b.AlwaysOnTop = true
					b.Adornee = plot.Purchases.PlotBlock.Main
	
					local lbl = Instance.new("TextLabel", b)
					lbl.Size = UDim2.new(1,0,1,0)
					lbl.BackgroundTransparency = 1
					lbl.TextScaled = false
					lbl.TextSize = 18
					lbl.TextStrokeTransparency = 0
					lbl.Font = Enum.Font.FredokaOne
	
					lteInstances[plot.Name] = b
				end
	
				local lbl = b:FindFirstChildWhichIsA("TextLabel")
				if isUnlocked then
					lbl.Text = "Unlocked"
					lbl.TextColor3 = Color3.fromRGB(0,255,0)
				else
					local cleanTime = string.match(timeText, "(%d+%a)") or timeText
					lbl.RichText = true
					lbl.Text = string.format('<font color="rgb(255,0,0)">Lock:</font> <font color="rgb(255,255,255)">%s</font>', cleanTime)
				end
			end
		end
	end
	
	-- Botón
	local button = script.Parent
	local originalColor = button.TextColor3
	
	-- Toggle ESP
	local function toggleESP(forceState)
		if forceState ~= nil then
			activeLockTimeEsp = forceState
		else
			activeLockTimeEsp = not activeLockTimeEsp
		end
	
		playSound()
		saveState(activeLockTimeEsp)
	
		if activeLockTimeEsp then
			button.TextColor3 = Color3.fromRGB(70,130,180)
			updatelock()
		else
			button.TextColor3 = originalColor
			for _, esp in pairs(lteInstances) do
				if esp then esp:Destroy() end
			end
			lteInstances = {}
		end
	end
	
	-- Restaurar estado guardado al ejecutar
	task.wait(0.2)
	local saved = loadState()
	toggleESP(saved)
	
	RunService.Heartbeat:Connect(function()
		if activeLockTimeEsp then
			updatelock()
		end
	end)
	
	button.MouseButton1Click:Connect(toggleESP)
	
end;
task.spawn(C_bb);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Fps Boost.TextButton.LocalScript
local function C_c0()
local script = G2L["c0"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent  -- Asume que el script está dentro de un TextButton
	
	-- Variable para controlar el estado del toggle
	local isEnabled = false
	
	-- Tabla para guardar los colores originales de los objetos
	local originalColors = {}
	
	-- Función para cambiar el color del botón
	local function updateButtonAppearance()
		if isEnabled then
			button.TextColor3 = Color3.fromRGB(70,130,180)  -- Azul cuando está activado
		else
			button.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está desactivado (aunque no se puede desactivar)
		end
	end
	
	-- Función para aplicar el suavizado de colores y brillo
	local function applySmoothEffect()
		-- Itera sobre todos los objetos en el workspace y guarda sus colores originales antes de modificarlos
		for _, v in pairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") then
				-- Guardar el color original
				originalColors[v] = v.Color
	
				-- Aplicar el suavizado
				v.Material = Enum.Material.Plastic
				v.Reflectance = 0
				local r, g, b = v.Color.r, v.Color.g, v.Color.b
				v.Color = Color3.new(r * 0.7, g * 0.7, b * 0.7)  -- Reduce brillo
			end
		end
	
		-- También aplica a objetos nuevos
		workspace.DescendantAdded:Connect(function(v)
			if v:IsA("BasePart") then
				-- Guardar el color original para nuevos objetos
				originalColors[v] = v.Color
	
				-- Aplicar suavizado
				v.Material = Enum.Material.Plastic
				v.Reflectance = 0
				local r, g, b = v.Color.r, v.Color.g, v.Color.b
				v.Color = Color3.new(r * 0.7, g * 0.7, b * 0.7)
			end
		end)
	end
	
	-- Función para quitar el suavizado de colores y brillo (sin uso en este caso)
	local function removeSmoothEffect()
		-- Esta función no se usará porque el script solo se activa una vez
	end
	
	-- Función Toggle para cambiar el estado de activación
	local function toggleEffect()
		if not isEnabled then
			isEnabled = true
			applySmoothEffect()  -- Aplica el suavizado
			updateButtonAppearance()  -- Actualiza el color del botón
		end
	end
	
	-- Conectar el evento al botón para alternar el efecto al hacer clic
	button.MouseButton1Click:Connect(toggleEffect)
	
	-- Función pública para acceder al toggle (no se usará la parte de desactivación)
	return {
		Toggle = toggleEffect,
		Enable = applySmoothEffect,
		Disable = removeSmoothEffect  -- Esta función no tiene efecto
	}
	
end;
task.spawn(C_c0);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.Tracers.TextButton.LocalScript
local function C_c5()
local script = G2L["c5"];
	getgenv().ESPTracers = false  -- Inicializamos como desactivado
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent  -- Asume que el script está en un TextButton dentro de la UI
	local HttpService = game:GetService("HttpService")
	
	-- ================== SISTEMA DE GUARDADO ==================
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. LocalPlayer.Name .. ".json"
	
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data
			end
		end
		return {}
	end
	
	local function saveConfig(newData)
		local current = loadConfig()
		for k, v in pairs(newData) do
			current[k] = v
		end
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	-- ===============================================================
	
	-- Cargar estado de ESPTracers desde el archivo de configuración
	local config = loadConfig()
	if config.ESPTracers == true then
		getgenv().ESPTracers = true
		button.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde cuando está activado
	else
		getgenv().ESPTracers = false
		button.TextColor3 = Color3.fromRGB(255,255,255) -- Blanco cuando está desactivado
	end
	
	local function AssignTracers()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer then
				local PlayerChar = game.Workspace:FindFirstChild(player.Name)
				local LocalChar = LocalPlayer.Character
				if not PlayerChar or not LocalChar or not LocalChar:FindFirstChild("HumanoidRootPart") then
					return
				end
	
				-- Buscar el Beam existente o crear uno nuevo
				local beam
				if PlayerChar and LocalChar then
					if PlayerChar:FindFirstChild("ESPBeam") then
						beam = PlayerChar:FindFirstChild("ESPBeam")
						if beam then
							beam.Enabled = getgenv().ESPTracers  -- Habilitar o deshabilitar el Beam según el estado de ESPTracers
							-- Crear Attachments para el Beam si está habilitado
							local attachment0 = Instance.new("Attachment", LocalChar:WaitForChild("HumanoidRootPart"))
							beam.Attachment0 = attachment0
						end
					end
	
					-- Si no existe el beam, crear uno nuevo
					if not beam and getgenv().ESPTracers then
						local attachment0 = Instance.new("Attachment", LocalChar:WaitForChild("HumanoidRootPart"))
						local attachment1 = Instance.new("Attachment", PlayerChar:WaitForChild("HumanoidRootPart"))
	
						beam = Instance.new("Beam")
						beam.Name = "ESPBeam"
						beam.Attachment0 = attachment0
						beam.Attachment1 = attachment1
						beam.Color = ColorSequence.new(Color3.fromRGB(255, 0, 0))  -- Color del Beam
						beam.FaceCamera = true
						beam.Width0 = 0.15
						beam.Width1 = 0.15
						beam.Parent = PlayerChar  -- Asegurarse de que el Beam esté como hijo del personaje del jugador
					end
				end
			end
		end
	end
	
	-- Llamar a AssignTracers para asignar los beams al inicio
	AssignTracers()
	
	-- Asignar tracers cuando un nuevo jugador entre en el juego
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			repeat wait() until player.Character or wait(2)
			AssignTracers()
		end)
	end)
	
	-- Asignar tracers cuando el personaje del jugador local cambie
	LocalPlayer.CharacterAdded:Connect(function()
		repeat wait() until LocalPlayer.Character or wait(2)
		AssignTracers()
	end)
	
	-- Actualizar los tracers cuando el valor de ESPTracers cambie
	game:GetService("RunService").Heartbeat:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			local PlayerChar = game.Workspace:FindFirstChild(player.Name)
			if PlayerChar then
				local beam = PlayerChar:FindFirstChild("ESPBeam")
				if beam then
					beam.Enabled = getgenv().ESPTracers  -- Habilitar o deshabilitar según el valor de ESPTracers
				end
			end
		end
	end)
	
	-- Función Toggle para cambiar el estado de activación/desactivación
	local function toggleESPTracers()
		getgenv().ESPTracers = not getgenv().ESPTracers  -- Alternar el estado de ESPTracers
	
		-- Actualizar el color del botón
		if getgenv().ESPTracers then
			button.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde cuando está activado
		else
			button.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está desactivado
		end
	
		AssignTracers()  -- Volver a asignar los tracers (si es necesario)
	
		-- Guardar el nuevo estado en el archivo de configuración
		saveConfig({
			ESPTracers = getgenv().ESPTracers
		})
	end
	
	-- Conectar el evento al botón para alternar los tracers al hacer clic
	button.MouseButton1Click:Connect(toggleESPTracers)
	
end;
task.spawn(C_c5);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Visual.ScrollingFrame.EspPlayer.TextButton.LocalScript
local function C_ca()
local script = G2L["ca"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent  -- Asume que este script está en un TextButton
	
	local ESPColor = Color3.fromRGB(255,0,0) -- Color de respaldo (Blanco)
	local isEnabled = false -- Estado del toggle
	
	local PlayerConnections = {} -- Guardar conexiones por jugador
	local PlayerObjects = {} -- Guardar Highlight, BackupESP y Billboard por jugador
	
	-- ================== SISTEMA DE GUARDADO ==================
	local HttpService = game:GetService("HttpService")
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. LocalPlayer.Name .. ".json"
	
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data
			end
		end
		return {}
	end
	
	local function saveConfig(newData)
		local current = loadConfig()
		for k, v in pairs(newData) do
			current[k] = v
		end
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	-- ===============================================================
	
	-- Cargar estado de ESP desde el archivo de configuración
	local config = loadConfig()
	if config.ESPEnabled == true then
		isEnabled = true
		button.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde cuando está activado
	else
		isEnabled = false
		button.TextColor3 = Color3.fromRGB(255, 255, 255) -- Blanco cuando está desactivado
	end
	
	-- Función para actualizar color del botón según el estado
	local function updateButtonAppearance()
		if isEnabled then
			button.TextColor3 = Color3.fromRGB(70,130,180)
		else
			button.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end
	
	local function ApplyHighlight(Player)
		if Player == LocalPlayer then return end
	
		local Connections = {}
		local Character = Player.Character or Player.CharacterAdded:Wait()
		local Humanoid = Character:WaitForChild("Humanoid")
	
		-- Highlight principal
		local Highlight = Instance.new("Highlight", Character)
		Highlight.FillColor = Color3.fromRGB(100,0,0)
		Highlight.OutlineColor = Color3.fromRGB(255,0,0)
	
		-- ESP de respaldo
		local BackupESP = {}
	
		local parts = {
			"Head", "UpperTorso", "LowerTorso", "LeftLeg", "RightLeg",
			"LeftArm", "RightArm", "LeftLowerLeg", "RightLowerLeg",
			"LeftUpperLeg", "RightUpperLeg", "LeftLowerArm", "RightLowerArm",
			"LeftUpperArm", "RightUpperArm"
		}
	
		-- Crear TextLabel sobre la cabeza
		local function CreateNameLabel()
			local head = Character:FindFirstChild("Head")
			if not head then return end
	
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "NameTag"
			billboard.Adornee = head
			billboard.Size = UDim2.new(0, 100, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 3.3, 0)
			billboard.AlwaysOnTop = true
			billboard.MaxDistance = 1000
			billboard.Parent = head
	
			local textLabel = Instance.new("TextLabel")
			textLabel.Size = UDim2.new(1,0,1,0)
			textLabel.BackgroundTransparency = 1
			textLabel.Text = Player.DisplayName
			textLabel.TextColor3 = Color3.new(255,0,0)
			textLabel.TextScaled = false
			textLabel.Font = Enum.Font.SourceSansBold
			textLabel.TextSize = 16
			textLabel.Parent = billboard
	
			return billboard
		end
	
		local NameBillboard = CreateNameLabel()
	
		-- Crear ESP de respaldo
		local function CreateBackupESP()
			for _, partName in ipairs(parts) do
				local part = Character:FindFirstChild(partName)
				if part and not BackupESP[partName] then
					local box = Instance.new("BoxHandleAdornment")
					box.Parent = part
					box.Adornee = part
					box.Size = part.Size
					box.Color3 = ESPColor
					box.Transparency = 0.5
					box.AlwaysOnTop = true
					box.ZIndex = 10
					BackupESP[partName] = box
	
					part:GetPropertyChangedSignal("Size"):Connect(function()
						box.Size = part.Size
					end)
				end
			end
		end
	
		local function RemoveBackupESP()
			for _, box in pairs(BackupESP) do
				box:Destroy()
			end
			BackupESP = {} -- Resetear BackupESP
		end
	
		-- Detectar muerte
		table.insert(Connections, Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
			if Humanoid.Health <= 0 then
				Highlight:Destroy()
				RemoveBackupESP()
				if NameBillboard then NameBillboard:Destroy() end
				for _, conn in next, Connections do
					conn:Disconnect()
				end
			end
		end))
	
		-- Revisar cada frame para invisibilidad y ajustar altura del DisplayName
		local HeartbeatConn
		HeartbeatConn = RunService.Heartbeat:Connect(function()
			if not isEnabled then
				Highlight.Enabled = false
				RemoveBackupESP()
				if NameBillboard then NameBillboard.Enabled = false end
				return
			end
	
			-- Detectar invisibilidad
			local isInvisible = false
			local upperTorso = Character:FindFirstChild("UpperTorso")
			if upperTorso and upperTorso.Transparency >= 0.9 then
				isInvisible = true
			end
	
			if isInvisible then
				Highlight.Enabled = false
				CreateBackupESP()
			else
				Highlight.Enabled = true
				RemoveBackupESP()
			end
	
			-- Ajustar altura del DisplayName
			if NameBillboard and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
				local localHRP = LocalPlayer.Character.HumanoidRootPart
				local enemyHRP = Character:FindFirstChild("HumanoidRootPart")
				if enemyHRP then
					local distance = (localHRP.Position - enemyHRP.Position).Magnitude
					local maxOffset = 3.3
					local minOffset = 1.5
					local maxDistance = 100
					local hideDistance = 1
					local offsetY = distance >= maxDistance and maxOffset or (minOffset + (distance/maxDistance)*(maxOffset-minOffset))
					NameBillboard.StudsOffset = Vector3.new(0, offsetY, 0)
					NameBillboard.Enabled = not (distance <= hideDistance and not isInvisible)
				end
			end
		end)
		table.insert(Connections, HeartbeatConn)
	
		-- Guardar referencias para poder eliminarlas si se desactiva
		PlayerConnections[Player] = Connections
		PlayerObjects[Player] = {Highlight = Highlight, BackupESP = BackupESP, Billboard = NameBillboard}
	end
	
	local function RemoveHighlight(Player)
		local objs = PlayerObjects[Player]
		if objs then
			if objs.Highlight then objs.Highlight:Destroy() end
			if objs.Billboard then objs.Billboard:Destroy() end
			if objs.BackupESP then
				for _, box in pairs(objs.BackupESP) do box:Destroy() end
			end
		end
		local conns = PlayerConnections[Player]
		if conns then
			for _, c in pairs(conns) do
				c:Disconnect()
			end
		end
		PlayerConnections[Player] = nil
		PlayerObjects[Player] = nil
	end
	
	-- Aplicar Highlight a jugadores existentes
	for _, Player in next, Players:GetPlayers() do
		ApplyHighlight(Player)
	end
	
	-- Aplicar Highlight a jugadores nuevos
	Players.PlayerAdded:Connect(function(Player)
		Player.CharacterAdded:Connect(function()
			ApplyHighlight(Player)
		end)
	end)
	
	-- Función Toggle
	local function toggleESP()
		isEnabled = not isEnabled
		updateButtonAppearance()
	
		-- Guardar el nuevo estado en el archivo de configuración
		saveConfig({
			ESPEnabled = isEnabled
		})
	
		if not isEnabled then
			for _, Player in next, Players:GetPlayers() do
				RemoveHighlight(Player)
			end
		else
			for _, Player in next, Players:GetPlayers() do
				ApplyHighlight(Player)
			end
		end
	end
	
	button.MouseButton1Click:Connect(toggleESP)
	updateButtonAppearance()
	
end;
task.spawn(C_ca);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Broken.TextButton.LocalScript
local function C_d3()
local script = G2L["d3"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent  -- Asegúrate de que este script está en el TextButton
	
	local ANIM_MAIN = "rbxassetid://104767795538635" 
	local ANIM_EXTRA = "rbxassetid://" 
	local FREEZE_TIME = 0.02
	
	local isEnabled = false  -- Variable para controlar el estado del toggle
	
	-- Variables para controlar las animaciones
	local currentTracks = {}
	
	-- Función para reproducir las animaciones y congelar el personaje
	local function playAnimations()
		local char = player.Character or player.CharacterAdded:Wait()
		local humanoid = char:WaitForChild("Humanoid")
		local animator = humanoid:WaitForChild("Animator")
	
		-- Activar la colisión para todas las partes
		for _, part in ipairs(char:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = true
			end
		end
	
		-- Crear y reproducir la animación principal
		local anim1 = Instance.new("Animation")
		anim1.AnimationId = ANIM_MAIN
		local track1 = animator:LoadAnimation(anim1)
		track1:Play()
		table.insert(currentTracks, track1)
	
		-- Crear y reproducir la animación extra
		local anim2 = Instance.new("Animation")
		anim2.AnimationId = ANIM_EXTRA
		local track2 = animator:LoadAnimation(anim2)
		track2:Play()
		table.insert(currentTracks, track2)
	
		-- Congelar la animación principal después de FREEZE_TIME
		task.delay(FREEZE_TIME, function()
			track1:AdjustSpeed(0)  -- Congelar la animación principal
			track1.TimePosition = FREEZE_TIME  -- Congelar la animación en el tiempo especificado
		end)
	end
	
	-- Función para detener las animaciones
	local function stopAnimations()
		local char = player.Character
		if char then
			local humanoid = char:FindFirstChild("Humanoid")
			if humanoid then
				humanoid:Move(Vector3.zero)  -- Detener el movimiento
			end
		end
	
		-- Detener todas las animaciones activas
		for _, track in ipairs(currentTracks) do
			if track and track.IsPlaying then
				track:Stop()
			end
		end
		table.clear(currentTracks)
	
		-- Restaurar el estado del personaje
		local char = player.Character or player.CharacterAdded:Wait()
		local humanoid = char:WaitForChild("Humanoid")
		humanoid.AutoRotate = true  -- Habilitar auto-rotación
	end
	
	-- Función de activación/desactivación del toggle
	local function toggleAnimations()
		if isEnabled then
			-- Desactivar: detener animaciones y restaurar estado
			stopAnimations()
			button.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Devolver el color original (blanco)
		else
			-- Activar: reproducir animaciones y congelar
			playAnimations()
			button.TextColor3 = Color3.fromRGB(70,130,180)  -- Cambiar color a verde al activarse
		end
		isEnabled = not isEnabled  -- Cambiar el estado del toggle
	end
	
	-- Conectar el evento al botón para que se active/desactive al hacer clic
	button.MouseButton1Click:Connect(toggleAnimations)
	
end;
task.spawn(C_d3);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Anti-Meduse.TextButton.LocalScript
local function C_d8()
local script = G2L["d8"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local root = character:WaitForChild("HumanoidRootPart")
	
	-- Configuración
	local STILL_DELAY_MIN = 1.7  -- El jugador debe estar quieto al menos 1.7 segundos
	local FREEZE_DURATION = 2.4  -- Congelación por 2.4 segundos (ajustable)
	
	-- Estado
	local lastPos = root.Position
	local stillTime = 0
	local isFrozen = false
	local recentMedusaAction = false  -- Detectar si la Medusa fue equipada o desequipada
	local freezeStartTime = nil  -- Guarda el tiempo de inicio del congelamiento
	local medusaActionTime = nil  -- Guarda el tiempo en el que la Medusa fue equipada/desequipada
	local scriptActivated = false  -- Control para saber si el script está activado o no
	
	-- TextButton (puede ser reemplazado por TextBox si quieres)
	local button = script.Parent
	if not button:IsA("TextButton") then button = nil end
	
	-- ================== SISTEMA DE GUARDADO ==================
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. player.Name .. "_freezeScript.json"
	
	-- Crear carpeta si no existe
	pcall(function()
		if makefolder and not isfolder(baseFolder) then
			makefolder(baseFolder)
		end
	end)
	
	-- Cargar configuración
	local function loadConfig()
		local data
		pcall(function()
			if isfile and isfile(filePath) then
				local raw = readfile(filePath)
				data = HttpService:JSONDecode(raw)
			end
		end)
		if data and type(data) == "table" then
			return data
		end
		return { scriptActivated = false, buttonColor = {255, 255, 255} }
	end
	
	-- Guardar configuración
	local function saveConfig()
		local config = {
			scriptActivated = scriptActivated,
			buttonColor = {button.TextColor3.R * 255, button.TextColor3.G * 255, button.TextColor3.B * 255}
		}
		pcall(function()
			if writefile then
				writefile(filePath, HttpService:JSONEncode(config))
			end
		end)
	end
	
	-- Cargar estado desde el archivo
	local config = loadConfig()
	scriptActivated = config.scriptActivated
	button.TextColor3 = Color3.fromRGB(unpack(config.buttonColor))
	
	-- ================== SISTEMA DE GUARDADO ==================
	
	-- Congelar al personaje
	local function setFreeze(state)
		if state then
			isFrozen = true
			root.Anchored = true  -- Congelar al humanoide
			humanoid.WalkSpeed = 0  -- No puede moverse
			freezeStartTime = tick()  -- Registrar el tiempo de inicio del congelamiento
		else
			isFrozen = false
			root.Anchored = false  -- Descongelar al humanoide
			humanoid.WalkSpeed = 16  -- Restaurar velocidad de caminata
		end
	end
	
	-- Activar congelación inmediatamente
	local function activateFreeze()
		if isFrozen then return end
		setFreeze(true)
		-- Congelar por la duración definida
		task.wait(FREEZE_DURATION)
		setFreeze(false)
	end
	
	-- Detectar Medusa en otros jugadores
	local function bindCharacterToolEvents(plr, character)
		if not character then return end
	
		-- Revisa si el personaje tiene Medusa's Head
		character.ChildAdded:Connect(function(child)
			if child:IsA("Tool") and child.Name == "Medusa's Head" then
				medusaActionTime = tick()  -- Registrar el tiempo exacto en que se equipó la Medusa
				recentMedusaAction = true
			end
		end)
	
		-- Detectar cuando se desequipa "Medusa's Head"
		character.ChildRemoved:Connect(function(child)
			if child:IsA("Tool") and child.Name == "Medusa's Head" then
				medusaActionTime = tick()  -- Registrar el tiempo exacto en que se desequipó la Medusa
				recentMedusaAction = true
			end
		end)
	end
	
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= player then
			if plr.Character then
				bindCharacterToolEvents(plr, plr.Character)
			end
			plr.CharacterAdded:Connect(function(c)
				bindCharacterToolEvents(plr, c)
			end)
		end
	end
	
	Players.PlayerAdded:Connect(function(plr)
		if plr ~= player then
			plr.CharacterAdded:Connect(function(c)
				bindCharacterToolEvents(plr, c)
			end)
		end
	end)
	
	-- Loop principal para revisar el tiempo de congelación
	RunService.Heartbeat:Connect(function(dt)
		-- Solo ejecutar si el script está activado
		if not scriptActivated then
			return
		end
	
		local distance = (root.Position - lastPos).Magnitude
	
		-- Solo acumula el tiempo de quietud si el jugador está quieto
		if distance < 0.1 then
			stillTime = stillTime + dt
		else
			stillTime = 0  -- Resetear el tiempo si el jugador se mueve
		end
	
		lastPos = root.Position
	
		-- Si el jugador está quieto dentro del rango de tiempo y alguien usa Medusa's Head
		if stillTime >= STILL_DELAY_MIN and recentMedusaAction and not isFrozen then
			-- Comprobar si el tiempo de la acción de Medusa coincide con el tiempo actual
			if medusaActionTime and (tick() - medusaActionTime) < 1 then
				-- Si la acción de Medusa ocurrió dentro de 1 segundo de que el jugador estuvo quieto
				activateFreeze()
			end
			recentMedusaAction = false  -- Resetear el estado de Medusa después de congelar
		end
	
		-- Desactivar el freeze después de que pase el tiempo de congelación
		if isFrozen and tick() - freezeStartTime >= FREEZE_DURATION then
			setFreeze(false)
		end
	end)
	
	-- Activar o desactivar el script con el botón de toggle
	local function toggleScript()
		if scriptActivated then
			scriptActivated = false
			button.TextColor3 = Color3.fromRGB(255,255,255)  -- Cambiar color de texto a blanco cuando se desactiva
		else
			scriptActivated = true
			button.TextColor3 = Color3.fromRGB(70,130,180)  -- Cambiar color de texto a azul cuando se activa
		end
	
		-- Guardar estado al cambiar
		saveConfig()
	end
	
	-- Conectar el botón de toggle
	if button then
		button.MouseButton1Click:Connect(toggleScript)
	end
	
end;
task.spawn(C_d8);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.InstaGrab.TextButton.LocalScript
local function C_dd()
local script = G2L["dd"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("SwihzInstaGrab") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local isVisible = false -- Controla el estado de la visibilidad
	
	-- Asegurarse de que el Frame esté oculto al inicio
	fpsFrame.Visible = isVisible -- Esto lo inicializa en invisible
	
	-- Función para alternar la visibilidad del Frame
	local function toggleVisibility()
		isVisible = not isVisible
		fpsFrame.Visible = isVisible -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisible then
			toggleButton.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde si está visible
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco si está oculto
		end
	end
	
	-- Conectar el botón al toggle de visibilidad
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end;
task.spawn(C_dd);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoGrab.TextButton.LocalScript
local function C_e2()
local script = G2L["e2"];
	local Players = game:GetService("Players")
	local ProximityPromptService = game:GetService("ProximityPromptService")
	local LocalPlayer = Players.LocalPlayer
	
	--= STEAL SYSTEM =--
	local currentPrompt = nil
	local holding = false
	local button = script.Parent  -- Suponemos que este script está dentro de un TextButton
	
	-- Función para verificar si el prompt es de "steal"
	local function esSteal(prompt)
		local texto = string.lower(prompt.ActionText or "")
		return string.find(texto, "steal") ~= nil
	end
	
	-- Bucle que mantiene presionado el prompt
	task.spawn(function()
		while true do
			task.wait(0.05)
			if holding and currentPrompt then
				currentPrompt:InputHoldBegin()
			end
		end
	end)
	
	-- Prompt aparece
	ProximityPromptService.PromptShown:Connect(function(prompt)
		if not esSteal(prompt) then return end
		if not holding then return end  -- Solo si el toggle está ON
		currentPrompt = prompt
	end)
	
	-- Prompt desaparece
	ProximityPromptService.PromptHidden:Connect(function(prompt)
		if prompt == currentPrompt then
			currentPrompt = nil
		end
	end)
	
	-- Toggle para activar/desactivar el Steal
	local isEnabled = false  -- Estado del toggle
	
	-- Función para actualizar el color del botón
	local function updateButtonAppearance()
		if isEnabled then
			button.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde cuando está activado
		else
			button.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está desactivado
		end
	end
	
	-- Función para activar Steal
	local function startSteal()
		holding = true
		updateButtonAppearance()  -- Actualiza el color del botón
	end
	
	-- Función para desactivar Steal
	local function stopSteal()
		holding = false
		currentPrompt = nil
		updateButtonAppearance()  -- Actualiza el color del botón
	end
	
	-- Evento del botón para alternar el toggle
	button.MouseButton1Click:Connect(function()
		isEnabled = not isEnabled  -- Alternar el estado del toggle
	
		if isEnabled then
			startSteal()
		else
			stopSteal()
		end
	end)
	
	-- Actualizar el color del botón al inicio
	updateButtonAppearance()
	
end;
task.spawn(C_e2);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimbot.TextButton.LocalScript
local function C_e7()
local script = G2L["e7"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("SwihzAimbot") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local isVisible = false -- Controla el estado de la visibilidad
	
	-- Asegurarse de que el Frame esté oculto al inicio
	fpsFrame.Visible = isVisible -- Esto lo inicializa en invisible
	
	-- Función para alternar la visibilidad del Frame
	local function toggleVisibility()
		isVisible = not isVisible
		fpsFrame.Visible = isVisible -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisible then
			toggleButton.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde si está visible
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco si está oculto
		end
	end
	
	-- Conectar el botón al toggle de visibilidad
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end;
task.spawn(C_e7);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.AutoPush.TextButton.LocalScript
local function C_ec()
local script = G2L["ec"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("SwihzAutoPush") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local isVisible = false -- Controla el estado de la visibilidad
	
	-- Asegurarse de que el Frame esté oculto al inicio
	fpsFrame.Visible = isVisible -- Esto lo inicializa en invisible
	
	-- Función para alternar la visibilidad del Frame
	local function toggleVisibility()
		isVisible = not isVisible
		fpsFrame.Visible = isVisible -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisible then
			toggleButton.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde si está visible
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco si está oculto
		end
	end
	
	-- Conectar el botón al toggle de visibilidad
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end;
task.spawn(C_ec);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Cloner.TextButton.LocalScript
local function C_f1()
local script = G2L["f1"];
	local toggleButton = script.Parent  -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("SwihzCloner") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local HttpService = game:GetService("HttpService")
	local baseFolder = "Swihz"
	local filePath = baseFolder .. "/" .. game.Players.LocalPlayer.Name .. "_visibility.json"
	
	local isVisible = false -- Controla el estado de la visibilidad
	
	-- ================== SISTEMA DE GUARDADO ==================
	if makefolder and not isfolder(baseFolder) then
		makefolder(baseFolder)
	end
	
	local function loadVisibilityConfig()
		if isfile and isfile(filePath) then
			local raw = readfile(filePath)
			local success, data = pcall(function()
				return HttpService:JSONDecode(raw)
			end)
			if success and type(data) == "table" then
				return data.isVisible
			end
		end
		return false  -- Valor por defecto (oculto)
	end
	
	local function saveVisibilityConfig(newData)
		local current = { isVisible = newData }
		if writefile then
			writefile(filePath, HttpService:JSONEncode(current))
		end
	end
	-- ==========================================================
	
	-- Cargar el estado de visibilidad desde el archivo de configuración
	isVisible = loadVisibilityConfig()
	
	-- Asegurarse de que el Frame esté oculto o visible según el estado guardado
	fpsFrame.Visible = isVisible
	
	-- Función para alternar la visibilidad del Frame
	local function toggleVisibility()
		isVisible = not isVisible
		fpsFrame.Visible = isVisible -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisible then
			toggleButton.TextColor3 = Color3.fromRGB(70, 130, 180)  -- Azul cuando está visible (ON)
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está oculto (OFF)
		end
	
		-- Guardar el nuevo estado de visibilidad
		saveVisibilityConfig(isVisible)
	end
	
	-- Inicializar el estado de color del botón según el estado cargado
	if isVisible then
		toggleButton.TextColor3 = Color3.fromRGB(70, 130, 180)  -- Azul cuando está visible
	else
		toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está oculto
	end
	
	-- Conectar el botón al toggle de visibilidad
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end;
task.spawn(C_f1);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Aimlock.TextButton.LocalScript
local function C_f6()
local script = G2L["f6"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("SwihzAimlock") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local isVisible = false -- Controla el estado de la visibilidad
	
	-- Asegurarse de que el Frame esté oculto al inicio
	fpsFrame.Visible = isVisible -- Esto lo inicializa en invisible
	
	-- Función para alternar la visibilidad del Frame
	local function toggleVisibility()
		isVisible = not isVisible
		fpsFrame.Visible = isVisible -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisible then
			toggleButton.TextColor3 = Color3.fromRGB(70,130,180)  -- Verde si está visible
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco si está oculto
		end
	end
	
	-- Conectar el botón al toggle de visibilidad
	toggleButton.MouseButton1Click:Connect(toggleVisibility)
	
end;
task.spawn(C_f6);
-- StarterGui.ScreenGui.Frame.SettingsGui.Settings.Misc.ScrollingFrame.Jump Spin.TextButton.LocalScript
local function C_fc()
local script = G2L["fc"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local root = character:WaitForChild("HumanoidRootPart")
	
	local button = script.Parent
	local isEnabled = false
	
	local OFF_COLOR = Color3.fromRGB(255,255,255)
	local ON_COLOR = Color3.fromRGB(70,130,180)
	
	local spinningSpeed = 7 -- Velocidad del giro
	
	local spinConnection
	
	-- Función de giro
	local function onUpdate()
		if humanoid:GetState() == Enum.HumanoidStateType.Jumping 
			or humanoid:GetState() == Enum.HumanoidStateType.Freefall then
			root.CFrame = root.CFrame * CFrame.Angles(0, math.rad(spinningSpeed), 0)
		end
	end
	
	local function activate()
		spinConnection = RunService.Heartbeat:Connect(onUpdate)
	end
	
	local function deactivate()
		if spinConnection then
			spinConnection:Disconnect()
			spinConnection = nil
		end
	end
	
	local function toggle()
		if isEnabled then
			deactivate()
			button.TextColor3 = OFF_COLOR
		else
			activate()
			button.TextColor3 = ON_COLOR
		end
		isEnabled = not isEnabled
	end
	
	-- Estado inicial apagado
	button.TextColor3 = OFF_COLOR
	
	button.MouseButton1Click:Connect(toggle)
	
end;
task.spawn(C_fc);
-- StarterGui.ScreenGui.FpsSwihz.LocalScript
local function C_109()
local script = G2L["109"];
	-- Referencia al Frame principal de tu GUI
	local guiFrame = script.Parent
	
	-- Variables para el arrastre
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar cuando empieza a arrastrar
	guiFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or
			input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Detectar movimiento
	guiFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or
			input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Actualizar la posición mientras arrastra
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_109);
-- StarterGui.ScreenGui.FpsSwihz.fpsLabel.LocalScript
local function C_10b()
local script = G2L["10b"];
	local textLabel = script.Parent -- Asegúrate de que el script esté dentro del TextLabel
	
	local function updateFPS()
		while true do
			-- Obtiene los FPS actuales
			local fps = math.floor(1 / game:GetService("RunService").Heartbeat:Wait())
	
			-- Cambia el texto del TextLabel para mostrar solo el FPS
			textLabel.Text = fps .. " FPS"  -- Muestra solo el valor de los FPS
	
			-- Si los FPS son menores a 20, cambia el color a rojo
			if fps < 20 then
				textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo si FPS < 20
			else
				textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco para FPS normales
			end
	
			-- Opcional: Añade un pequeño delay para evitar un uso excesivo de CPU
			wait(0.1)  -- Actualiza el valor de los FPS cada 0.1 segundos
		end
	end
	
	-- Llama a la función para comenzar a actualizar los FPS
	updateFPS()
	
end;
task.spawn(C_10b);
-- StarterGui.ScreenGui.PingSwihz.LocalScript
local function C_10f()
local script = G2L["10f"];
	-- Referencia al Frame principal de tu GUI
	local guiFrame = script.Parent
	
	-- Variables para el arrastre
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar cuando empieza a arrastrar
	guiFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or
			input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Detectar movimiento
	guiFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or
			input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Actualizar la posición mientras arrastra
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_10f);
-- StarterGui.ScreenGui.PingSwihz.PingLabel.LocalScript
local function C_111()
local script = G2L["111"];
	local textLabel = script.Parent -- Asegúrate de que el script esté dentro del TextLabel
	
	local function updatePing()
		local frameCount = 0
		local lastUpdate = tick()
		local ping = 0
	
		-- Bucle de actualización del ping
		while true do
			local start = tick()
			pcall(function() game:HttpGet("https://api.roblox.com/robots.txt") end)  -- Calcula el ping
			ping = math.floor((tick() - start) * 1000 + math.random(1, 5))  -- Calcula el ping y agrega un pequeño rango aleatorio para simular fluctuaciones
	
			-- Actualiza el texto del TextLabel con el valor del ping solo
			textLabel.Text = ping .. " MS"  -- Solo muestra el ping (por ejemplo, "50 MS")
	
			-- Cambia el color a rojo si el ping es mayor a 300
			if ping > 300 then
				textLabel.TextColor3 = Color3.fromRGB(255, 0, 0)  -- Rojo para pings mayores a 300 ms
			else
				textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco para pings más bajos
			end
	
			-- Espera para no usar demasiados recursos
			wait(1)  -- Actualiza el valor del ping cada segundo
		end
	end
	
	-- Llama a la función para comenzar a actualizar el Ping
	updatePing()
	
end;
task.spawn(C_111);
-- StarterGui.ScreenGui.SwihzInstaGrab.LocalScript
local function C_115()
local script = G2L["115"];
	--=============================--
	--    FRAME ARRASRTABLE + BOTONES
	--=============================--
	
	local guiFrame = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	guiFrame.Active = true -- Muy importante para recibir Input
	
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Función para actualizar la posición
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar inicio de arrastre
	local function inputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			-- Detectar cuando suelta el mouse
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	-- Detectar movimiento del mouse
	local function inputChanged(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end
	
	-- Conectar InputChanged global para actualizar mientras arrastra
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Conectar eventos de Frame
	guiFrame.InputBegan:Connect(inputBegan)
	guiFrame.InputChanged:Connect(inputChanged)
	
	-- Conectar también todos los botones dentro del Frame
	for _, obj in pairs(guiFrame:GetDescendants()) do
		if obj:IsA("GuiButton") then
			obj.InputBegan:Connect(inputBegan)
			obj.InputChanged:Connect(inputChanged)
		end
	end
	
end;
task.spawn(C_115);
-- StarterGui.ScreenGui.SwihzInstaGrab.TextButton.LocalScript
local function C_117()
local script = G2L["117"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local ContextActionService = game:GetService("ContextActionService")
	
	local player = Players.LocalPlayer
	local MAX_SEARCH_DISTANCE = 6
	local AUTO_ACTIVATE_DELAY = 1.3
	local currentPrompt = nil
	local isAutoActivating = false
	
	local button = script.Parent -- Asumiendo que el script está dentro de un TextButton
	
	-- 🔹 Obtener HRP
	local function getHRP()
		local char = player.Character
		if not char then return nil end
		return char:FindFirstChild("HumanoidRootPart")
	end
	
	-- 🔹 Buscar prompt más cercano
	local function findNearestPrompt()
		local hrp = getHRP()
		if not hrp then return nil end
		local nearest, nearestDist = nil, math.huge
		for _, prompt in ipairs(workspace:GetDescendants()) do
			if prompt:IsA("ProximityPrompt") and prompt.Enabled then
				local part = prompt:FindFirstAncestorWhichIsA("BasePart")
				if part then
					local dist = (hrp.Position - part.Position).Magnitude
					if dist <= MAX_SEARCH_DISTANCE and dist < nearestDist then
						nearest, nearestDist = prompt, dist
					end
				end
			end
		end
		return nearest
	end
	
	-- 🔹 Activar el prompt más cercano
	local function activatePrompt()
		currentPrompt = findNearestPrompt()
		if currentPrompt then
			pcall(function()
				fireproximityprompt(currentPrompt, math.huge)
				currentPrompt:InputHoldBegin()
				currentPrompt:InputHoldEnd()
			end)
		end
	end
	
	-- 🔹 Loop automático mientras haya prompt
	local function startAutoActivate()
		if isAutoActivating then return end
		isAutoActivating = true
	
		task.spawn(function()
			while isAutoActivating do
				local nearest = findNearestPrompt()
				if not nearest then
					break -- no hay prompts cerca → detener
				end
				activatePrompt()
				task.wait(AUTO_ACTIVATE_DELAY)
			end
	
			-- 🔹 Detener
			isAutoActivating = false
		end)
	end
	
	-- 🔹 Evento de activación del TextButton
	button.Activated:Connect(function()
		if not isAutoActivating then
			startAutoActivate()
		else
			isAutoActivating = false
		end
	end)
	
	-- 🔹 Función para activar con la tecla Q
	local function onKeyPress(input, gameProcessedEvent)
		if gameProcessedEvent then return end
		if input.KeyCode == Enum.KeyCode.Q then
			if not isAutoActivating then
				startAutoActivate()
			else
				isAutoActivating = false
			end
		end
	end
	
	-- Conectar el evento de presionar tecla
	UserInputService.InputBegan:Connect(onKeyPress)
	
	-- 🔹 Inicializar
	local function initialize()
	
	end
	
	if player.Character then
		initialize()
	else
		player.CharacterAdded:Once(initialize)
	end
	
end;
task.spawn(C_117);
-- StarterGui.ScreenGui.SwihzAimlock.LocalScript
local function C_11b()
local script = G2L["11b"];
	--=============================--
	--    FRAME ARRASRTABLE + BOTONES
	--=============================--
	
	local guiFrame = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	guiFrame.Active = true -- Muy importante para recibir Input
	
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Función para actualizar la posición
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar inicio de arrastre
	local function inputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			-- Detectar cuando suelta el mouse
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	-- Detectar movimiento del mouse
	local function inputChanged(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end
	
	-- Conectar InputChanged global para actualizar mientras arrastra
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Conectar eventos de Frame
	guiFrame.InputBegan:Connect(inputBegan)
	guiFrame.InputChanged:Connect(inputChanged)
	
	-- Conectar también todos los botones dentro del Frame
	for _, obj in pairs(guiFrame:GetDescendants()) do
		if obj:IsA("GuiButton") then
			obj.InputBegan:Connect(inputBegan)
			obj.InputChanged:Connect(inputChanged)
		end
	end
	
end;
task.spawn(C_11b);
-- StarterGui.ScreenGui.SwihzAimlock.TextButton.LocalScript
local function C_11d()
local script = G2L["11d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hrp = char:WaitForChild("HumanoidRootPart")
	
	local button = script.Parent -- TextButton
	local isEnabled = false
	local connection
	
	local OFF_COLOR = Color3.fromRGB(255,255,255)
	local ON_COLOR = Color3.fromRGB(70,130,180) -- azul
	
	local MAX_DISTANCE = 25 -- <<< RANGO MAXIMO
	
	local function getClosestTarget()
		local closest, dist = nil, MAX_DISTANCE
	
		for _,plr in pairs(Players:GetPlayers()) do
			if plr ~= player and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
				local t = plr.Character.HumanoidRootPart
				local d = (t.Position - hrp.Position).Magnitude
	
				if d <= dist then
					dist = d
					closest = t
				end
			end
		end
	
		return closest
	end
	
	local function activate()
		connection = RunService.RenderStepped:Connect(function()
			local target = getClosestTarget()
			if not target then return end
	
			-- Solo gira en horizontal (no se traba al saltar)
			local lookPos = Vector3.new(target.Position.X, hrp.Position.Y, target.Position.Z)
			hrp.CFrame = CFrame.new(hrp.Position, lookPos)
		end)
	end
	
	local function deactivate()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end
	
	local function toggle()
		if isEnabled then
			deactivate()
			button.TextColor3 = OFF_COLOR
		else
			activate()
			button.TextColor3 = ON_COLOR
		end
		isEnabled = not isEnabled
	end
	
	button.MouseButton1Click:Connect(toggle)
	
end;
task.spawn(C_11d);
-- StarterGui.ScreenGui.SwihzAimbot.LocalScript
local function C_121()
local script = G2L["121"];
	--=============================--
	--    FRAME ARRASRTABLE + BOTONES
	--=============================--
	
	local guiFrame = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	guiFrame.Active = true -- Muy importante para recibir Input
	
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Función para actualizar la posición
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar inicio de arrastre
	local function inputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			-- Detectar cuando suelta el mouse
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	-- Detectar movimiento del mouse
	local function inputChanged(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end
	
	-- Conectar InputChanged global para actualizar mientras arrastra
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Conectar eventos de Frame
	guiFrame.InputBegan:Connect(inputBegan)
	guiFrame.InputChanged:Connect(inputChanged)
	
	-- Conectar también todos los botones dentro del Frame
	for _, obj in pairs(guiFrame:GetDescendants()) do
		if obj:IsA("GuiButton") then
			obj.InputBegan:Connect(inputBegan)
			obj.InputChanged:Connect(inputChanged)
		end
	end
	
end;
task.spawn(C_121);
-- StarterGui.ScreenGui.SwihzAimbot.TextButton.LocalScript
local function C_123()
local script = G2L["123"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local enabled = false
	local MAX_DISTANCE = 25
	local connection
	
	local function getTarget()
		local char = player.Character
		if not char then return nil end
		local root = char:FindFirstChild("HumanoidRootPart")
		if not root then return nil end
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= player and plr.Character then
				local hrp = plr.Character:FindFirstChild("HumanoidRootPart")
				local hum = plr.Character:FindFirstChild("Humanoid")
				if hrp and hum and hum.Health > 0 then
					if (root.Position - hrp.Position).Magnitude <= MAX_DISTANCE then
						return plr
					end
				end
			end
		end
	end
	
	local function enableAimbot()
		connection = RunService.RenderStepped:Connect(function()
			local target = getTarget()
			if target and target.Character then
				local torso = target.Character:FindFirstChild("UpperTorso") or target.Character:FindFirstChild("Torso")
				if torso then
					camera.CFrame = CFrame.new(camera.CFrame.Position, torso.Position)
				end
			end
		end)
	end
	
	local function disableAimbot()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		enabled = not enabled
		button.TextColor3 = enabled and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
	
		if enabled then
			enableAimbot()
		else
			disableAimbot()
		end
	end)
	
end;
task.spawn(C_123);
-- StarterGui.ScreenGui.SwihzAutoPush.LocalScript
local function C_127()
local script = G2L["127"];
	--=============================--
	--    FRAME ARRASRTABLE + BOTONES
	--=============================--
	
	local guiFrame = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	guiFrame.Active = true -- Muy importante para recibir Input
	
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Función para actualizar la posición
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar inicio de arrastre
	local function inputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			-- Detectar cuando suelta el mouse
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	-- Detectar movimiento del mouse
	local function inputChanged(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end
	
	-- Conectar InputChanged global para actualizar mientras arrastra
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Conectar eventos de Frame
	guiFrame.InputBegan:Connect(inputBegan)
	guiFrame.InputChanged:Connect(inputChanged)
	
	-- Conectar también todos los botones dentro del Frame
	for _, obj in pairs(guiFrame:GetDescendants()) do
		if obj:IsA("GuiButton") then
			obj.InputBegan:Connect(inputBegan)
			obj.InputChanged:Connect(inputChanged)
		end
	end
	
end;
task.spawn(C_127);
-- StarterGui.ScreenGui.SwihzAutoPush.TextButton.LocalScript
local function C_129()
local script = G2L["129"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local MAX_DISTANCE = 20
	local MIN_DISTANCE = 4
	local TOOL_NAME = "Bat"
	local ATTACK_COOLDOWN = 0.6
	
	local OFF_COLOR = Color3.fromRGB(255,255,255)
	local ON_COLOR = Color3.fromRGB(70,130,180)
	
	local isEnabled = false
	local connection
	local lastAttack = 0
	
	local function hasBatEquipped()
		local char = player.Character
		if not char then return false end
	
		for _,tool in pairs(char:GetChildren()) do
			if tool:IsA("Tool") and tool.Name == TOOL_NAME then
				return true
			end
		end
		return false
	end
	
	local function getClosestEnemy()
		local char = player.Character
		if not char then return nil end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return nil end
	
		local closest, dist = nil, MAX_DISTANCE
	
		for _,plr in pairs(Players:GetPlayers()) do
			if plr ~= player and plr.Character then
				local ehrp = plr.Character:FindFirstChild("HumanoidRootPart")
				local hum = plr.Character:FindFirstChild("Humanoid")
				if ehrp and hum and hum.Health > 0 then
					local d = (ehrp.Position - hrp.Position).Magnitude
					if d <= dist then
						dist = d
						closest = plr
					end
				end
			end
		end
	
		return closest
	end
	
	local function attack(tool)
		if not tool then return end
		if tick() - lastAttack < ATTACK_COOLDOWN then return end
		lastAttack = tick()
		pcall(function()
			tool:Activate()
		end)
	end
	
	local function activate()
		connection = RunService.Heartbeat:Connect(function()
			if not hasBatEquipped() then return end
	
			local char = player.Character
			if not char then return end
	
			local hrp = char:FindFirstChild("HumanoidRootPart")
			local hum = char:FindFirstChild("Humanoid")
			if not hrp or not hum then return end
	
			local target = getClosestEnemy()
			if not target or not target.Character then return end
	
			local targetHRP = target.Character:FindFirstChild("HumanoidRootPart")
			if not targetHRP then return end
	
			local distance = (targetHRP.Position - hrp.Position).Magnitude
	
			if distance > MIN_DISTANCE then
				local direction = (targetHRP.Position - hrp.Position).Unit
				local safePosition = targetHRP.Position - direction * MIN_DISTANCE
				hum:MoveTo(safePosition)
			else
				hum:MoveTo(hrp.Position)
			end
	
			local tool = char:FindFirstChild(TOOL_NAME)
			if tool then
				attack(tool)
			end
		end)
	end
	
	local function deactivate()
		if connection then
			connection:Disconnect()
			connection = nil
		end
	end
	
	local function toggle()
		if isEnabled then
			deactivate()
			button.TextColor3 = OFF_COLOR
		else
			activate()
			button.TextColor3 = ON_COLOR
		end
		isEnabled = not isEnabled
	end
	
	button.MouseButton1Click:Connect(toggle)
	
end;
task.spawn(C_129);
-- StarterGui.ScreenGui.Open Gui.LocalScript
local function C_12d()
local script = G2L["12d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end) 
end;
task.spawn(C_12d);
-- StarterGui.ScreenGui.Open Gui.LocalScript
local function C_12e()
local script = G2L["12e"];
	-- Referencia al Frame principal de tu GUI
	local guiFrame = script.Parent
	
	-- Variables para el arrastre
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar cuando empieza a arrastrar
	guiFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or
			input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Detectar movimiento
	guiFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or
			input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Actualizar la posición mientras arrastra
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_12e);
-- StarterGui.ScreenGui.SwihzFly.LocalScript
local function C_133()
local script = G2L["133"];
	--=============================--
	--    FRAME ARRASRTABLE + BOTONES
	--=============================--
	
	local guiFrame = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	guiFrame.Active = true -- Muy importante para recibir Input
	
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Función para actualizar la posición
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar inicio de arrastre
	local function inputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			-- Detectar cuando suelta el mouse
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	-- Detectar movimiento del mouse
	local function inputChanged(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end
	
	-- Conectar InputChanged global para actualizar mientras arrastra
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Conectar eventos de Frame
	guiFrame.InputBegan:Connect(inputBegan)
	guiFrame.InputChanged:Connect(inputChanged)
	
	-- Conectar también todos los botones dentro del Frame
	for _, obj in pairs(guiFrame:GetDescendants()) do
		if obj:IsA("GuiButton") then
			obj.InputBegan:Connect(inputBegan)
			obj.InputChanged:Connect(inputChanged)
		end
	end
	
end;
task.spawn(C_133);
-- StarterGui.ScreenGui.SwihzFly.TextButton.LocalScript
local function C_135()
local script = G2L["135"];
	local guided = false  -- Asegúrate de que 'guided' esté inicialmente en 'false'
	local gconn
	local btnTeleg = script.Parent  -- Asegúrate de que el script está dentro del TextButton
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local RunService = game:GetService("RunService")
	local workspaceCam = game:GetService("Workspace").CurrentCamera  -- Asumiendo que workspaceCam es la cámara
	
	-- Función para alternar el estado de 'guided' y cambiar el color del botón
	btnTeleg.MouseButton1Click:Connect(function()
		guided = not guided  -- Alternar el estado de 'guided'
	
		-- Cambiar el color del texto del botón basado en el estado de 'guided'
		if btnTeleg then
			btnTeleg.TextColor3 = guided and Color3.fromRGB(70, 130, 180) or Color3.fromRGB(255, 255, 255)  -- Verde si está activado, blanco si está desactivado
		end
	
		-- Depuración para ver el estado de 'guided'
		print("Estado de 'guided' después de hacer clic:", guided)
	
		-- Ejecutar la lógica para mover al jugador
		if guided then
			local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			local hrp = char:FindFirstChild("HumanoidRootPart")
	
			-- Asegurarse de que el personaje tenga 'HumanoidRootPart' antes de intentar moverlo
			if hrp then
				gconn = RunService.RenderStepped:Connect(function()
					if guided and hrp then
						-- Movimiento dirigido por la cámara
						hrp.Velocity = workspaceCam.CFrame.LookVector * 25
					end
				end)
			end
		else
			-- Desconectar la conexión si 'guided' es desactivado
			if gconn then
				gconn:Disconnect()
				gconn = nil
			end
		end
	end)
	
end;
task.spawn(C_135);
-- StarterGui.ScreenGui.SwihzCloner.LocalScript
local function C_139()
local script = G2L["139"];
	--=============================--
	--    FRAME ARRASRTABLE + BOTONES
	--=============================--
	
	local guiFrame = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	guiFrame.Active = true -- Muy importante para recibir Input
	
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Función para actualizar la posición
	local function update(input)
		local delta = input.Position - dragStart
		guiFrame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar inicio de arrastre
	local function inputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = guiFrame.Position
	
			-- Detectar cuando suelta el mouse
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end
	
	-- Detectar movimiento del mouse
	local function inputChanged(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end
	
	-- Conectar InputChanged global para actualizar mientras arrastra
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Conectar eventos de Frame
	guiFrame.InputBegan:Connect(inputBegan)
	guiFrame.InputChanged:Connect(inputChanged)
	
	-- Conectar también todos los botones dentro del Frame
	for _, obj in pairs(guiFrame:GetDescendants()) do
		if obj:IsA("GuiButton") then
			obj.InputBegan:Connect(inputBegan)
			obj.InputChanged:Connect(inputChanged)
		end
	end
	
end;
task.spawn(C_139);
-- StarterGui.ScreenGui.SwihzCloner.TextButton.LocalScript
local function C_13b()
local script = G2L["13b"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local TOOL_NAME = "Quantum Cloner"
	local button = script.Parent -- Asumimos que el script está dentro de un TextButton
	
	-- Función principal de Mobile Desync
	local function enableMobileDesync()
		local success, error = pcall(function()
			local backpack = LocalPlayer:WaitForChild("Backpack")
			local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			local humanoid = character:WaitForChild("Humanoid")
	
			local packages = ReplicatedStorage:WaitForChild("Packages", 5)
			if not packages then warn("") return false end
	
			local netFolder = packages:WaitForChild("Net", 5)
			if not netFolder then warn("") return false end
	
			local useItemRemote = netFolder:WaitForChild("RE/UseItem", 5)
			local teleportRemote = netFolder:WaitForChild("RE/QuantumCloner/OnTeleport", 5)
			if not useItemRemote or not teleportRemote then warn("") return false end
	
			-- Buscar la herramienta en el inventario
			local toolNames = {"Quantum Cloner", "Brainrot", "brainrot"}
			local tool
			for _, toolName in ipairs(toolNames) do
				tool = backpack:FindFirstChild(toolName) or character:FindFirstChild(toolName)
				if tool then break end
			end
			if not tool then
				for _, item in ipairs(backpack:GetChildren()) do
					if item:IsA("Tool") then
						tool = item
						break
					end
				end
			end
	
			if tool and tool.Parent == backpack then
				humanoid:EquipTool(tool)
			end
	
			-- Activar desync
			if setfflag then setfflag("WorldStepMax", "-9999999999") end
			useItemRemote:FireServer()
			teleportRemote:FireServer()
			if setfflag then setfflag("WorldStepMax", "-1") end
			return true
		end)
	
		if not success then
			warn("" .. tostring(error))
			return false
		end
		return success
	end
	
	local function disableMobileDesync()
		pcall(function()
			if setfflag then setfflag("WorldStepMax", "-1") end
		end)
	end
	
	-- Función para activar la herramienta
	local function activateTool()
		-- Esperar que la mochila y el personaje estén disponibles
		local backpack = LocalPlayer:WaitForChild("Backpack")
		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
	
		-- Buscar la herramienta en la mochila o en el personaje
		local tool = backpack:FindFirstChild(TOOL_NAME) or character:FindFirstChild(TOOL_NAME)
	
		-- Si no la encontramos, buscar en cualquier herramienta del inventario
		if not tool then
			for _, item in ipairs(backpack:GetChildren()) do
				if item:IsA("Tool") then
					tool = item
					break
				end
			end
		end
	
		-- Si encontramos la herramienta, equiparla y activarla
		if tool then
			humanoid:EquipTool(tool)
	
			-- Activar la herramienta
			if tool:FindFirstChild("Activated") then
				tool.Activated:Fire()  -- Si la herramienta tiene un evento Activated
			elseif tool:IsA("Tool") and tool:FindFirstChild("Activate") then
				tool:Activate()  -- Algunas herramientas tienen una función Activate
			end
			return true
		else
			return false
		end
	end
	
	-- Función para realizar la acción cuando se hace clic en el botón
	local function onButtonClick()
		local success = activateTool()  -- Activar la herramienta
		if success then
			enableMobileDesync()  -- Activar Mobile Desync
		end
	end
	
	-- Conectar el evento de clic al botón
	button.MouseButton1Click:Connect(onButtonClick)
	
end;
task.spawn(C_13b);

return G2L["1"], require;
end
