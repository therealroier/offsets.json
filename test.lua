--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 682 | Scripts: 99 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Xendal
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Xendal]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Xendal.XendalFly
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["2"]["Position"] = UDim2.new(0.51269, 0, 0.09814, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[XendalFly]];
G2L["2"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.XendalFly.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Xendal.XendalFly.TextButton
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Fly]];
G2L["4"]["Position"] = UDim2.new(0.11009, 0, 0.18182, 0);


-- StarterGui.Xendal.XendalFly.TextButton.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.Xendal.XendalFly.UICorner
G2L["6"] = Instance.new("UICorner", G2L["2"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalFly.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["2"]);
G2L["7"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.XendalPing
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 128, 0, 33);
G2L["8"]["Position"] = UDim2.new(0.53231, 0, 0.00374, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[XendalPing]];
G2L["8"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Xendal.XendalPing.PingLabel
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 20;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 75, 0, 30);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[999ms]];
G2L["9"]["Name"] = [[PingLabel]];
G2L["9"]["Position"] = UDim2.new(0.2138, 0, 0, 0);


-- StarterGui.Xendal.XendalPing.PingLabel.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.Xendal.XendalPing.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.Xendal.XendalPing.UICorner
G2L["c"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.Xendal.XendalFps
G2L["d"] = Instance.new("Frame", G2L["1"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Size"] = UDim2.new(0, 128, 0, 33);
G2L["d"]["Position"] = UDim2.new(0.46115, 0, 0.00414, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[XendalFps]];
G2L["d"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Xendal.XendalFps.fpsLabel
G2L["e"] = Instance.new("TextLabel", G2L["d"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 81, 0, 29);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[999fps]];
G2L["e"]["Name"] = [[fpsLabel]];
G2L["e"]["Position"] = UDim2.new(0.19354, 0, 0.04063, 0);


-- StarterGui.Xendal.XendalFps.fpsLabel.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.Xendal.XendalFps.UICorner
G2L["10"] = Instance.new("UICorner", G2L["d"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalFps.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.Xendal.mobile
G2L["12"] = Instance.new("LocalScript", G2L["1"]);
G2L["12"]["Name"] = [[mobile]];


-- StarterGui.Xendal.avatar
G2L["13"] = Instance.new("LocalScript", G2L["1"]);
G2L["13"]["Name"] = [[avatar]];


-- StarterGui.Xendal.Value
G2L["14"] = Instance.new("BoolValue", G2L["1"]);



-- StarterGui.Xendal.Value
G2L["15"] = Instance.new("BoolValue", G2L["1"]);



-- StarterGui.Xendal.UICorner
G2L["16"] = Instance.new("UICorner", G2L["1"]);



-- StarterGui.Xendal.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["1"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["Image"] = [[rbxassetid://77442788468779]];
G2L["17"]["Size"] = UDim2.new(0, 18, 0, 20);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(-0.04208, 0, -0.22, 0);


-- StarterGui.Xendal.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["1"]);
G2L["18"]["Transparency"] = 0.45;


-- StarterGui.Xendal.Xandal's
G2L["19"] = Instance.new("Frame", G2L["1"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["19"]["Size"] = UDim2.new(0, 487, 0, 326);
G2L["19"]["Position"] = UDim2.new(0.36534, 0, 0.22525, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Xandal's]];
G2L["19"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Xendal.Xandal's.dragg
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);
G2L["1a"]["Name"] = [[dragg]];


-- StarterGui.Xendal.Xandal's.keybing
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);
G2L["1b"]["Name"] = [[keybing]];


-- StarterGui.Xendal.Xandal's.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.Xendal.Xandal's.Top
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["ZIndex"] = 2;
G2L["1d"]["BorderSizePixel"] = 3;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1d"]["Size"] = UDim2.new(0, 488, 0, 46);
G2L["1d"]["Position"] = UDim2.new(-0.003, 0, -0.00187, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Name"] = [[Top]];
G2L["1d"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.Top.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.Xendal.Xandal's.Top.Close
G2L["1f"] = Instance.new("ImageButton", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Close]];
G2L["1f"]["Position"] = UDim2.new(0.91451, 0, 0.091, 3);


-- StarterGui.Xendal.Xandal's.Top.Close.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.Xendal.Xandal's.Top.Close.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 20;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(154, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 28, 0, 19);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[×]];
G2L["21"]["Position"] = UDim2.new(-0.00512, 0, 0.22301, -1);


-- StarterGui.Xendal.Xandal's.Top.Minimize
G2L["22"] = Instance.new("ImageButton", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Minimize]];
G2L["22"]["Position"] = UDim2.new(0.87352, 0, 0.091, 3);


-- StarterGui.Xendal.Xandal's.Top.Minimize.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);



-- StarterGui.Xendal.Xandal's.Top.Minimize.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 20;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 28, 0, 10);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[_]];
G2L["24"]["Position"] = UDim2.new(-0.09, 0, 0.104, -1);


-- StarterGui.Xendal.Xandal's.Top.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["1d"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 16;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, -107, 0, -27);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Text"] = [[Xandal's Hub]];
G2L["25"]["Position"] = UDim2.new(0.615, 0, 0.761, 0);


-- StarterGui.Xendal.Xandal's.Top.Title
G2L["26"] = Instance.new("TextButton", G2L["1d"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 16;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 112, 0, 25);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Xendal's Hub]];
G2L["26"]["Name"] = [[Title]];
G2L["26"]["Position"] = UDim2.new(0.49795, 0, 0.21739, 0);


-- StarterGui.Xendal.Xandal's.Top.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["1d"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 16;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, -52, 0, -20);
G2L["27"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Text"] = [[Options]];
G2L["27"]["Position"] = UDim2.new(0.17641, 0, 0.687, 0);


-- StarterGui.Xendal.Xandal's.ProfileFrame
G2L["28"] = Instance.new("Frame", G2L["19"]);
G2L["28"]["ZIndex"] = 99;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["28"]["Size"] = UDim2.new(0, 102, 0, 33);
G2L["28"]["Position"] = UDim2.new(0.02071, 0, 0.86557, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["28"]["Name"] = [[ProfileFrame]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.ProfileFrame.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.Xendal.Xandal's.ProfileFrame.AvatarImage
G2L["2a"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[AvatarImage]];
G2L["2a"]["Position"] = UDim2.new(-0.018, 0, -0.1, 0);


-- StarterGui.Xendal.Xandal's.ProfileFrame.AvatarImage.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.ProfileFrame.Username
G2L["2c"] = Instance.new("TextLabel", G2L["28"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 12;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(68, 68, 68);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 53, 0, 12);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Username]];
G2L["2c"]["Position"] = UDim2.new(0.389, 0, 0.59, 0);


-- StarterGui.Xendal.Xandal's.ProfileFrame.DisplayName
G2L["2d"] = Instance.new("TextLabel", G2L["28"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 12;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 53, 0, 13);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[DisplayName]];
G2L["2d"]["Position"] = UDim2.new(0.389, 0, 0.088, 0);


-- StarterGui.Xendal.Xandal's.DISCORD
G2L["2e"] = Instance.new("TextButton", G2L["19"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(83, 95, 224);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["ZIndex"] = 999;
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 85, 0, 15);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Name"] = [[DISCORD]];
G2L["2e"]["Position"] = UDim2.new(0.03555, 0, 0.033, 0);


-- StarterGui.Xendal.Xandal's.DISCORD.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Transparency"] = 0.45;


-- StarterGui.Xendal.Xandal's.DISCORD.ImageLabel
G2L["30"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30"]["Image"] = [[rbxassetid://76181608348088]];
G2L["30"]["Size"] = UDim2.new(0, 20, 0, 15);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(2.33635, 0, 0.26667, 0);


-- StarterGui.Xendal.Xandal's.DISCORD.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.Xendal.Xandal's.SettingsGui
G2L["32"] = Instance.new("Frame", G2L["19"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["32"]["Size"] = UDim2.new(0, 351, 0, 271);
G2L["32"]["Position"] = UDim2.new(0.26489, 0, 0.13804, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[SettingsGui]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Options
G2L["33"] = Instance.new("Frame", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["33"]["Size"] = UDim2.new(0, 123, 0, 326);
G2L["33"]["Position"] = UDim2.new(0, -131, 0, -45);
G2L["33"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["33"]["Name"] = [[Options]];
G2L["33"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["Thickness"] = 0.5;
G2L["35"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.UICorner
G2L["36"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["33"]);
G2L["37"]["PaddingTop"] = UDim.new(0, 6);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Main
G2L["38"] = Instance.new("TextButton", G2L["33"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["38"]["BackgroundTransparency"] = 0.8;
G2L["38"]["Size"] = UDim2.new(0, 122, 0, 32);
G2L["38"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Text"] = [[Main]];
G2L["38"]["Name"] = [[Main]];
G2L["38"]["Position"] = UDim2.new(0.00496, 0, 0.16718, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Main.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Visuals
G2L["3a"] = Instance.new("TextButton", G2L["33"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3a"]["BackgroundTransparency"] = 0.8;
G2L["3a"]["Size"] = UDim2.new(0, 123, 0, 32);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Visuals]];
G2L["3a"]["Name"] = [[Visuals]];
G2L["3a"]["Position"] = UDim2.new(-0.00317, 0, 0.42415, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Visuals.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Movement
G2L["3c"] = Instance.new("TextButton", G2L["33"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3c"]["BackgroundTransparency"] = 0.8;
G2L["3c"]["Size"] = UDim2.new(0, 122, 0, 32);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Movement]];
G2L["3c"]["Name"] = [[Movement]];
G2L["3c"]["Position"] = UDim2.new(0.00496, 0, 0.29412, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Movement.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Frame
G2L["3e"] = Instance.new("Frame", G2L["33"]);
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["3e"]["Size"] = UDim2.new(0, 124, 0, -1);
G2L["3e"]["Position"] = UDim2.new(-0.011, 0, 0.835, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings
G2L["3f"] = Instance.new("Frame", G2L["32"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3f"]["Size"] = UDim2.new(0, 351, 0, 281);
G2L["3f"]["Position"] = UDim2.new(-0.00007, 0, -0.00218, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[Settings]];
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main
G2L["40"] = Instance.new("Frame", G2L["3f"]);
G2L["40"]["ZIndex"] = 3;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["40"]["ClipsDescendants"] = true;
G2L["40"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["40"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Main]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.Frame
G2L["41"] = Instance.new("Frame", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["41"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["41"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.Frame.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.Frame.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[--Main--]];
G2L["43"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame
G2L["44"] = Instance.new("ScrollingFrame", G2L["40"]);
G2L["44"]["Active"] = true;
G2L["44"]["ZIndex"] = 2;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["44"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["44"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["44"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["ScrollBarThickness"] = 4;
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle
G2L["45"] = Instance.new("Frame", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["45"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[BrokenToggle]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Main Handler
G2L["46"] = Instance.new("LocalScript", G2L["45"]);
G2L["46"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder
G2L["47"] = Instance.new("Frame", G2L["45"]);
G2L["47"]["Visible"] = false;
G2L["47"]["ZIndex"] = 2;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["47"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["48"] = Instance.new("Frame", G2L["47"]);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["48"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["48"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["49"] = Instance.new("Frame", G2L["48"]);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["49"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["49"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["49"]["Name"] = [[Mini]];
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["48"]);
G2L["4b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Button
G2L["4c"] = Instance.new("TextButton", G2L["47"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Name"] = [[Button]];
G2L["4c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["47"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 4);
G2L["4d"]["PaddingRight"] = UDim.new(0, 4);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 4);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["47"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id
G2L["4f"] = Instance.new("Frame", G2L["44"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["4f"]["Size"] = UDim2.new(0, 325, 0, 48);
G2L["4f"]["Position"] = UDim2.new(0.04868, 0, 0.82223, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[Job Id]];
G2L["4f"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["ZIndex"] = 4;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["50"]["Size"] = UDim2.new(0, 157, 0, 35);
G2L["50"]["Position"] = UDim2.new(0.47273, 0, 0.14325, 0);
G2L["50"]["Name"] = [[FOVConfig]];
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.JobSet
G2L["52"] = Instance.new("TextBox", G2L["50"]);
G2L["52"]["Name"] = [[JobSet]];
G2L["52"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextSize"] = 19;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["52"]["PlaceholderText"] = [[Enter Job Id]];
G2L["52"]["Size"] = UDim2.new(0.88932, 0, 0.8596, 0);
G2L["52"]["Position"] = UDim2.new(0.09554, 0, 0.05468, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["52"]["Text"] = [[]];
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id
G2L["53"] = Instance.new("Frame", G2L["50"]);
G2L["53"]["ZIndex"] = 2;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["53"]["Size"] = UDim2.new(0.91137, 0, 0.96835, 0);
G2L["53"]["Position"] = UDim2.new(-0.97696, 0, 1.38253, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["53"]["Name"] = [[Tp Job Id]];
G2L["53"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["53"]);
G2L["55"]["Rotation"] = -90;
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["53"]);
G2L["56"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.Button
G2L["57"] = Instance.new("TextButton", G2L["53"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextTransparency"] = 0.1;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.72178, 0, 0.54494, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["57"]["Text"] = [[Tp Job Id]];
G2L["57"]["Name"] = [[Button]];
G2L["57"]["Position"] = UDim2.new(0.09888, 5, 0.21599, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.Button.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id
G2L["59"] = Instance.new("Frame", G2L["50"]);
G2L["59"]["ZIndex"] = 2;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["59"]["Size"] = UDim2.new(0.90788, 0, 0.96835, 0);
G2L["59"]["Position"] = UDim2.new(0.17886, 0, 1.38253, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["Name"] = [[Copy Id]];
G2L["59"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.UIGradient
G2L["5b"] = Instance.new("UIGradient", G2L["59"]);
G2L["5b"]["Rotation"] = -90;
G2L["5b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["59"]);
G2L["5c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.Button
G2L["5d"] = Instance.new("TextButton", G2L["59"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextTransparency"] = 0.1;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0.58697, 0, 0.57444, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["Text"] = [[Copy my Id]];
G2L["5d"]["Name"] = [[Button]];
G2L["5d"]["Position"] = UDim2.new(0.14751, 5, 0.18648, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.Button.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["4f"]);
G2L["60"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["4f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 24;
G2L["61"]["TextTransparency"] = 0.1;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 111, 0, 33);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Tp Job  id]];
G2L["61"]["Position"] = UDim2.new(0.06725, 0, 0.14325, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["4f"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 1;
G2L["62"]["TextTransparency"] = 0.5;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 32, 0, 39);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[|]];
G2L["62"]["Position"] = UDim2.new(0.44836, 0, 0.05991, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.UIPadding
G2L["63"] = Instance.new("UIPadding", G2L["44"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump
G2L["64"] = Instance.new("Frame", G2L["44"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["64"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["64"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[InfinityJump]];
G2L["64"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["64"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Anti-kb]];
G2L["66"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["64"]);
G2L["67"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse
G2L["68"] = Instance.new("Frame", G2L["44"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["68"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["68"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Noflymeduse]];
G2L["68"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[InstaGrab]];
G2L["6a"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["68"]);
G2L["6b"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle
G2L["6c"] = Instance.new("Frame", G2L["44"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["6c"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["6c"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[GodmodeToggle]];
G2L["6c"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 63, 0, 16);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Godmode]];
G2L["6e"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPush
G2L["70"] = Instance.new("Frame", G2L["44"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["70"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["70"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[AutoPush]];
G2L["70"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPush.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPush.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPush.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["70"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 68, 0, 16);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[EspPlayer]];
G2L["73"]["Position"] = UDim2.new(0.10225, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock
G2L["74"] = Instance.new("Frame", G2L["44"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["74"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["74"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Aimlock]];
G2L["74"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["74"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 61, 0, 16);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[AimLock]];
G2L["76"]["Position"] = UDim2.new(0.1, -5, 0.27, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["74"]);
G2L["77"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrab
G2L["78"] = Instance.new("Frame", G2L["44"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["78"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["78"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[AutoGrab]];
G2L["78"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrab.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrab.TextLabel
G2L["7a"] = Instance.new("TextLabel", G2L["78"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 63, 0, 17);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[AutoGrab]];
G2L["7a"]["Position"] = UDim2.new(0.1, -5, 0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrab.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["78"]);
G2L["7b"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab
G2L["7c"] = Instance.new("Frame", G2L["44"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["7c"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["7c"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[InstaGrab]];
G2L["7c"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.TextLabel
G2L["7e"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 24, 0, 17);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Fly]];
G2L["7e"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken
G2L["80"] = Instance.new("Frame", G2L["44"]);
G2L["80"]["Visible"] = false;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["80"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["80"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[Broken]];
G2L["80"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.TextLabel
G2L["82"] = Instance.new("TextLabel", G2L["80"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 49, 0, 17);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Broken]];
G2L["82"]["Position"] = UDim2.new(0.1, -5, 0.21, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["80"]);
G2L["83"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost
G2L["84"] = Instance.new("Frame", G2L["44"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["84"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["84"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[JumpBoost]];
G2L["84"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.TextLabel
G2L["86"] = Instance.new("TextLabel", G2L["84"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 55, 0, 16);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Jump Boost+]];
G2L["86"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["84"]);
G2L["87"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations
G2L["88"] = Instance.new("Frame", G2L["44"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["88"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["88"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[NoAnimations]];
G2L["88"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.TextLabel
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Noflymeduse]];
G2L["8a"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["88"]);
G2L["8b"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner
G2L["8c"] = Instance.new("Frame", G2L["44"]);
G2L["8c"]["Visible"] = false;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["8c"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["8c"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[Cloner]];
G2L["8c"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.TextLabel
G2L["8e"] = Instance.new("TextLabel", G2L["8c"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 42, 0, 17);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Cloner]];
G2L["8e"]["Position"] = UDim2.new(0.1, -5, 0.23999, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle
G2L["90"] = Instance.new("Frame", G2L["44"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["90"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[JumpBoostToggle]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Main Handler
G2L["91"] = Instance.new("LocalScript", G2L["90"]);
G2L["91"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder
G2L["92"] = Instance.new("Frame", G2L["90"]);
G2L["92"]["ZIndex"] = 2;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["92"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["92"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["92"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle
G2L["93"] = Instance.new("Frame", G2L["92"]);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["93"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["93"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["93"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini
G2L["94"] = Instance.new("Frame", G2L["93"]);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["94"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["94"]["Name"] = [[Mini]];
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.UICorner
G2L["96"] = Instance.new("UICorner", G2L["93"]);
G2L["96"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button
G2L["97"] = Instance.new("TextButton", G2L["92"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["Text"] = [[]];
G2L["97"]["Name"] = [[Button]];
G2L["97"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["92"]);
G2L["99"]["PaddingTop"] = UDim.new(0, 4);
G2L["99"]["PaddingRight"] = UDim.new(0, 4);
G2L["99"]["PaddingLeft"] = UDim.new(0, 4);
G2L["99"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["92"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle
G2L["9b"] = Instance.new("Frame", G2L["44"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["9b"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[NoAnimationsToggle]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Main Handler
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);
G2L["9c"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder
G2L["9d"] = Instance.new("Frame", G2L["9b"]);
G2L["9d"]["ZIndex"] = 2;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["9d"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle
G2L["9e"] = Instance.new("Frame", G2L["9d"]);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9e"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["9e"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini
G2L["9f"] = Instance.new("Frame", G2L["9e"]);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9f"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Name"] = [[Mini]];
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9e"]);
G2L["a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Button
G2L["a2"] = Instance.new("TextButton", G2L["9d"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["Text"] = [[]];
G2L["a2"]["Name"] = [[Button]];
G2L["a2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["9d"]);
G2L["a4"]["PaddingTop"] = UDim.new(0, 4);
G2L["a4"]["PaddingRight"] = UDim.new(0, 4);
G2L["a4"]["PaddingLeft"] = UDim.new(0, 4);
G2L["a4"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["9d"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle
G2L["a6"] = Instance.new("Frame", G2L["44"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["a6"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[GodmodeToggle]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Main Handler
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);
G2L["a7"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder
G2L["a8"] = Instance.new("Frame", G2L["a6"]);
G2L["a8"]["ZIndex"] = 2;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["a8"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Circle
G2L["a9"] = Instance.new("Frame", G2L["a8"]);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a9"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["a9"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Circle.Mini
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["aa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Name"] = [[Mini]];
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Circle.Mini.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Circle.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["a9"]);
G2L["ac"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Button
G2L["ad"] = Instance.new("TextButton", G2L["a8"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Text"] = [[]];
G2L["ad"]["Name"] = [[Button]];
G2L["ad"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Button.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.UIPadding
G2L["af"] = Instance.new("UIPadding", G2L["a8"]);
G2L["af"]["PaddingTop"] = UDim.new(0, 4);
G2L["af"]["PaddingRight"] = UDim.new(0, 4);
G2L["af"]["PaddingLeft"] = UDim.new(0, 4);
G2L["af"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["a8"]);
G2L["b0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle
G2L["b1"] = Instance.new("Frame", G2L["44"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["b1"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[InfinityJumpToggle]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Main Handler
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);
G2L["b2"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder
G2L["b3"] = Instance.new("Frame", G2L["b1"]);
G2L["b3"]["ZIndex"] = 2;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b3"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["b3"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle
G2L["b4"] = Instance.new("Frame", G2L["b3"]);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b4"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["b4"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini
G2L["b5"] = Instance.new("Frame", G2L["b4"]);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b5"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Name"] = [[Mini]];
G2L["b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b4"]);
G2L["b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Button
G2L["b8"] = Instance.new("TextButton", G2L["b3"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["Text"] = [[]];
G2L["b8"]["Name"] = [[Button]];
G2L["b8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Button.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.UIPadding
G2L["ba"] = Instance.new("UIPadding", G2L["b3"]);
G2L["ba"]["PaddingTop"] = UDim.new(0, 4);
G2L["ba"]["PaddingRight"] = UDim.new(0, 4);
G2L["ba"]["PaddingLeft"] = UDim.new(0, 4);
G2L["ba"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b3"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle
G2L["bc"] = Instance.new("Frame", G2L["44"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["bc"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[NoflymeduseToggle]];
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);
G2L["bd"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder
G2L["be"] = Instance.new("Frame", G2L["bc"]);
G2L["be"]["ZIndex"] = 2;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["be"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["bf"] = Instance.new("Frame", G2L["be"]);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["bf"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["bf"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["c0"] = Instance.new("Frame", G2L["bf"]);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["c0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c0"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Name"] = [[Mini]];
G2L["c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["bf"]);
G2L["c2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Button
G2L["c3"] = Instance.new("TextButton", G2L["be"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Text"] = [[]];
G2L["c3"]["Name"] = [[Button]];
G2L["c3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["c5"] = Instance.new("UIPadding", G2L["be"]);
G2L["c5"]["PaddingTop"] = UDim.new(0, 4);
G2L["c5"]["PaddingRight"] = UDim.new(0, 4);
G2L["c5"]["PaddingLeft"] = UDim.new(0, 4);
G2L["c5"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["be"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle
G2L["c7"] = Instance.new("Frame", G2L["44"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["c7"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[AutoPushToggle]];
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Main Handler
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);
G2L["c8"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder
G2L["c9"] = Instance.new("Frame", G2L["c7"]);
G2L["c9"]["ZIndex"] = 2;
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["c9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c9"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["c9"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Circle
G2L["ca"] = Instance.new("Frame", G2L["c9"]);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ca"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["ca"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini
G2L["cb"] = Instance.new("Frame", G2L["ca"]);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cb"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["cb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Name"] = [[Mini]];
G2L["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["cb"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Circle.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["ca"]);
G2L["cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Button
G2L["ce"] = Instance.new("TextButton", G2L["c9"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Text"] = [[]];
G2L["ce"]["Name"] = [[Button]];
G2L["ce"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Button.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.UIPadding
G2L["d0"] = Instance.new("UIPadding", G2L["c9"]);
G2L["d0"]["PaddingTop"] = UDim.new(0, 4);
G2L["d0"]["PaddingRight"] = UDim.new(0, 4);
G2L["d0"]["PaddingLeft"] = UDim.new(0, 4);
G2L["d0"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["c9"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle
G2L["d2"] = Instance.new("Frame", G2L["44"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["d2"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[AimlockToggle]];
G2L["d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Main Handler
G2L["d3"] = Instance.new("LocalScript", G2L["d2"]);
G2L["d3"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder
G2L["d4"] = Instance.new("Frame", G2L["d2"]);
G2L["d4"]["ZIndex"] = 2;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["d4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d4"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["d4"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d4"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["d5"] = Instance.new("Frame", G2L["d4"]);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d5"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["d5"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["d6"] = Instance.new("Frame", G2L["d5"]);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d6"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Name"] = [[Mini]];
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d5"]);
G2L["d8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Button
G2L["d9"] = Instance.new("TextButton", G2L["d4"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d9"]["Text"] = [[]];
G2L["d9"]["Name"] = [[Button]];
G2L["d9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["db"] = Instance.new("UIPadding", G2L["d4"]);
G2L["db"]["PaddingTop"] = UDim.new(0, 4);
G2L["db"]["PaddingRight"] = UDim.new(0, 4);
G2L["db"]["PaddingLeft"] = UDim.new(0, 4);
G2L["db"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["d4"]);
G2L["dc"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle
G2L["dd"] = Instance.new("Frame", G2L["44"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["dd"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Name"] = [[AutoGrabToggle]];
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Main Handler
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);
G2L["de"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder
G2L["df"] = Instance.new("Frame", G2L["dd"]);
G2L["df"]["ZIndex"] = 2;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["df"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["df"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["df"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["df"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Circle
G2L["e0"] = Instance.new("Frame", G2L["df"]);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e0"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["e0"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini
G2L["e1"] = Instance.new("Frame", G2L["e0"]);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e1"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e1"]["Name"] = [[Mini]];
G2L["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Circle.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e0"]);
G2L["e3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Button
G2L["e4"] = Instance.new("TextButton", G2L["df"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Text"] = [[]];
G2L["e4"]["Name"] = [[Button]];
G2L["e4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Button.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.UIPadding
G2L["e6"] = Instance.new("UIPadding", G2L["df"]);
G2L["e6"]["PaddingTop"] = UDim.new(0, 4);
G2L["e6"]["PaddingRight"] = UDim.new(0, 4);
G2L["e6"]["PaddingLeft"] = UDim.new(0, 4);
G2L["e6"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["df"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle
G2L["e8"] = Instance.new("Frame", G2L["44"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["e8"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[InstaGrabToggle]];
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);
G2L["e9"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder
G2L["ea"] = Instance.new("Frame", G2L["e8"]);
G2L["ea"]["ZIndex"] = 2;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ea"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["ea"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["eb"] = Instance.new("Frame", G2L["ea"]);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["eb"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["eb"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["ec"] = Instance.new("Frame", G2L["eb"]);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ec"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ec"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["Name"] = [[Mini]];
G2L["ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["eb"]);
G2L["ee"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["ef"] = Instance.new("TextButton", G2L["ea"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Text"] = [[]];
G2L["ef"]["Name"] = [[Button]];
G2L["ef"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Button.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["f1"] = Instance.new("UIPadding", G2L["ea"]);
G2L["f1"]["PaddingTop"] = UDim.new(0, 4);
G2L["f1"]["PaddingRight"] = UDim.new(0, 4);
G2L["f1"]["PaddingLeft"] = UDim.new(0, 4);
G2L["f1"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["ea"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle
G2L["f3"] = Instance.new("Frame", G2L["44"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["f3"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[ClonerToggle]];
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Main Handler
G2L["f4"] = Instance.new("LocalScript", G2L["f3"]);
G2L["f4"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder
G2L["f5"] = Instance.new("Frame", G2L["f3"]);
G2L["f5"]["Visible"] = false;
G2L["f5"]["ZIndex"] = 2;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f5"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["f5"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["f6"] = Instance.new("Frame", G2L["f5"]);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f6"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["f6"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["f7"] = Instance.new("Frame", G2L["f6"]);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["f7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f7"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Name"] = [[Mini]];
G2L["f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f7"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f6"]);
G2L["f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Button
G2L["fa"] = Instance.new("TextButton", G2L["f5"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fa"]["Text"] = [[]];
G2L["fa"]["Name"] = [[Button]];
G2L["fa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["fb"] = Instance.new("UIPadding", G2L["f5"]);
G2L["fb"]["PaddingTop"] = UDim.new(0, 4);
G2L["fb"]["PaddingRight"] = UDim.new(0, 4);
G2L["fb"]["PaddingLeft"] = UDim.new(0, 4);
G2L["fb"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f5"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost
G2L["fd"] = Instance.new("Frame", G2L["44"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["fd"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["fd"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[SpeedBoost]];
G2L["fd"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fd"]);
G2L["ff"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.TextLabel
G2L["100"] = Instance.new("TextLabel", G2L["fd"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 58, 0, 16);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[Speed Boost+]];
G2L["100"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle
G2L["101"] = Instance.new("Frame", G2L["44"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["101"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[SpeedBoostToggle]];
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder
G2L["102"] = Instance.new("Frame", G2L["101"]);
G2L["102"]["ZIndex"] = 2;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["102"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["102"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["102"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["103"] = Instance.new("TextButton", G2L["102"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["103"]["Text"] = [[]];
G2L["103"]["Name"] = [[Button]];
G2L["103"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["105"] = Instance.new("UIPadding", G2L["102"]);
G2L["105"]["PaddingTop"] = UDim.new(0, 4);
G2L["105"]["PaddingRight"] = UDim.new(0, 4);
G2L["105"]["PaddingLeft"] = UDim.new(0, 4);
G2L["105"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["106"] = Instance.new("UICorner", G2L["102"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["107"] = Instance.new("Frame", G2L["102"]);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["107"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["107"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["108"] = Instance.new("Frame", G2L["107"]);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["108"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["108"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["108"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["108"]["Name"] = [[Mini]];
G2L["108"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["107"]);
G2L["10a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["10b"] = Instance.new("LocalScript", G2L["101"]);
G2L["10b"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement
G2L["10c"] = Instance.new("Frame", G2L["3f"]);
G2L["10c"]["Visible"] = false;
G2L["10c"]["ZIndex"] = 3;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["10c"]["ClipsDescendants"] = true;
G2L["10c"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["10c"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[Movement]];
G2L["10c"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.Frame
G2L["10d"] = Instance.new("Frame", G2L["10c"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["10d"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["10d"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.Frame.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.Frame.TextLabel
G2L["10f"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[--Movement--]];
G2L["10f"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame
G2L["110"] = Instance.new("ScrollingFrame", G2L["10c"]);
G2L["110"]["Active"] = true;
G2L["110"]["ZIndex"] = 2;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["110"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["110"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["110"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["ScrollBarThickness"] = 4;
G2L["110"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost
G2L["111"] = Instance.new("Frame", G2L["110"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["111"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["111"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Name"] = [[SpeedBoost]];
G2L["111"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["111"]);
G2L["113"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.TextLabel
G2L["114"] = Instance.new("TextLabel", G2L["111"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[Speed Boost]];
G2L["114"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle
G2L["115"] = Instance.new("Frame", G2L["110"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["115"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Name"] = [[SpeedBoostToggle]];
G2L["115"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["116"] = Instance.new("LocalScript", G2L["115"]);
G2L["116"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder
G2L["117"] = Instance.new("Frame", G2L["115"]);
G2L["117"]["ZIndex"] = 2;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["117"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["117"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["117"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["117"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["117"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["118"] = Instance.new("Frame", G2L["117"]);
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["118"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["118"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["118"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["119"] = Instance.new("Frame", G2L["118"]);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["119"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["119"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["119"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["119"]["Name"] = [[Mini]];
G2L["119"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["118"]);
G2L["11b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["11c"] = Instance.new("TextButton", G2L["117"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11c"]["Text"] = [[]];
G2L["11c"]["Name"] = [[Button]];
G2L["11c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["11e"] = Instance.new("UIPadding", G2L["117"]);
G2L["11e"]["PaddingTop"] = UDim.new(0, 4);
G2L["11e"]["PaddingRight"] = UDim.new(0, 4);
G2L["11e"]["PaddingLeft"] = UDim.new(0, 4);
G2L["11e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["117"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.UIPadding
G2L["120"] = Instance.new("UIPadding", G2L["110"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump
G2L["121"] = Instance.new("Frame", G2L["110"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["121"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["121"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[InfinityJump]];
G2L["121"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.TextLabel
G2L["123"] = Instance.new("TextLabel", G2L["121"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 14;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 78, 0, 16);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[InfinityJump]];
G2L["123"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["121"]);
G2L["124"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse
G2L["125"] = Instance.new("Frame", G2L["110"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["125"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["125"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Name"] = [[Noflymeduse]];
G2L["125"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.UICorner
G2L["126"] = Instance.new("UICorner", G2L["125"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.TextLabel
G2L["127"] = Instance.new("TextLabel", G2L["125"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Noflymeduse]];
G2L["127"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.UIStroke
G2L["128"] = Instance.new("UIStroke", G2L["125"]);
G2L["128"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin
G2L["129"] = Instance.new("Frame", G2L["110"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["129"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["129"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Name"] = [[JumpSpin]];
G2L["129"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.TextLabel
G2L["12b"] = Instance.new("TextLabel", G2L["129"]);
G2L["12b"]["TextWrapped"] = true;
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Size"] = UDim2.new(0, 63, 0, 16);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[JumpSpin]];
G2L["12b"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.UIStroke
G2L["12c"] = Instance.new("UIStroke", G2L["129"]);
G2L["12c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPush
G2L["12d"] = Instance.new("Frame", G2L["110"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["12d"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["12d"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[AutoPush]];
G2L["12d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPush.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPush.TextLabel
G2L["12f"] = Instance.new("TextLabel", G2L["12d"]);
G2L["12f"]["TextWrapped"] = true;
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(0, 62, 0, 16);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[Autopush]];
G2L["12f"]["Position"] = UDim2.new(0.10225, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPush.UIStroke
G2L["130"] = Instance.new("UIStroke", G2L["12d"]);
G2L["130"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock
G2L["131"] = Instance.new("Frame", G2L["110"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["131"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["131"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Name"] = [[Aimlock]];
G2L["131"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.UICorner
G2L["132"] = Instance.new("UICorner", G2L["131"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.TextLabel
G2L["133"] = Instance.new("TextLabel", G2L["131"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["TextSize"] = 14;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Size"] = UDim2.new(0, 56, 0, 16);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Text"] = [[AimLock]];
G2L["133"]["Position"] = UDim2.new(0.1, -5, 0.27, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.UIStroke
G2L["134"] = Instance.new("UIStroke", G2L["131"]);
G2L["134"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab
G2L["135"] = Instance.new("Frame", G2L["110"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["135"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["135"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[AutoGrab]];
G2L["135"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.TextLabel
G2L["137"] = Instance.new("TextLabel", G2L["135"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[AutoGrab]];
G2L["137"]["Position"] = UDim2.new(0.1, -5, 0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.UIStroke
G2L["138"] = Instance.new("UIStroke", G2L["135"]);
G2L["138"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab
G2L["139"] = Instance.new("Frame", G2L["110"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["139"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["139"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Name"] = [[InstaGrab]];
G2L["139"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["139"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.TextLabel
G2L["13b"] = Instance.new("TextLabel", G2L["139"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[InstaGrab]];
G2L["13b"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["139"]);
G2L["13c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken
G2L["13d"] = Instance.new("Frame", G2L["110"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["13d"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["13d"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[Broken]];
G2L["13d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.TextLabel
G2L["13f"] = Instance.new("TextLabel", G2L["13d"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0, 59, 0, 17);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Broken]];
G2L["13f"]["Position"] = UDim2.new(0.06923, -5, 0.21, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.UIStroke
G2L["140"] = Instance.new("UIStroke", G2L["13d"]);
G2L["140"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost
G2L["141"] = Instance.new("Frame", G2L["110"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["141"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["141"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Name"] = [[JumpBoost]];
G2L["141"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.TextLabel
G2L["143"] = Instance.new("TextLabel", G2L["141"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextSize"] = 14;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Jump Boost]];
G2L["143"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.UIStroke
G2L["144"] = Instance.new("UIStroke", G2L["141"]);
G2L["144"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations
G2L["145"] = Instance.new("Frame", G2L["110"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["145"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["145"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Name"] = [[NoAnimations]];
G2L["145"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.UICorner
G2L["146"] = Instance.new("UICorner", G2L["145"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.TextLabel
G2L["147"] = Instance.new("TextLabel", G2L["145"]);
G2L["147"]["TextWrapped"] = true;
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextSize"] = 14;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[NoAnimations]];
G2L["147"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.UIStroke
G2L["148"] = Instance.new("UIStroke", G2L["145"]);
G2L["148"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner
G2L["149"] = Instance.new("Frame", G2L["110"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["149"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["149"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Name"] = [[Cloner]];
G2L["149"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.UICorner
G2L["14a"] = Instance.new("UICorner", G2L["149"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.TextLabel
G2L["14b"] = Instance.new("TextLabel", G2L["149"]);
G2L["14b"]["TextWrapped"] = true;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(0, 78, 0, 17);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[InstaCloner]];
G2L["14b"]["Position"] = UDim2.new(0.08769, -5, 0.23999, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["149"]);
G2L["14c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle
G2L["14d"] = Instance.new("Frame", G2L["110"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["14d"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Name"] = [[JumptBoostToggle]];
G2L["14d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Main Handler
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);
G2L["14e"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder
G2L["14f"] = Instance.new("Frame", G2L["14d"]);
G2L["14f"]["ZIndex"] = 2;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["14f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14f"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["14f"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14f"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Circle
G2L["150"] = Instance.new("Frame", G2L["14f"]);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["150"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["150"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Circle.Mini
G2L["151"] = Instance.new("Frame", G2L["150"]);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["151"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["151"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["151"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["151"]["Name"] = [[Mini]];
G2L["151"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Circle.Mini.UICorner
G2L["152"] = Instance.new("UICorner", G2L["151"]);
G2L["152"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Circle.UICorner
G2L["153"] = Instance.new("UICorner", G2L["150"]);
G2L["153"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Button
G2L["154"] = Instance.new("TextButton", G2L["14f"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["Text"] = [[]];
G2L["154"]["Name"] = [[Button]];
G2L["154"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Button.LocalScript
G2L["155"] = Instance.new("LocalScript", G2L["154"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.UIPadding
G2L["156"] = Instance.new("UIPadding", G2L["14f"]);
G2L["156"]["PaddingTop"] = UDim.new(0, 4);
G2L["156"]["PaddingRight"] = UDim.new(0, 4);
G2L["156"]["PaddingLeft"] = UDim.new(0, 4);
G2L["156"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.UICorner
G2L["157"] = Instance.new("UICorner", G2L["14f"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle
G2L["158"] = Instance.new("Frame", G2L["110"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["158"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[NoAnimationsToggle]];
G2L["158"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Main Handler
G2L["159"] = Instance.new("LocalScript", G2L["158"]);
G2L["159"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder
G2L["15a"] = Instance.new("Frame", G2L["158"]);
G2L["15a"]["ZIndex"] = 2;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["15a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15a"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["15a"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15a"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle
G2L["15b"] = Instance.new("Frame", G2L["15a"]);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["15b"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["15b"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15b"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini
G2L["15c"] = Instance.new("Frame", G2L["15b"]);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["15c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15c"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["15c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15c"]["Name"] = [[Mini]];
G2L["15c"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini.UICorner
G2L["15d"] = Instance.new("UICorner", G2L["15c"]);
G2L["15d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15b"]);
G2L["15e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Button
G2L["15f"] = Instance.new("TextButton", G2L["15a"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15f"]["Text"] = [[]];
G2L["15f"]["Name"] = [[Button]];
G2L["15f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.UIPadding
G2L["161"] = Instance.new("UIPadding", G2L["15a"]);
G2L["161"]["PaddingTop"] = UDim.new(0, 4);
G2L["161"]["PaddingRight"] = UDim.new(0, 4);
G2L["161"]["PaddingLeft"] = UDim.new(0, 4);
G2L["161"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.UICorner
G2L["162"] = Instance.new("UICorner", G2L["15a"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle
G2L["163"] = Instance.new("Frame", G2L["110"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["163"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Name"] = [[JumpSpinToggle]];
G2L["163"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Main Handler
G2L["164"] = Instance.new("LocalScript", G2L["163"]);
G2L["164"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder
G2L["165"] = Instance.new("Frame", G2L["163"]);
G2L["165"]["ZIndex"] = 2;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["165"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["165"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["165"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle
G2L["166"] = Instance.new("Frame", G2L["165"]);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["166"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["166"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["166"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini
G2L["167"] = Instance.new("Frame", G2L["166"]);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["167"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["167"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["167"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["167"]["Name"] = [[Mini]];
G2L["167"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.UICorner
G2L["169"] = Instance.new("UICorner", G2L["166"]);
G2L["169"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Button
G2L["16a"] = Instance.new("TextButton", G2L["165"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["Text"] = [[]];
G2L["16a"]["Name"] = [[Button]];
G2L["16a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Button.LocalScript
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.UIPadding
G2L["16c"] = Instance.new("UIPadding", G2L["165"]);
G2L["16c"]["PaddingTop"] = UDim.new(0, 4);
G2L["16c"]["PaddingRight"] = UDim.new(0, 4);
G2L["16c"]["PaddingLeft"] = UDim.new(0, 4);
G2L["16c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["165"]);
G2L["16d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle
G2L["16e"] = Instance.new("Frame", G2L["110"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["16e"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Name"] = [[InfinityJumpToggle]];
G2L["16e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Main Handler
G2L["16f"] = Instance.new("LocalScript", G2L["16e"]);
G2L["16f"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder
G2L["170"] = Instance.new("Frame", G2L["16e"]);
G2L["170"]["ZIndex"] = 2;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["170"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["170"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["170"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["170"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["170"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle
G2L["171"] = Instance.new("Frame", G2L["170"]);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["171"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["171"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["171"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini
G2L["172"] = Instance.new("Frame", G2L["171"]);
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["172"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["172"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["172"]["Name"] = [[Mini]];
G2L["172"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.UICorner
G2L["174"] = Instance.new("UICorner", G2L["171"]);
G2L["174"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Button
G2L["175"] = Instance.new("TextButton", G2L["170"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 14;
G2L["175"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["175"]["Text"] = [[]];
G2L["175"]["Name"] = [[Button]];
G2L["175"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Button.LocalScript
G2L["176"] = Instance.new("LocalScript", G2L["175"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.UIPadding
G2L["177"] = Instance.new("UIPadding", G2L["170"]);
G2L["177"]["PaddingTop"] = UDim.new(0, 4);
G2L["177"]["PaddingRight"] = UDim.new(0, 4);
G2L["177"]["PaddingLeft"] = UDim.new(0, 4);
G2L["177"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.UICorner
G2L["178"] = Instance.new("UICorner", G2L["170"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle
G2L["179"] = Instance.new("Frame", G2L["110"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["179"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Name"] = [[NoflymeduseToggle]];
G2L["179"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);
G2L["17a"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder
G2L["17b"] = Instance.new("Frame", G2L["179"]);
G2L["17b"]["ZIndex"] = 2;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["17b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17b"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["17b"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17b"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["17c"] = Instance.new("Frame", G2L["17b"]);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17c"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["17c"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17c"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["17d"] = Instance.new("Frame", G2L["17c"]);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["17d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17d"]["Name"] = [[Mini]];
G2L["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17d"]);
G2L["17e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17c"]);
G2L["17f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Button
G2L["180"] = Instance.new("TextButton", G2L["17b"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["180"]["Text"] = [[]];
G2L["180"]["Name"] = [[Button]];
G2L["180"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["182"] = Instance.new("UIPadding", G2L["17b"]);
G2L["182"]["PaddingTop"] = UDim.new(0, 4);
G2L["182"]["PaddingRight"] = UDim.new(0, 4);
G2L["182"]["PaddingLeft"] = UDim.new(0, 4);
G2L["182"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["183"] = Instance.new("UICorner", G2L["17b"]);
G2L["183"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle
G2L["184"] = Instance.new("Frame", G2L["110"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["184"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[AutoPushToggle]];
G2L["184"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Main Handler
G2L["185"] = Instance.new("LocalScript", G2L["184"]);
G2L["185"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder
G2L["186"] = Instance.new("Frame", G2L["184"]);
G2L["186"]["ZIndex"] = 2;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["186"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["186"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["186"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["186"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["186"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Circle
G2L["187"] = Instance.new("Frame", G2L["186"]);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["187"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["187"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["187"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini
G2L["188"] = Instance.new("Frame", G2L["187"]);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["188"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["188"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["188"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["188"]["Name"] = [[Mini]];
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini.UICorner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Circle.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["187"]);
G2L["18a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Button
G2L["18b"] = Instance.new("TextButton", G2L["186"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["Text"] = [[]];
G2L["18b"]["Name"] = [[Button]];
G2L["18b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Button.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.UIPadding
G2L["18d"] = Instance.new("UIPadding", G2L["186"]);
G2L["18d"]["PaddingTop"] = UDim.new(0, 4);
G2L["18d"]["PaddingRight"] = UDim.new(0, 4);
G2L["18d"]["PaddingLeft"] = UDim.new(0, 4);
G2L["18d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["186"]);
G2L["18e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle
G2L["18f"] = Instance.new("Frame", G2L["110"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["18f"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Name"] = [[AimlockToggle]];
G2L["18f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Main Handler
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);
G2L["190"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder
G2L["191"] = Instance.new("Frame", G2L["18f"]);
G2L["191"]["ZIndex"] = 2;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["191"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["191"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["191"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["192"] = Instance.new("Frame", G2L["191"]);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["192"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["192"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["192"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["193"] = Instance.new("Frame", G2L["192"]);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["193"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["193"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["193"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["193"]["Name"] = [[Mini]];
G2L["193"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["194"] = Instance.new("UICorner", G2L["193"]);
G2L["194"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["195"] = Instance.new("UICorner", G2L["192"]);
G2L["195"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Button
G2L["196"] = Instance.new("TextButton", G2L["191"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Text"] = [[]];
G2L["196"]["Name"] = [[Button]];
G2L["196"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["196"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["198"] = Instance.new("UIPadding", G2L["191"]);
G2L["198"]["PaddingTop"] = UDim.new(0, 4);
G2L["198"]["PaddingRight"] = UDim.new(0, 4);
G2L["198"]["PaddingLeft"] = UDim.new(0, 4);
G2L["198"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["199"] = Instance.new("UICorner", G2L["191"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle
G2L["19a"] = Instance.new("Frame", G2L["110"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["19a"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Name"] = [[AutoGrabToggle]];
G2L["19a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Main Handler
G2L["19b"] = Instance.new("LocalScript", G2L["19a"]);
G2L["19b"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder
G2L["19c"] = Instance.new("Frame", G2L["19a"]);
G2L["19c"]["ZIndex"] = 2;
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["19c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19c"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["19c"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19c"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle
G2L["19d"] = Instance.new("Frame", G2L["19c"]);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19d"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["19d"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19d"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini
G2L["19e"] = Instance.new("Frame", G2L["19d"]);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["19e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["19e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19e"]["Name"] = [[Mini]];
G2L["19e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["19d"]);
G2L["1a0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Button
G2L["1a1"] = Instance.new("TextButton", G2L["19c"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a1"]["Text"] = [[]];
G2L["1a1"]["Name"] = [[Button]];
G2L["1a1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Button.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["1a1"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.UIPadding
G2L["1a3"] = Instance.new("UIPadding", G2L["19c"]);
G2L["1a3"]["PaddingTop"] = UDim.new(0, 4);
G2L["1a3"]["PaddingRight"] = UDim.new(0, 4);
G2L["1a3"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1a3"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["19c"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle
G2L["1a5"] = Instance.new("Frame", G2L["110"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1a5"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Name"] = [[InstaGrabToggle]];
G2L["1a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);
G2L["1a6"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder
G2L["1a7"] = Instance.new("Frame", G2L["1a5"]);
G2L["1a7"]["ZIndex"] = 2;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a7"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1a7"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a7"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["1a8"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a8"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1a8"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a8"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["1a9"] = Instance.new("Frame", G2L["1a8"]);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a9"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a9"]["Name"] = [[Mini]];
G2L["1a9"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1aa"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1a8"]);
G2L["1ab"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["1ac"] = Instance.new("TextButton", G2L["1a7"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ac"]["Text"] = [[]];
G2L["1ac"]["Name"] = [[Button]];
G2L["1ac"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Button.LocalScript
G2L["1ad"] = Instance.new("LocalScript", G2L["1ac"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["1ae"] = Instance.new("UIPadding", G2L["1a7"]);
G2L["1ae"]["PaddingTop"] = UDim.new(0, 4);
G2L["1ae"]["PaddingRight"] = UDim.new(0, 4);
G2L["1ae"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1ae"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle
G2L["1b0"] = Instance.new("Frame", G2L["110"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1b0"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Name"] = [[ClonerToggle]];
G2L["1b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Main Handler
G2L["1b1"] = Instance.new("LocalScript", G2L["1b0"]);
G2L["1b1"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder
G2L["1b2"] = Instance.new("Frame", G2L["1b0"]);
G2L["1b2"]["ZIndex"] = 2;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b2"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1b2"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b2"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["1b3"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b3"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1b3"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["1b4"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1b4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b4"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b4"]["Name"] = [[Mini]];
G2L["1b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1b6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Button
G2L["1b7"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b7"]["Text"] = [[]];
G2L["1b7"]["Name"] = [[Button]];
G2L["1b7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Button.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b7"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["1b9"] = Instance.new("UIPadding", G2L["1b2"]);
G2L["1b9"]["PaddingTop"] = UDim.new(0, 4);
G2L["1b9"]["PaddingRight"] = UDim.new(0, 4);
G2L["1b9"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1b9"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle
G2L["1bb"] = Instance.new("Frame", G2L["110"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1bb"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Name"] = [[BrokenToggle]];
G2L["1bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Main Handler
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);
G2L["1bc"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder
G2L["1bd"] = Instance.new("Frame", G2L["1bb"]);
G2L["1bd"]["ZIndex"] = 2;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bd"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1bd"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bd"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["1be"] = Instance.new("Frame", G2L["1bd"]);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1be"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1be"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1be"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["1bf"] = Instance.new("Frame", G2L["1be"]);
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bf"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1bf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bf"]["Name"] = [[Mini]];
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1be"]);
G2L["1c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Button
G2L["1c2"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c2"]["Text"] = [[]];
G2L["1c2"]["Name"] = [[Button]];
G2L["1c2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Button.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c2"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["1c4"] = Instance.new("UIPadding", G2L["1bd"]);
G2L["1c4"]["PaddingTop"] = UDim.new(0, 4);
G2L["1c4"]["PaddingRight"] = UDim.new(0, 4);
G2L["1c4"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1c4"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals
G2L["1c6"] = Instance.new("Frame", G2L["3f"]);
G2L["1c6"]["Visible"] = false;
G2L["1c6"]["ZIndex"] = 3;
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["1c6"]["ClipsDescendants"] = true;
G2L["1c6"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["1c6"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Name"] = [[Visuals]];
G2L["1c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.Frame
G2L["1c7"] = Instance.new("Frame", G2L["1c6"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["1c7"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["1c7"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.Frame.UICorner
G2L["1c8"] = Instance.new("UICorner", G2L["1c7"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.Frame.TextLabel
G2L["1c9"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Text"] = [[--Visuals--]];
G2L["1c9"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame
G2L["1ca"] = Instance.new("ScrollingFrame", G2L["1c6"]);
G2L["1ca"]["Active"] = true;
G2L["1ca"]["ZIndex"] = 2;
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["1ca"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["1ca"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["1ca"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["ScrollBarThickness"] = 4;
G2L["1ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost
G2L["1cb"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1cb"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1cb"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Name"] = [[SpeedBoost]];
G2L["1cb"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.UICorner
G2L["1cc"] = Instance.new("UICorner", G2L["1cb"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.UIStroke
G2L["1cd"] = Instance.new("UIStroke", G2L["1cb"]);
G2L["1cd"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.TextLabel
G2L["1ce"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(0, 74, 0, 16);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[EspBestBrainrot]];
G2L["1ce"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle
G2L["1cf"] = Instance.new("Frame", G2L["1ca"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1cf"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Name"] = [[JumpBoostToggle]];
G2L["1cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Main Handler
G2L["1d0"] = Instance.new("LocalScript", G2L["1cf"]);
G2L["1d0"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder
G2L["1d1"] = Instance.new("Frame", G2L["1cf"]);
G2L["1d1"]["ZIndex"] = 2;
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d1"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1d1"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle
G2L["1d2"] = Instance.new("Frame", G2L["1d1"]);
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1d2"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1d2"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d2"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini
G2L["1d3"] = Instance.new("Frame", G2L["1d2"]);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d3"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d3"]["Name"] = [[Mini]];
G2L["1d3"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d3"]);
G2L["1d4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d2"]);
G2L["1d5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button
G2L["1d6"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d6"]["Text"] = [[]];
G2L["1d6"]["Name"] = [[Button]];
G2L["1d6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.UIPadding
G2L["1d8"] = Instance.new("UIPadding", G2L["1d1"]);
G2L["1d8"]["PaddingTop"] = UDim.new(0, 4);
G2L["1d8"]["PaddingRight"] = UDim.new(0, 4);
G2L["1d8"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1d8"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.UICorner
G2L["1d9"] = Instance.new("UICorner", G2L["1d1"]);
G2L["1d9"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.UIPadding
G2L["1da"] = Instance.new("UIPadding", G2L["1ca"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBox
G2L["1db"] = Instance.new("Frame", G2L["1ca"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1db"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1db"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Name"] = [[EspBox]];
G2L["1db"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBox.UICorner
G2L["1dc"] = Instance.new("UICorner", G2L["1db"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBox.TextLabel
G2L["1dd"] = Instance.new("TextLabel", G2L["1db"]);
G2L["1dd"]["TextWrapped"] = true;
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["TextSize"] = 14;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Text"] = [[EspBox]];
G2L["1dd"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBox.UIStroke
G2L["1de"] = Instance.new("UIStroke", G2L["1db"]);
G2L["1de"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse
G2L["1df"] = Instance.new("Frame", G2L["1ca"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1df"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1df"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Name"] = [[Noflymeduse]];
G2L["1df"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.UICorner
G2L["1e0"] = Instance.new("UICorner", G2L["1df"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.TextLabel
G2L["1e1"] = Instance.new("TextLabel", G2L["1df"]);
G2L["1e1"]["TextWrapped"] = true;
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Size"] = UDim2.new(0, 40, 0, 16);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Text"] = [[Xray]];
G2L["1e1"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.UIStroke
G2L["1e2"] = Instance.new("UIStroke", G2L["1df"]);
G2L["1e2"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Ping
G2L["1e3"] = Instance.new("Frame", G2L["1ca"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e3"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1e3"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Name"] = [[Ping]];
G2L["1e3"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Ping.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e3"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Ping.TextLabel
G2L["1e5"] = Instance.new("TextLabel", G2L["1e3"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Size"] = UDim2.new(0, 64, 0, 16);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[ShowPing]];
G2L["1e5"]["Position"] = UDim2.new(0.08769, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Ping.UIStroke
G2L["1e6"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e6"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush
G2L["1e7"] = Instance.new("Frame", G2L["1ca"]);
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e7"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1e7"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Name"] = [[AutoPush]];
G2L["1e7"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.UICorner
G2L["1e8"] = Instance.new("UICorner", G2L["1e7"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.TextLabel
G2L["1e9"] = Instance.new("TextLabel", G2L["1e7"]);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Size"] = UDim2.new(0, 64, 0, 16);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[ShowFps]];
G2L["1e9"]["Position"] = UDim2.new(0.08769, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.UIStroke
G2L["1ea"] = Instance.new("UIStroke", G2L["1e7"]);
G2L["1ea"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock
G2L["1eb"] = Instance.new("Frame", G2L["1ca"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1eb"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1eb"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Name"] = [[Aimlock]];
G2L["1eb"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.UICorner
G2L["1ec"] = Instance.new("UICorner", G2L["1eb"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.TextLabel
G2L["1ed"] = Instance.new("TextLabel", G2L["1eb"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["TextSize"] = 14;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["BackgroundTransparency"] = 1;
G2L["1ed"]["Size"] = UDim2.new(0, 66, 0, 16);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Text"] = [[FpsBoost]];
G2L["1ed"]["Position"] = UDim2.new(0.08769, -5, 0.27, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.UIStroke
G2L["1ee"] = Instance.new("UIStroke", G2L["1eb"]);
G2L["1ee"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Tracers
G2L["1ef"] = Instance.new("Frame", G2L["1ca"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1ef"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1ef"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Name"] = [[Tracers]];
G2L["1ef"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Tracers.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ef"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Tracers.TextLabel
G2L["1f1"] = Instance.new("TextLabel", G2L["1ef"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["TextSize"] = 14;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Size"] = UDim2.new(0, 52, 0, 17);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Text"] = [[Tracers]];
G2L["1f1"]["Position"] = UDim2.new(0.08769, -5, 0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Tracers.UIStroke
G2L["1f2"] = Instance.new("UIStroke", G2L["1ef"]);
G2L["1f2"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab
G2L["1f3"] = Instance.new("Frame", G2L["1ca"]);
G2L["1f3"]["Visible"] = false;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1f3"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1f3"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Name"] = [[InstaGrab]];
G2L["1f3"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.UICorner
G2L["1f4"] = Instance.new("UICorner", G2L["1f3"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.TextLabel
G2L["1f5"] = Instance.new("TextLabel", G2L["1f3"]);
G2L["1f5"]["TextWrapped"] = true;
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[InstaGrab]];
G2L["1f5"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f3"]);
G2L["1f6"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken
G2L["1f7"] = Instance.new("Frame", G2L["1ca"]);
G2L["1f7"]["Visible"] = false;
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1f7"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1f7"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Name"] = [[Broken]];
G2L["1f7"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.UICorner
G2L["1f8"] = Instance.new("UICorner", G2L["1f7"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.TextLabel
G2L["1f9"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["1f9"]["TextWrapped"] = true;
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["TextSize"] = 14;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Size"] = UDim2.new(0, 49, 0, 17);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Text"] = [[Broken]];
G2L["1f9"]["Position"] = UDim2.new(0.1, -5, 0.21, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.UIStroke
G2L["1fa"] = Instance.new("UIStroke", G2L["1f7"]);
G2L["1fa"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost
G2L["1fb"] = Instance.new("Frame", G2L["1ca"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1fb"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1fb"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Name"] = [[JumpBoost]];
G2L["1fb"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.UICorner
G2L["1fc"] = Instance.new("UICorner", G2L["1fb"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.TextLabel
G2L["1fd"] = Instance.new("TextLabel", G2L["1fb"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["TextSize"] = 14;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["BackgroundTransparency"] = 1;
G2L["1fd"]["Size"] = UDim2.new(0, 58, 0, 16);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Text"] = [[EspTimeBase]];
G2L["1fd"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.UIStroke
G2L["1fe"] = Instance.new("UIStroke", G2L["1fb"]);
G2L["1fe"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimations
G2L["1ff"] = Instance.new("Frame", G2L["1ca"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1ff"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1ff"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Name"] = [[NoAnimations]];
G2L["1ff"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimations.UICorner
G2L["200"] = Instance.new("UICorner", G2L["1ff"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimations.TextLabel
G2L["201"] = Instance.new("TextLabel", G2L["1ff"]);
G2L["201"]["TextWrapped"] = true;
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextSize"] = 14;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundTransparency"] = 1;
G2L["201"]["Size"] = UDim2.new(0, 69, 0, 16);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[EspPlayers]];
G2L["201"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimations.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["1ff"]);
G2L["202"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner
G2L["203"] = Instance.new("Frame", G2L["1ca"]);
G2L["203"]["Visible"] = false;
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["203"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["203"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Name"] = [[Cloner]];
G2L["203"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.UICorner
G2L["204"] = Instance.new("UICorner", G2L["203"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.TextLabel
G2L["205"] = Instance.new("TextLabel", G2L["203"]);
G2L["205"]["TextWrapped"] = true;
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["TextSize"] = 14;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["205"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["BackgroundTransparency"] = 1;
G2L["205"]["Size"] = UDim2.new(0, 42, 0, 17);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Text"] = [[Cloner]];
G2L["205"]["Position"] = UDim2.new(0.1, -5, 0.23999, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.UIStroke
G2L["206"] = Instance.new("UIStroke", G2L["203"]);
G2L["206"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle
G2L["207"] = Instance.new("Frame", G2L["1ca"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["207"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Name"] = [[SpeedBoostToggle]];
G2L["207"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["208"] = Instance.new("LocalScript", G2L["207"]);
G2L["208"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder
G2L["209"] = Instance.new("Frame", G2L["207"]);
G2L["209"]["ZIndex"] = 2;
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["209"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["209"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["209"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["209"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["209"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["20a"] = Instance.new("Frame", G2L["209"]);
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["20a"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["20a"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20a"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["20b"] = Instance.new("Frame", G2L["20a"]);
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["20b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20b"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["20b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20b"]["Name"] = [[Mini]];
G2L["20b"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["20c"] = Instance.new("UICorner", G2L["20b"]);
G2L["20c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["20a"]);
G2L["20d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["20e"] = Instance.new("TextButton", G2L["209"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["TextSize"] = 14;
G2L["20e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20e"]["Text"] = [[]];
G2L["20e"]["Name"] = [[Button]];
G2L["20e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
G2L["20f"] = Instance.new("LocalScript", G2L["20e"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["210"] = Instance.new("UIPadding", G2L["209"]);
G2L["210"]["PaddingTop"] = UDim.new(0, 4);
G2L["210"]["PaddingRight"] = UDim.new(0, 4);
G2L["210"]["PaddingLeft"] = UDim.new(0, 4);
G2L["210"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["211"] = Instance.new("UICorner", G2L["209"]);
G2L["211"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle
G2L["212"] = Instance.new("Frame", G2L["1ca"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["212"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Name"] = [[NoAnimationsToggle]];
G2L["212"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Main Handler
G2L["213"] = Instance.new("LocalScript", G2L["212"]);
G2L["213"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder
G2L["214"] = Instance.new("Frame", G2L["212"]);
G2L["214"]["ZIndex"] = 2;
G2L["214"]["BorderSizePixel"] = 0;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["214"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["214"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["214"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["214"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["214"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Circle
G2L["215"] = Instance.new("Frame", G2L["214"]);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["215"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["215"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini
G2L["216"] = Instance.new("Frame", G2L["215"]);
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["216"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["216"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["216"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["216"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["216"]["Name"] = [[Mini]];
G2L["216"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini.UICorner
G2L["217"] = Instance.new("UICorner", G2L["216"]);
G2L["217"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Circle.UICorner
G2L["218"] = Instance.new("UICorner", G2L["215"]);
G2L["218"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Button
G2L["219"] = Instance.new("TextButton", G2L["214"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextSize"] = 14;
G2L["219"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["219"]["BackgroundTransparency"] = 1;
G2L["219"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["219"]["Text"] = [[]];
G2L["219"]["Name"] = [[Button]];
G2L["219"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["219"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.UIPadding
G2L["21b"] = Instance.new("UIPadding", G2L["214"]);
G2L["21b"]["PaddingTop"] = UDim.new(0, 4);
G2L["21b"]["PaddingRight"] = UDim.new(0, 4);
G2L["21b"]["PaddingLeft"] = UDim.new(0, 4);
G2L["21b"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.UICorner
G2L["21c"] = Instance.new("UICorner", G2L["214"]);
G2L["21c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle
G2L["21d"] = Instance.new("Frame", G2L["1ca"]);
G2L["21d"]["BorderSizePixel"] = 0;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["21d"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Name"] = [[PingToggle]];
G2L["21d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Main Handler
G2L["21e"] = Instance.new("LocalScript", G2L["21d"]);
G2L["21e"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder
G2L["21f"] = Instance.new("Frame", G2L["21d"]);
G2L["21f"]["ZIndex"] = 2;
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["21f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21f"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["21f"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21f"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Circle
G2L["220"] = Instance.new("Frame", G2L["21f"]);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["220"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["220"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["220"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Circle.Mini
G2L["221"] = Instance.new("Frame", G2L["220"]);
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["221"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["221"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["221"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["221"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["221"]["Name"] = [[Mini]];
G2L["221"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Circle.Mini.UICorner
G2L["222"] = Instance.new("UICorner", G2L["221"]);
G2L["222"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Circle.UICorner
G2L["223"] = Instance.new("UICorner", G2L["220"]);
G2L["223"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Button
G2L["224"] = Instance.new("TextButton", G2L["21f"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextSize"] = 14;
G2L["224"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["224"]["Text"] = [[]];
G2L["224"]["Name"] = [[Button]];
G2L["224"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Button.LocalScript
G2L["225"] = Instance.new("LocalScript", G2L["224"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.UIPadding
G2L["226"] = Instance.new("UIPadding", G2L["21f"]);
G2L["226"]["PaddingTop"] = UDim.new(0, 4);
G2L["226"]["PaddingRight"] = UDim.new(0, 4);
G2L["226"]["PaddingLeft"] = UDim.new(0, 4);
G2L["226"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.UICorner
G2L["227"] = Instance.new("UICorner", G2L["21f"]);
G2L["227"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle
G2L["228"] = Instance.new("Frame", G2L["1ca"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["228"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Name"] = [[EspBoxToggle]];
G2L["228"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Main Handler
G2L["229"] = Instance.new("LocalScript", G2L["228"]);
G2L["229"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder
G2L["22a"] = Instance.new("Frame", G2L["228"]);
G2L["22a"]["ZIndex"] = 2;
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["22a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22a"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["22a"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22a"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Circle
G2L["22b"] = Instance.new("Frame", G2L["22a"]);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["22b"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["22b"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Circle.Mini
G2L["22c"] = Instance.new("Frame", G2L["22b"]);
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["22c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22c"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["22c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["Name"] = [[Mini]];
G2L["22c"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Circle.Mini.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["22c"]);
G2L["22d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Circle.UICorner
G2L["22e"] = Instance.new("UICorner", G2L["22b"]);
G2L["22e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Button
G2L["22f"] = Instance.new("TextButton", G2L["22a"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22f"]["Text"] = [[]];
G2L["22f"]["Name"] = [[Button]];
G2L["22f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Button.LocalScript
G2L["230"] = Instance.new("LocalScript", G2L["22f"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.UIPadding
G2L["231"] = Instance.new("UIPadding", G2L["22a"]);
G2L["231"]["PaddingTop"] = UDim.new(0, 4);
G2L["231"]["PaddingRight"] = UDim.new(0, 4);
G2L["231"]["PaddingLeft"] = UDim.new(0, 4);
G2L["231"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.UICorner
G2L["232"] = Instance.new("UICorner", G2L["22a"]);
G2L["232"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle
G2L["233"] = Instance.new("Frame", G2L["1ca"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["233"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[NoflymeduseToggle]];
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["234"] = Instance.new("LocalScript", G2L["233"]);
G2L["234"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder
G2L["235"] = Instance.new("Frame", G2L["233"]);
G2L["235"]["ZIndex"] = 2;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["235"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["235"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["235"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["235"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["235"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["236"] = Instance.new("Frame", G2L["235"]);
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["236"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["236"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["236"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["237"] = Instance.new("Frame", G2L["236"]);
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["237"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["237"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["237"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["237"]["Name"] = [[Mini]];
G2L["237"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["239"] = Instance.new("UICorner", G2L["236"]);
G2L["239"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Button
G2L["23a"] = Instance.new("TextButton", G2L["235"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23a"]["Text"] = [[]];
G2L["23a"]["Name"] = [[Button]];
G2L["23a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["23c"] = Instance.new("UIPadding", G2L["235"]);
G2L["23c"]["PaddingTop"] = UDim.new(0, 4);
G2L["23c"]["PaddingRight"] = UDim.new(0, 4);
G2L["23c"]["PaddingLeft"] = UDim.new(0, 4);
G2L["23c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["235"]);
G2L["23d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle
G2L["23e"] = Instance.new("Frame", G2L["1ca"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["23e"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Name"] = [[FpsToggle]];
G2L["23e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Main Handler
G2L["23f"] = Instance.new("LocalScript", G2L["23e"]);
G2L["23f"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder
G2L["240"] = Instance.new("Frame", G2L["23e"]);
G2L["240"]["ZIndex"] = 2;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["240"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["240"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["240"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["240"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["240"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Circle
G2L["241"] = Instance.new("Frame", G2L["240"]);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["241"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["241"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Circle.Mini
G2L["242"] = Instance.new("Frame", G2L["241"]);
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["242"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["242"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["242"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["242"]["Name"] = [[Mini]];
G2L["242"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Circle.Mini.UICorner
G2L["243"] = Instance.new("UICorner", G2L["242"]);
G2L["243"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Circle.UICorner
G2L["244"] = Instance.new("UICorner", G2L["241"]);
G2L["244"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Button
G2L["245"] = Instance.new("TextButton", G2L["240"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["245"]["BackgroundTransparency"] = 1;
G2L["245"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["245"]["Text"] = [[]];
G2L["245"]["Name"] = [[Button]];
G2L["245"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Button.LocalScript
G2L["246"] = Instance.new("LocalScript", G2L["245"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.UIPadding
G2L["247"] = Instance.new("UIPadding", G2L["240"]);
G2L["247"]["PaddingTop"] = UDim.new(0, 4);
G2L["247"]["PaddingRight"] = UDim.new(0, 4);
G2L["247"]["PaddingLeft"] = UDim.new(0, 4);
G2L["247"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.UICorner
G2L["248"] = Instance.new("UICorner", G2L["240"]);
G2L["248"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle
G2L["249"] = Instance.new("Frame", G2L["1ca"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["249"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Name"] = [[AimlockToggle]];
G2L["249"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Main Handler
G2L["24a"] = Instance.new("LocalScript", G2L["249"]);
G2L["24a"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder
G2L["24b"] = Instance.new("Frame", G2L["249"]);
G2L["24b"]["ZIndex"] = 2;
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["24b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24b"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["24b"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24b"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["24c"] = Instance.new("Frame", G2L["24b"]);
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["24c"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["24c"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24c"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["24d"] = Instance.new("Frame", G2L["24c"]);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["24d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["24d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24d"]["Name"] = [[Mini]];
G2L["24d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["24e"] = Instance.new("UICorner", G2L["24d"]);
G2L["24e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["24f"] = Instance.new("UICorner", G2L["24c"]);
G2L["24f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Button
G2L["250"] = Instance.new("TextButton", G2L["24b"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["TextSize"] = 14;
G2L["250"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["250"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["250"]["Text"] = [[]];
G2L["250"]["Name"] = [[Button]];
G2L["250"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
G2L["251"] = Instance.new("LocalScript", G2L["250"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["252"] = Instance.new("UIPadding", G2L["24b"]);
G2L["252"]["PaddingTop"] = UDim.new(0, 4);
G2L["252"]["PaddingRight"] = UDim.new(0, 4);
G2L["252"]["PaddingLeft"] = UDim.new(0, 4);
G2L["252"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["253"] = Instance.new("UICorner", G2L["24b"]);
G2L["253"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle
G2L["254"] = Instance.new("Frame", G2L["1ca"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["254"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[TracersToggle]];
G2L["254"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Main Handler
G2L["255"] = Instance.new("LocalScript", G2L["254"]);
G2L["255"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder
G2L["256"] = Instance.new("Frame", G2L["254"]);
G2L["256"]["ZIndex"] = 2;
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["256"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["256"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["256"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["256"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["256"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Circle
G2L["257"] = Instance.new("Frame", G2L["256"]);
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["257"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["257"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Circle.Mini
G2L["258"] = Instance.new("Frame", G2L["257"]);
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["258"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["258"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["258"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["258"]["Name"] = [[Mini]];
G2L["258"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Circle.Mini.UICorner
G2L["259"] = Instance.new("UICorner", G2L["258"]);
G2L["259"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Circle.UICorner
G2L["25a"] = Instance.new("UICorner", G2L["257"]);
G2L["25a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Button
G2L["25b"] = Instance.new("TextButton", G2L["256"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25b"]["Text"] = [[]];
G2L["25b"]["Name"] = [[Button]];
G2L["25b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Button.LocalScript
G2L["25c"] = Instance.new("LocalScript", G2L["25b"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.UIPadding
G2L["25d"] = Instance.new("UIPadding", G2L["256"]);
G2L["25d"]["PaddingTop"] = UDim.new(0, 4);
G2L["25d"]["PaddingRight"] = UDim.new(0, 4);
G2L["25d"]["PaddingLeft"] = UDim.new(0, 4);
G2L["25d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.UICorner
G2L["25e"] = Instance.new("UICorner", G2L["256"]);
G2L["25e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle
G2L["25f"] = Instance.new("Frame", G2L["1ca"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["25f"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Name"] = [[InstaGrabToggle]];
G2L["25f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);
G2L["260"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder
G2L["261"] = Instance.new("Frame", G2L["25f"]);
G2L["261"]["Visible"] = false;
G2L["261"]["ZIndex"] = 2;
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["261"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["261"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["261"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["261"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["261"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["262"] = Instance.new("Frame", G2L["261"]);
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["262"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["262"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["262"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["262"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["263"] = Instance.new("Frame", G2L["262"]);
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["263"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["263"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["263"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["263"]["Name"] = [[Mini]];
G2L["263"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["264"] = Instance.new("UICorner", G2L["263"]);
G2L["264"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["265"] = Instance.new("UICorner", G2L["262"]);
G2L["265"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["266"] = Instance.new("TextButton", G2L["261"]);
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["TextSize"] = 14;
G2L["266"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["266"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["266"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["266"]["Text"] = [[]];
G2L["266"]["Name"] = [[Button]];
G2L["266"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["267"] = Instance.new("UIPadding", G2L["261"]);
G2L["267"]["PaddingTop"] = UDim.new(0, 4);
G2L["267"]["PaddingRight"] = UDim.new(0, 4);
G2L["267"]["PaddingLeft"] = UDim.new(0, 4);
G2L["267"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["268"] = Instance.new("UICorner", G2L["261"]);
G2L["268"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle
G2L["269"] = Instance.new("Frame", G2L["1ca"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["269"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Name"] = [[ClonerToggle]];
G2L["269"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Main Handler
G2L["26a"] = Instance.new("LocalScript", G2L["269"]);
G2L["26a"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder
G2L["26b"] = Instance.new("Frame", G2L["269"]);
G2L["26b"]["Visible"] = false;
G2L["26b"]["ZIndex"] = 2;
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["26b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26b"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["26b"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26b"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["26c"] = Instance.new("Frame", G2L["26b"]);
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["26c"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["26c"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26c"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["26d"] = Instance.new("Frame", G2L["26c"]);
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["26d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26d"]["Name"] = [[Mini]];
G2L["26d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["26e"] = Instance.new("UICorner", G2L["26d"]);
G2L["26e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26c"]);
G2L["26f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Button
G2L["270"] = Instance.new("TextButton", G2L["26b"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["270"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["270"]["BackgroundTransparency"] = 1;
G2L["270"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["270"]["Text"] = [[]];
G2L["270"]["Name"] = [[Button]];
G2L["270"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["271"] = Instance.new("UIPadding", G2L["26b"]);
G2L["271"]["PaddingTop"] = UDim.new(0, 4);
G2L["271"]["PaddingRight"] = UDim.new(0, 4);
G2L["271"]["PaddingLeft"] = UDim.new(0, 4);
G2L["271"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["272"] = Instance.new("UICorner", G2L["26b"]);
G2L["272"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle
G2L["273"] = Instance.new("Frame", G2L["1ca"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["273"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Name"] = [[BrokenToggle]];
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Main Handler
G2L["274"] = Instance.new("LocalScript", G2L["273"]);
G2L["274"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder
G2L["275"] = Instance.new("Frame", G2L["273"]);
G2L["275"]["Visible"] = false;
G2L["275"]["ZIndex"] = 2;
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["275"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["275"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["275"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["275"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["275"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["276"] = Instance.new("Frame", G2L["275"]);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["276"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["276"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["276"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["277"] = Instance.new("Frame", G2L["276"]);
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["277"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["277"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["277"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["277"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["277"]["Name"] = [[Mini]];
G2L["277"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["278"] = Instance.new("UICorner", G2L["277"]);
G2L["278"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["279"] = Instance.new("UICorner", G2L["276"]);
G2L["279"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Button
G2L["27a"] = Instance.new("TextButton", G2L["275"]);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 14;
G2L["27a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27a"]["Text"] = [[]];
G2L["27a"]["Name"] = [[Button]];
G2L["27a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["27b"] = Instance.new("UIPadding", G2L["275"]);
G2L["27b"]["PaddingTop"] = UDim.new(0, 4);
G2L["27b"]["PaddingRight"] = UDim.new(0, 4);
G2L["27b"]["PaddingLeft"] = UDim.new(0, 4);
G2L["27b"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["27c"] = Instance.new("UICorner", G2L["275"]);
G2L["27c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov
G2L["27d"] = Instance.new("Frame", G2L["1ca"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["27d"]["Size"] = UDim2.new(0, 325, 0, 44);
G2L["27d"]["Position"] = UDim2.new(0.01, 15, 0.75114, -5);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Name"] = [[Fov]];
G2L["27d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["27d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.UIStroke
G2L["27f"] = Instance.new("UIStroke", G2L["27d"]);
G2L["27f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.TextLabel
G2L["280"] = Instance.new("TextLabel", G2L["27d"]);
G2L["280"]["TextWrapped"] = true;
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 14;
G2L["280"]["TextTransparency"] = 0.4;
G2L["280"]["TextScaled"] = true;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(0, 43, 0, 39);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[|]];
G2L["280"]["Position"] = UDim2.new(0.28692, -5, 0, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.TextLabel
G2L["281"] = Instance.new("TextLabel", G2L["27d"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(0, 43, 0, 32);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[Fov]];
G2L["281"]["Position"] = UDim2.new(0.11718, -5, 0.12873, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig
G2L["282"] = Instance.new("Frame", G2L["27d"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["282"]["Size"] = UDim2.new(0.47152, 0, 0.76152, 0);
G2L["282"]["Position"] = UDim2.new(0.46182, 0, 0.11944, 0);
G2L["282"]["Name"] = [[FOVConfig]];
G2L["282"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.FOVSet
G2L["283"] = Instance.new("TextBox", G2L["282"]);
G2L["283"]["Name"] = [[FOVSet]];
G2L["283"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["283"]["TextWrapped"] = true;
G2L["283"]["TextSize"] = 14;
G2L["283"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["TextScaled"] = true;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["283"]["PlaceholderText"] = [[70 - 120]];
G2L["283"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["283"]["Text"] = [[]];
G2L["283"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.UICorner
G2L["284"] = Instance.new("UICorner", G2L["282"]);
G2L["284"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV
G2L["285"] = Instance.new("Frame", G2L["282"]);
G2L["285"]["ZIndex"] = 2;
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["285"]["Size"] = UDim2.new(0.945, 0, 0.63286, 0);
G2L["285"]["Position"] = UDim2.new(-0.39114, 0, 1.41715, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["285"]["Name"] = [[SetFOV]];
G2L["285"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations
G2L["286"] = Instance.new("LocalScript", G2L["285"]);
G2L["286"]["Name"] = [[Animations]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations.Sample
G2L["287"] = Instance.new("ImageLabel", G2L["286"]);
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["287"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["Name"] = [[Sample]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UIGradient
G2L["288"] = Instance.new("UIGradient", G2L["285"]);
G2L["288"]["Rotation"] = -90;
G2L["288"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UICorner
G2L["289"] = Instance.new("UICorner", G2L["285"]);
G2L["289"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UIStroke
G2L["28a"] = Instance.new("UIStroke", G2L["285"]);
G2L["28a"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button
G2L["28b"] = Instance.new("TextButton", G2L["285"]);
G2L["28b"]["TextWrapped"] = true;
G2L["28b"]["TextTransparency"] = 0.2;
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["TextScaled"] = true;
G2L["28b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["28b"]["BackgroundTransparency"] = 1;
G2L["28b"]["Size"] = UDim2.new(0.88096, 0, 0.6792, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28b"]["Text"] = [[Set Fov]];
G2L["28b"]["Name"] = [[Button]];
G2L["28b"]["Position"] = UDim2.new(0.00741, 5, 0.13216, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.LocalScript
G2L["28c"] = Instance.new("LocalScript", G2L["28b"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.Animations
G2L["28d"] = Instance.new("LocalScript", G2L["28b"]);
G2L["28d"]["Name"] = [[Animations]];


-- StarterGui.Xendal.XendalInstaGrab
G2L["28e"] = Instance.new("Frame", G2L["1"]);
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["28e"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["28e"]["Position"] = UDim2.new(0.58697, 0, 0.16202, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Name"] = [[XendalInstaGrab]];
G2L["28e"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.XendalInstaGrab.LocalScript
G2L["28f"] = Instance.new("LocalScript", G2L["28e"]);



-- StarterGui.Xendal.XendalInstaGrab.TextButton
G2L["290"] = Instance.new("TextButton", G2L["28e"]);
G2L["290"]["TextWrapped"] = true;
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextSize"] = 14;
G2L["290"]["TextScaled"] = true;
G2L["290"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Size"] = UDim2.new(0, 77, 0, 25);
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[InstaGrab]];
G2L["290"]["Position"] = UDim2.new(0.15596, 0, 0.10103, 0);


-- StarterGui.Xendal.XendalInstaGrab.TextButton.LocalScript
G2L["291"] = Instance.new("LocalScript", G2L["290"]);



-- StarterGui.Xendal.XendalInstaGrab.UICorner
G2L["292"] = Instance.new("UICorner", G2L["28e"]);



-- StarterGui.Xendal.XendalInstaGrab.UIStroke
G2L["293"] = Instance.new("UIStroke", G2L["28e"]);
G2L["293"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.XendalCloner
G2L["294"] = Instance.new("Frame", G2L["1"]);
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["294"]["Size"] = UDim2.new(0, 123, 0, 47);
G2L["294"]["Position"] = UDim2.new(0.78233, 0, 0.12534, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["294"]["Name"] = [[XendalCloner]];
G2L["294"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.XendalCloner.LocalScript
G2L["295"] = Instance.new("LocalScript", G2L["294"]);



-- StarterGui.Xendal.XendalCloner.TextButton
G2L["296"] = Instance.new("TextButton", G2L["294"]);
G2L["296"]["TextWrapped"] = true;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextScaled"] = true;
G2L["296"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["Size"] = UDim2.new(0, 101, 0, 26);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Text"] = [[InstaCloner]];
G2L["296"]["Position"] = UDim2.new(0.08397, 0, 0.23333, 0);


-- StarterGui.Xendal.XendalCloner.TextButton.LocalScript
G2L["297"] = Instance.new("LocalScript", G2L["296"]);



-- StarterGui.Xendal.XendalCloner.UICorner
G2L["298"] = Instance.new("UICorner", G2L["294"]);
G2L["298"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalCloner.UIStroke
G2L["299"] = Instance.new("UIStroke", G2L["294"]);
G2L["299"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.XendalAimlock
G2L["29a"] = Instance.new("Frame", G2L["1"]);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["29a"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["29a"]["Position"] = UDim2.new(0.51132, 0, 0.16293, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Name"] = [[XendalAimlock]];
G2L["29a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.XendalAimlock.LocalScript
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.Xendal.XendalAimlock.TextButton
G2L["29c"] = Instance.new("TextButton", G2L["29a"]);
G2L["29c"]["TextWrapped"] = true;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextSize"] = 14;
G2L["29c"]["TextScaled"] = true;
G2L["29c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Size"] = UDim2.new(0, 74, 0, 17);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Text"] = [[LockPlayer]];
G2L["29c"]["Position"] = UDim2.new(0.14794, 0, 0.24242, 0);


-- StarterGui.Xendal.XendalAimlock.TextButton.LocalScript
G2L["29d"] = Instance.new("LocalScript", G2L["29c"]);



-- StarterGui.Xendal.XendalAimlock.UICorner
G2L["29e"] = Instance.new("UICorner", G2L["29a"]);
G2L["29e"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalAimlock.UIStroke
G2L["29f"] = Instance.new("UIStroke", G2L["29a"]);
G2L["29f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.XendalAutoPush
G2L["2a0"] = Instance.new("Frame", G2L["1"]);
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2a0"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["2a0"]["Position"] = UDim2.new(0.43632, 0, 0.16328, 0);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["Name"] = [[XendalAutoPush]];
G2L["2a0"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.XendalAutoPush.LocalScript
G2L["2a1"] = Instance.new("LocalScript", G2L["2a0"]);



-- StarterGui.Xendal.XendalAutoPush.TextButton
G2L["2a2"] = Instance.new("TextButton", G2L["2a0"]);
G2L["2a2"]["TextWrapped"] = true;
G2L["2a2"]["BorderSizePixel"] = 0;
G2L["2a2"]["TextSize"] = 14;
G2L["2a2"]["TextScaled"] = true;
G2L["2a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a2"]["BackgroundTransparency"] = 1;
G2L["2a2"]["Size"] = UDim2.new(0, 70, 0, 27);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a2"]["Text"] = [[AutoPush]];
G2L["2a2"]["Position"] = UDim2.new(0.16514, 0, 0.09091, 0);


-- StarterGui.Xendal.XendalAutoPush.TextButton.LocalScript
G2L["2a3"] = Instance.new("LocalScript", G2L["2a2"]);



-- StarterGui.Xendal.XendalAutoPush.UICorner
G2L["2a4"] = Instance.new("UICorner", G2L["2a0"]);
G2L["2a4"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalAutoPush.UIStroke
G2L["2a5"] = Instance.new("UIStroke", G2L["2a0"]);
G2L["2a5"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Open
G2L["2a6"] = Instance.new("ImageButton", G2L["1"]);
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["BackgroundTransparency"] = 0.3;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2a6"]["Size"] = UDim2.new(0, 41, 0, 40);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Name"] = [[Open]];
G2L["2a6"]["Position"] = UDim2.new(0.90378, 0, 0.06414, 0);


-- StarterGui.Xendal.Open.LocalScript
G2L["2a7"] = Instance.new("LocalScript", G2L["2a6"]);



-- StarterGui.Xendal.Open.LocalScript
G2L["2a8"] = Instance.new("LocalScript", G2L["2a6"]);



-- StarterGui.Xendal.Open.UICorner
G2L["2a9"] = Instance.new("UICorner", G2L["2a6"]);
G2L["2a9"]["CornerRadius"] = UDim.new(0.8, 0);


-- StarterGui.Xendal.Open.UIStroke
G2L["2aa"] = Instance.new("UIStroke", G2L["2a6"]);
G2L["2aa"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.XendalFly.LocalScript
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.Xendal.XendalFly.TextButton.LocalScript
local function C_5()
local script = G2L["5"];
	local guided = false  -- Asegúrate de que 'guided' esté inicialmente en 'false'
	local gconn
	local btnTeleg = script.Parent  -- Asegúrate de que el script está dentro del TextButton
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local RunService = game:GetService("RunService")
	local workspaceCam = game:GetService("Workspace").CurrentCamera  -- Asumiendo que workspaceCam es la cámara
	local UserInputService = game:GetService("UserInputService")  -- Servicio para detectar entradas del teclado
	
	-- Función para alternar el estado de 'guided' y cambiar el color del botón
	local function toggleGuided()
		guided = not guided  -- Alternar el estado de 'guided'
	
		-- Cambiar el color del texto del botón basado en el estado de 'guided'
		if btnTeleg then
			btnTeleg.TextColor3 = guided and Color3.fromRGB(0, 0, 0) or Color3.fromRGB(255, 255, 255)  -- Verde si está activado, blanco si está desactivado
		end
	
		-- Depuración para ver el estado de 'guided'
		print("Estado de 'guided' después de alternar:", guided)
	
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
	end
	
	-- Activar/desactivar al hacer clic en el botón
	btnTeleg.MouseButton1Click:Connect(function()
		toggleGuided()
	end)
	
	-- Activar/desactivar con la tecla 'V'
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end  -- Ignorar si el juego ya ha procesado la entrada (por ejemplo, si está en un cuadro de texto)
		if input.KeyCode == Enum.KeyCode.V then
			toggleGuided()  -- Alternar el estado de 'guided' al presionar V
		end
	end)
	
end;
task.spawn(C_5);
-- StarterGui.Xendal.XendalPing.PingLabel.LocalScript
local function C_a()
local script = G2L["a"];
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
task.spawn(C_a);
-- StarterGui.Xendal.XendalPing.LocalScript
local function C_b()
local script = G2L["b"];
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
task.spawn(C_b);
-- StarterGui.Xendal.XendalFps.fpsLabel.LocalScript
local function C_f()
local script = G2L["f"];
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
task.spawn(C_f);
-- StarterGui.Xendal.XendalFps.LocalScript
local function C_11()
local script = G2L["11"];
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
task.spawn(C_11);
-- StarterGui.Xendal.mobile
local function C_12()
local script = G2L["12"];
	local UserInputService = game:GetService("UserInputService")
	
	local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
	
	if isMobile then
		loadstring(game:HttpGet("https://pastefy.app/yHlLpkWI/raw"))()
	end
	
end;
task.spawn(C_12);
-- StarterGui.Xendal.avatar
local function C_13()
local script = G2L["13"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local gui = script.Parent
	
	local xandals = gui:WaitForChild("Xandal's")
	local profileFrame = xandals:WaitForChild("ProfileFrame")
	
	local usernameLabel = profileFrame:WaitForChild("Username")
	local avatarImage = profileFrame:WaitForChild("AvatarImage")
	local displayNameLabel = profileFrame:WaitForChild("DisplayName") 
	
	usernameLabel.Text = player.Name
	usernameLabel.TextTruncate = Enum.TextTruncate.AtEnd
	usernameLabel.TextWrapped = false
	
	displayNameLabel.Text = player.DisplayName
	displayNameLabel.TextTruncate = Enum.TextTruncate.AtEnd
	displayNameLabel.TextWrapped = false
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	avatarImage.Image = content
	
end;
task.spawn(C_13);
-- StarterGui.Xendal.Xandal's.dragg
local function C_1a()
local script = G2L["1a"];
	local guiFrame = script.Parent
	
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
	
	guiFrame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or
			input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.Xendal.Xandal's.keybing
local function C_1b()
local script = G2L["1b"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local visible = true
	
	local function toggleGUI()
		visible = not visible
		gui.Visible = visible
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.LeftAlt or input.KeyCode == Enum.KeyCode.RightAlt then
			toggleGUI()
		end
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.Xendal.Xandal's.Top.Close.LocalScript
local function C_20()
local script = G2L["20"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	button.MouseButton1Click:Connect(function()
		local gui = playerGui:FindFirstChild("Xendal")
		if gui then
			gui:Destroy()
		end
	end)
	
end;
task.spawn(C_20);
-- StarterGui.Xendal.Xandal's.Top.Minimize.LocalScript
local function C_23()
local script = G2L["23"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local xendal = playerGui:WaitForChild("Xendal")
	local xandals = xendal:WaitForChild("Xandal's")
	local openButton = xendal:WaitForChild("Open")
	
	button.MouseButton1Click:Connect(function()
		xandals.Visible = false    -- Oculta el frame
		openButton.Visible = true  -- Muestra el botón "Open"
	end)
	
end;
task.spawn(C_23);
-- StarterGui.Xendal.Xandal's.DISCORD.LocalScript
local function C_31()
local script = G2L["31"];
	
end;
task.spawn(C_31);
-- StarterGui.Xendal.Xandal's.SettingsGui.Options.LocalScript
local function C_34()
local script = G2L["34"];
	local container = script.Parent
	
	local SELECTED_COLOR = Color3.fromRGB(200, 200, 200)
	local NORMAL_COLOR = Color3.fromRGB(30, 30, 30)
	
	local SELECTED_TRANSPARENCY = 0.9
	local NORMAL_TRANSPARENCY = 0.7
	
	local BORDER_COLOR = Color3.fromRGB(255, 255, 255)
	local BORDER_TRANSPARENCY = 0.88
	
	local buttons = {}
	
	for _, btn in ipairs(container:GetChildren()) do
		if btn:IsA("TextButton") then
			table.insert(buttons, btn)
	
			if not btn:FindFirstChild("UIStroke") then
				local stroke = Instance.new("UIStroke")
				stroke.Name = "UIStroke"
				stroke.Thickness = 2
				stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				stroke.Transparency = 1
				stroke.Parent = btn
			end
		end
	end
	
	local function selectButton(selected)
		for _, btn in ipairs(buttons) do
			local stroke = btn.UIStroke
	
			if btn == selected then
				btn.BackgroundColor3 = SELECTED_COLOR
				btn.BackgroundTransparency = SELECTED_TRANSPARENCY
				btn.TextColor3 = Color3.fromRGB(255,255,255)
	
				stroke.Color = BORDER_COLOR
				stroke.Transparency = BORDER_TRANSPARENCY
			else
				btn.BackgroundColor3 = NORMAL_COLOR
				btn.BackgroundTransparency = NORMAL_TRANSPARENCY
				btn.TextColor3 = Color3.fromRGB(120,120,120)
	
				stroke.Transparency = 1
			end
		end
	end
	
	for _, btn in ipairs(buttons) do
		btn.MouseButton1Click:Connect(function()
			selectButton(btn)
		end)
	end
	
	selectButton(buttons[1])
	
end;
task.spawn(C_34);
-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Main.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = true
		script.Parent.Parent.Parent.Settings.Movement.Visible = false
		script.Parent.Parent.Parent.Settings.Visuals.Visible = false
	end)
end;
task.spawn(C_39);
-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Visuals.LocalScript
local function C_3b()
local script = G2L["3b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = false
		script.Parent.Parent.Parent.Settings.Movement.Visible = false
		script.Parent.Parent.Parent.Settings.Visuals.Visible = true
	end)
end;
task.spawn(C_3b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Movement.LocalScript
local function C_3d()
local script = G2L["3d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = false
		script.Parent.Parent.Parent.Settings.Movement.Visible = true
		script.Parent.Parent.Parent.Settings.Visuals.Visible = false
	end)
end;
task.spawn(C_3d);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Main Handler
local function C_46()
local script = G2L["46"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_46);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.Button.LocalScript
local function C_58()
local script = G2L["58"];
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
task.spawn(C_58);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.Button.LocalScript
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Main Handler
local function C_91()
local script = G2L["91"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_91);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
local function C_98()
local script = G2L["98"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	
	-- CONFIG
	local jumpForce = 58
	local jumpBoostEnabled = false
	local SOUND_ID = ""
	
	local connections = {}
	local button = script.Parent
	if not button:IsA("TextButton") then button = nil end
	
	-- Limpieza de conexiones
	local function cleanupConnections()
		for _, c in ipairs(connections) do
			if c and c.Disconnect then
				pcall(function() c:Disconnect() end)
			end
		end
		connections = {}
	end
	
	-- Loop de salto
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
	
	-- Sistema de sonido que no se corta
	local lastSound
	local function playSound()
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
		if not hrp then return end
	
		local sound = Instance.new("Sound")
		sound.SoundId = SOUND_ID
		sound.Volume = 1
		sound.TimePosition = 0.01
		sound.Parent = hrp
		sound:Play()
		lastSound = sound
		sound.Ended:Connect(function()
			if sound.Parent then sound:Destroy() end
		end)
	end
	
	-- Toggle salto
	local function toggleJumpBoost()
		jumpBoostEnabled = not jumpBoostEnabled
		playSound()
		if button then 
			button.TextColor3 = jumpBoostEnabled and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
		end
	end
	
	-- TextButton
	if button then
		button.MouseButton1Click:Connect(toggleJumpBoost)
		button.TextColor3 = jumpBoostEnabled and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
	end
	
end;
task.spawn(C_98);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Main Handler
local function C_9c()
local script = G2L["9c"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_9c);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
local function C_a3()
local script = G2L["a3"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local root = character:WaitForChild("HumanoidRootPart")
	
	-- Configuración
	local STILL_DELAY_MIN = 1.7
	local FREEZE_DURATION = 2.4
	
	-- Estado
	local lastPos = root.Position
	local stillTime = 0
	local isFrozen = false
	local recentMedusaAction = false
	local freezeStartTime = nil
	local medusaActionTime = nil
	local scriptActivated = false
	
	-- TextButton
	local button = script.Parent
	if not button:IsA("TextButton") then button = nil end
	
	-- Congelar personaje
	local function setFreeze(state)
		if state then
			isFrozen = true
			root.Anchored = true
			humanoid.WalkSpeed = 0
			freezeStartTime = tick()
		else
			isFrozen = false
			root.Anchored = false
			humanoid.WalkSpeed = 16
		end
	end
	
	-- Activar congelación
	local function activateFreeze()
		if isFrozen then return end
		setFreeze(true)
		task.wait(FREEZE_DURATION)
		setFreeze(false)
	end
	
	-- Detectar Medusa en otros jugadores
	local function bindCharacterToolEvents(plr, character)
		if not character then return end
	
		character.ChildAdded:Connect(function(child)
			if child:IsA("Tool") and child.Name == "Medusa's Head" then
				medusaActionTime = tick()
				recentMedusaAction = true
			end
		end)
	
		character.ChildRemoved:Connect(function(child)
			if child:IsA("Tool") and child.Name == "Medusa's Head" then
				medusaActionTime = tick()
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
	
	-- Loop principal
	RunService.Heartbeat:Connect(function(dt)
		if not scriptActivated then return end
	
		local distance = (root.Position - lastPos).Magnitude
	
		if distance < 0.1 then
			stillTime = stillTime + dt
		else
			stillTime = 0
		end
	
		lastPos = root.Position
	
		if stillTime >= STILL_DELAY_MIN and recentMedusaAction and not isFrozen then
			if medusaActionTime and (tick() - medusaActionTime) < 1 then
				activateFreeze()
			end
			recentMedusaAction = false
		end
	
		if isFrozen and tick() - freezeStartTime >= FREEZE_DURATION then
			setFreeze(false)
		end
	end)
	
	-- Botón Toggle
	local function toggleScript()
		if scriptActivated then
			scriptActivated = false
			button.TextColor3 = Color3.fromRGB(255,255,255)
		else
			scriptActivated = true
			button.TextColor3 = Color3.fromRGB(70,130,180)
		end
	end
	
	if button then
		button.MouseButton1Click:Connect(toggleScript)
	end
	
end;
task.spawn(C_a3);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Main Handler
local function C_a7()
local script = G2L["a7"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
	
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		end
	end
	
	
	local Cooldown = false
	local isOpen = true   -- 🔥 INICIA ACTIVADO
	
	-- 🔥 Activa visualmente al inicio
	setToggle(true)
	
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
				isOpen = true
			else
				setToggle(false)
				isOpen = false
			end
	
			wait(0)
			Cooldown = false
		end
	end)
	
end;
task.spawn(C_a7);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Button.LocalScript
local function C_ae()
local script = G2L["ae"];
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
task.spawn(C_ae);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Main Handler
local function C_b2()
local script = G2L["b2"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_b2);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Button.LocalScript
local function C_b9()
local script = G2L["b9"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	
	local AntiRagdollSettings = {
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
	
	local button = script.Parent  -- Asumimos que el botón está en el mismo script
	
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
	
		table.insert(antiRagdollConnections, humanoid:GetPropertyChangedSignal("PlatformStand"):Connect(function()
			if AntiRagdollSettings.Enabled then
				if not ragdollActive and humanoid.PlatformStand then
					humanoid.PlatformStand = false
				end
			end
		end))
	
		table.insert(antiRagdollConnections, RunService.Heartbeat:Connect(function()
			if not AntiRagdollSettings.Enabled then return end
	
			local char, humanoid, rootPart = getCharacterComponents()
			if char and rootPart then
				local currentCFrame = rootPart.CFrame
				local currentPosition = rootPart.Position
	
				if ragdollActive and AntiRagdollSettings.AntiKnockback then
					if lastPosition then
						local positionDifference = (currentPosition - lastPosition).Magnitude
						local velocityMagnitude = rootPart.Velocity.Magnitude
	
						if positionDifference > 8 and velocityMagnitude > 25 then
							rootPart.Velocity = rootPart.Velocity * 0.7
							rootPart.RotVelocity = rootPart.RotVelocity * 0.7
						end
					end
					lastPosition = currentPosition
					lastCFrame = currentCFrame
				else
					lastPosition = currentPosition
					lastCFrame = currentCFrame
				end
	
				if not ragdollActive and humanoid then
					local currentState = humanoid:GetState()
					if currentState == Enum.HumanoidStateType.Physics or 
						currentState == Enum.HumanoidStateType.Ragdoll then
						humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
						humanoid.PlatformStand = false
					end
				end
			end
		end))
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
	
		table.insert(antiRagdollConnections, char.ChildAdded:Connect(function(child)
			if child:IsA("BasePart") then
				table.insert(antiRagdollConnections, child.ChildAdded:Connect(function(constraint)
					if not ragdollActive and (constraint:IsA("BallSocketConstraint") or 
						constraint:IsA("HingeConstraint")) then
						constraint:Destroy()
					end
				end))
			end
		end))
	end
	
	-- Función para activar el AntiRagdoll
	local function enableAntiRagdoll()
		AntiRagdollSettings.Enabled = true
	
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
	
	-- Control del botón
	button.MouseButton1Click:Connect(function()
		AntiRagdollSettings.Enabled = not AntiRagdollSettings.Enabled
		if AntiRagdollSettings.Enabled then
			enableAntiRagdoll()
			button.TextColor3 = Color3.fromRGB(70,130,180)  -- Color al activar (azul)
		else
			disableAntiRagdoll()
			button.TextColor3 = Color3.fromRGB(255,255,255)  -- Color al desactivar (blanco)
		end
	end)
	
	-- Inicializa con el AntiRagdoll apagado
	button.TextColor3 = Color3.fromRGB(255,255,255)  -- Color inicial (blanco)
	disableAntiRagdoll()
	
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
task.spawn(C_b9);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Main Handler
local function C_bd()
local script = G2L["bd"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_bd);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
local function C_c4()
local script = G2L["c4"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("Xendal") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("XendalInstaGrab") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
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
task.spawn(C_c4);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Main Handler
local function C_c8()
local script = G2L["c8"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_c8);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Button.LocalScript
local function C_cf()
local script = G2L["cf"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent  -- Asume que este script está en un TextButton
	
	local ESPColor = Color3.fromRGB(0, 0, 0) -- Color de respaldo (Blanco)
	local isEnabled = false -- Estado del toggle
	
	local PlayerConnections = {} -- Guardar conexiones por jugador
	local PlayerObjects = {} -- Guardar Highlight, BackupESP y Billboard por jugador
	
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
		Highlight.FillColor = Color3.fromRGB(180, 180, 180)
		Highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
	
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
			textLabel.TextColor3 = Color3.new(1, 1, 1)
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
task.spawn(C_cf);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Main Handler
local function C_d3()
local script = G2L["d3"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_d3);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
local function C_da()
local script = G2L["da"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("ScreenGui") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("XendalAimlock") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
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
task.spawn(C_da);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Main Handler
local function C_de()
local script = G2L["de"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_de);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Button.LocalScript
local function C_e5()
local script = G2L["e5"];
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
task.spawn(C_e5);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_e9()
local script = G2L["e9"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_e9);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Button.LocalScript
local function C_f0()
local script = G2L["f0"];
	local toggleButton = script.Parent  -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("Xendal") -- Especifica el ScreenGui
	local flyFrame = screenGui:WaitForChild("XendalFly") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local isVisibleFly = false -- Controla el estado de la visibilidad para Fly
	
	flyFrame.Visible = isVisibleFly
	
	-- Función para alternar la visibilidad del Frame de Fly
	local function toggleVisibilityFly()
		isVisibleFly = not isVisibleFly
		flyFrame.Visible = isVisibleFly -- Cambia la visibilidad
	
		-- Cambiar el color del botón basado en la visibilidad
		if isVisibleFly then
			toggleButton.TextColor3 = Color3.fromRGB(70, 130, 180)  -- Azul cuando está visible (ON)
		else
			toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está oculto (OFF)
		end
	
		-- Guardar el nuevo estado de visibilidad de Fly
		saveVisibilityConfigFly(isVisibleFly)
	end
	
	-- Inicializar el estado de color del botón según el estado cargado para Fly
	if isVisibleFly then
		toggleButton.TextColor3 = Color3.fromRGB(70, 130, 180)  -- Azul cuando está visible
	else
		toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)  -- Blanco cuando está oculto
	end
	
	-- Conectar el botón al toggle de visibilidad de Fly
	toggleButton.MouseButton1Click:Connect(toggleVisibilityFly)
	
end;
task.spawn(C_f0);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Main Handler
local function C_f4()
local script = G2L["f4"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_f4);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
local function C_104()
local script = G2L["104"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	
	local running = false
	local conn
	
	-- Velocidades cuando WalkSpeed <= 30
	local SPEED_FORWARD  = 29
	local SPEED_LATERAL  = 28
	
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
	
	
	-- Función para reproducir sonido toggle
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
			sound:Destroy()
		end)
	end
	
	
	-- Toggle speed
	local function toggleSpeed()
		running = not running
		playSound()
	
		-- Cambia color del UI
		if txtActivate then
			txtActivate:ReleaseFocus()
			txtActivate.BackgroundColor3 = running and Color3.fromRGB(70,130,180) or defaultColor
		end
	
		if button then
			button.TextColor3 = running and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
		end
	
		-- desconectar si ya estaba activo
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
	
				-- 🚫 Si WalkSpeed pasa de 30 NO aplica speed
				if hum.WalkSpeed > 30 then
					return
				end
	
				local dir = hum.MoveDirection
				if dir.Magnitude == 0 then return end
	
				local isSide =
					UserInputService:IsKeyDown(Enum.KeyCode.A)
					or UserInputService:IsKeyDown(Enum.KeyCode.Left)
					or UserInputService:IsKeyDown(Enum.KeyCode.D)
					or UserInputService:IsKeyDown(Enum.KeyCode.Right)
	
				if isSide then
					-- lateral speed
					hrp.AssemblyLinearVelocity = Vector3.new(
						dir.X * SPEED_LATERAL,
						hrp.AssemblyLinearVelocity.Y,
						dir.Z * SPEED_LATERAL
					)
				else
					-- forward speed
					hrp.AssemblyLinearVelocity = Vector3.new(
						dir.X * SPEED_FORWARD,
						hrp.AssemblyLinearVelocity.Y,
						dir.Z * SPEED_FORWARD
					)
				end
			end)
		end
	end
	
	
	-- ✅ Enter en TextBox
	if txtActivate then
		txtActivate.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				toggleSpeed()
			end
		end)
	end
	-- ✅ Click en UI Button
	if button then
		button.MouseButton1Click:Connect(toggleSpeed)
		button.TextColor3 = running and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
	end
	
end;
task.spawn(C_104);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_10b()
local script = G2L["10b"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_10b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_116()
local script = G2L["116"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
		
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
			
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
			
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
			
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_116);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
local function C_11d()
local script = G2L["11d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	
	local running = false
	local conn
	
	-- Velocidades cuando WalkSpeed <= 30
	local SPEED_FORWARD  = 28
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
	
	
	-- Función para reproducir sonido toggle
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
			sound:Destroy()
		end)
	end
	
	
	-- Toggle speed
	local function toggleSpeed()
		running = not running
		playSound()
	
		-- Cambia color del UI
		if txtActivate then
			txtActivate:ReleaseFocus()
			txtActivate.BackgroundColor3 = running and Color3.fromRGB(70,130,180) or defaultColor
		end
	
		if button then
			button.TextColor3 = running and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
		end
	
		-- desconectar si ya estaba activo
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
	
				-- 🚫 Si WalkSpeed pasa de 30 NO aplica speed
				if hum.WalkSpeed > 30 then
					return
				end
	
				local dir = hum.MoveDirection
				if dir.Magnitude == 0 then return end
	
				local isSide =
					UserInputService:IsKeyDown(Enum.KeyCode.A)
					or UserInputService:IsKeyDown(Enum.KeyCode.Left)
					or UserInputService:IsKeyDown(Enum.KeyCode.D)
					or UserInputService:IsKeyDown(Enum.KeyCode.Right)
	
				if isSide then
					-- lateral speed
					hrp.AssemblyLinearVelocity = Vector3.new(
						dir.X * SPEED_LATERAL,
						hrp.AssemblyLinearVelocity.Y,
						dir.Z * SPEED_LATERAL
					)
				else
					-- forward speed
					hrp.AssemblyLinearVelocity = Vector3.new(
						dir.X * SPEED_FORWARD,
						hrp.AssemblyLinearVelocity.Y,
						dir.Z * SPEED_FORWARD
					)
				end
			end)
		end
	end
	
	
	-- ✅ Enter en TextBox
	if txtActivate then
		txtActivate.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				toggleSpeed()
			end
		end)
	end
	-- ✅ Click en UI Button
	if button then
		button.MouseButton1Click:Connect(toggleSpeed)
		button.TextColor3 = running and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
	end
	
end;
task.spawn(C_11d);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Main Handler
local function C_14e()
local script = G2L["14e"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_14e);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Button.LocalScript
local function C_155()
local script = G2L["155"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	
	-- CONFIG
	local jumpForce = 54
	local jumpBoostEnabled = false
	local SOUND_ID = ""
	
	local connections = {}
	local button = script.Parent
	if not button:IsA("TextButton") then button = nil end
	
	-- Limpieza de conexiones
	local function cleanupConnections()
		for _, c in ipairs(connections) do
			if c and c.Disconnect then
				pcall(function() c:Disconnect() end)
			end
		end
		connections = {}
	end
	
	-- Loop de salto
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
	
	-- Sistema de sonido que no se corta
	local lastSound
	local function playSound()
		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
		if not hrp then return end
	
		local sound = Instance.new("Sound")
		sound.SoundId = SOUND_ID
		sound.Volume = 1
		sound.TimePosition = 0.01
		sound.Parent = hrp
		sound:Play()
		lastSound = sound
		sound.Ended:Connect(function()
			if sound.Parent then sound:Destroy() end
		end)
	end
	
	-- Toggle salto
	local function toggleJumpBoost()
		jumpBoostEnabled = not jumpBoostEnabled
		playSound()
		if button then 
			button.TextColor3 = jumpBoostEnabled and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
		end
	end
	
	-- TextButton
	if button then
		button.MouseButton1Click:Connect(toggleJumpBoost)
		button.TextColor3 = jumpBoostEnabled and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
	end
	
end;
task.spawn(C_155);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Main Handler
local function C_159()
local script = G2L["159"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_159);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
local function C_160()
local script = G2L["160"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent  -- Asegúrate de que este script esté dentro de un TextButton
	local character = player.Character or player.CharacterAdded:Wait()
	
	-- Variable para controlar si las animaciones deben ser eliminadas
	local isEnabled = false
	
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
task.spawn(C_160);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Main Handler
local function C_164()
local script = G2L["164"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_164);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Button.LocalScript
local function C_16b()
local script = G2L["16b"];
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
	
	local spinningSpeed = 10 -- Velocidad del giro
	
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
task.spawn(C_16b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Main Handler
local function C_16f()
local script = G2L["16f"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_16f);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Button.LocalScript
local function C_176()
local script = G2L["176"];
	local Player = game:GetService('Players').LocalPlayer
	local UIS = game:GetService('UserInputService')
	local button = script.Parent  -- Asume que este script está dentro de un TextButton
	
	-- Configuración del JumpHeight
	_G.JumpHeight = 50
	
	-- Variable para controlar si el salto infinito está habilitado
	local isEnabled = false
	
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
			Action(Player.Character.Humanoid, function(self)
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
	end
	
	-- Conectar el evento del botón
	button.MouseButton1Click:Connect(toggleInfinityJump)
	
	-- Actualizar el color del botón al inicio
	updateButtonAppearance()
	
end;
task.spawn(C_176);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Main Handler
local function C_17a()
local script = G2L["17a"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_17a);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
local function C_181()
local script = G2L["181"];
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
	local FREEZE_DURATION = 2.6  -- Congelación por 2.4 segundos (ajustable)
	
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
	local baseFolder = "Xendal"
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
task.spawn(C_181);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Main Handler
local function C_185()
local script = G2L["185"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_185);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Button.LocalScript
local function C_18c()
local script = G2L["18c"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("Xendal") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("XendalAutoPush") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
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
task.spawn(C_18c);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Main Handler
local function C_190()
local script = G2L["190"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_190);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
local function C_197()
local script = G2L["197"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("Xendal") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("XendalAimlock") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
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
task.spawn(C_197);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Main Handler
local function C_19b()
local script = G2L["19b"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_19b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Button.LocalScript
local function C_1a2()
local script = G2L["1a2"];
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
task.spawn(C_1a2);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_1a6()
local script = G2L["1a6"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_1a6);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Button.LocalScript
local function C_1ad()
local script = G2L["1ad"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("Xendal") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("XendalInstaGrab") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
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
task.spawn(C_1ad);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Main Handler
local function C_1b1()
local script = G2L["1b1"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_1b1);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Button.LocalScript
local function C_1b8()
local script = G2L["1b8"];
	local toggleButton = script.Parent  -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("Xendal") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("XendalCloner") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
	local HttpService = game:GetService("HttpService")
	local baseFolder = "Xendal"
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
task.spawn(C_1b8);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Main Handler
local function C_1bc()
local script = G2L["1bc"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_1bc);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Button.LocalScript
local function C_1c3()
local script = G2L["1c3"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local button = script.Parent  -- El script debe estar dentro del TextButton
	
	local ANIM_MAIN = "rbxassetid://104767795538635" 
	local FREEZE_TIME = 0.02
	
	local isEnabled = false  -- Control del toggle
	
	-- Animaciones activas
	local currentTracks = {}
	
	-- Reproducir la animación principal y congelarla
	local function playAnimations()
		local char = player.Character or player.CharacterAdded:Wait()
		local humanoid = char:WaitForChild("Humanoid")
		local animator = humanoid:WaitForChild("Animator")
	
		-- Activar colisión en todas las partes (si lo necesitas)
		for _, part in ipairs(char:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = true
			end
		end
	
		-- Crear y reproducir la animación principal
		local anim = Instance.new("Animation")
		anim.AnimationId = ANIM_MAIN
	
		local track = animator:LoadAnimation(anim)
		track:Play()
		table.insert(currentTracks, track)
	
		-- Congelar la animación después de FREEZE_TIME
		task.delay(FREEZE_TIME, function()
			if track then
				track:AdjustSpeed(0)
				track.TimePosition = FREEZE_TIME
			end
		end)
	end
	
	-- Detener animación y restaurar
	local function stopAnimations()
		local char = player.Character
		if char then
			local humanoid = char:FindFirstChild("Humanoid")
			if humanoid then
				humanoid:Move(Vector3.zero)
			end
		end
	
		-- Detener tracks activos
		for _, track in ipairs(currentTracks) do
			if track and track.IsPlaying then
				track:Stop()
			end
		end
		table.clear(currentTracks)
	
		-- Restaurar autorotate
		local char2 = player.Character or player.CharacterAdded:Wait()
		local humanoid2 = char2:WaitForChild("Humanoid")
		humanoid2.AutoRotate = true
	end
	
	-- Toggle del botón
	local function toggleAnimations()
		if isEnabled then
			stopAnimations()
			button.TextColor3 = Color3.fromRGB(255, 255, 255) -- Blanco al desactivarse
		else
			playAnimations()
			button.TextColor3 = Color3.fromRGB(70,130,180) -- Azul al activarse
		end
	
		isEnabled = not isEnabled
	end
	
	button.MouseButton1Click:Connect(toggleAnimations)
	
end;
task.spawn(C_1c3);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Main Handler
local function C_1d0()
local script = G2L["1d0"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
		
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
			
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
			
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
			
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_1d0);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
local function C_1d7()
local script = G2L["1d7"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
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
	
		if toggleActive then
			updateRarity()  -- Actualizar el ESP al activar el toggle
		else
			clearOldESPs()  -- Limpiar los ESPs al desactivar
		end
	end)
	
	task.spawn(function()
		while true do
			if toggleActive then
				updateRarity()  -- Continuar actualizando el ESP si el toggle está activado
			end
			task.wait(0.5)  -- Esperar más tiempo antes de volver a verificar
		end
	end)
	
end;
task.spawn(C_1d7);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_208()
local script = G2L["208"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_208);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
local function C_20f()
local script = G2L["20f"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local activeLockTimeEsp = false
	local lteInstances = {}
	
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
	
	-- Guardar color original del TextButton
	local button = script.Parent
	local originalColor
	if button and button:IsA("TextButton") then
		originalColor = button.TextColor3
	end
	
	-- Toggle ESP
	local function toggleESP()
		activeLockTimeEsp = not activeLockTimeEsp
		playSound()
		if button and button:IsA("TextButton") then
			if activeLockTimeEsp then
				button.TextColor3 = Color3.fromRGB(70,130,180)
				updatelock() -- crear BillboardGui al activar
			else
				button.TextColor3 = originalColor
				-- destruir todos los BillboardGui
				for _, esp in pairs(lteInstances) do
					if esp then esp:Destroy() end
				end
				lteInstances = {}
			end
		end
	end
	
	-- Loop de actualización
	RunService.Heartbeat:Connect(function()
		if activeLockTimeEsp then
			updatelock()
		end
	end)
	
	-- Conectar al TextButton
	if button and button:IsA("TextButton") then
		button.MouseButton1Click:Connect(toggleESP)
	end
	
end;
task.spawn(C_20f);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Main Handler
local function C_213()
local script = G2L["213"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_213);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
local function C_21a()
local script = G2L["21a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent  -- Asume que este script está en un TextButton
	
	local ESPColor = Color3.fromRGB(0, 0, 0) -- Color de respaldo (Blanco)
	local isEnabled = false -- Estado del toggle
	
	local PlayerConnections = {} -- Guardar conexiones por jugador
	local PlayerObjects = {} -- Guardar Highlight, BackupESP y Billboard por jugador
	
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
		Highlight.FillColor = Color3.fromRGB(180, 180, 180)
		Highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
	
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
			textLabel.TextColor3 = Color3.new(1, 1, 1)
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
task.spawn(C_21a);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Main Handler
local function C_21e()
local script = G2L["21e"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_21e);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Button.LocalScript
local function C_225()
local script = G2L["225"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("Xendal") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("XendalPing") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
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
task.spawn(C_225);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Main Handler
local function C_229()
local script = G2L["229"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_229);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Button.LocalScript
local function C_230()
local script = G2L["230"];
	--== TOGGLE BUTTON ESP (empieza apagado) ==--
	
	local button = script.Parent  -- Tu TextButton
	local espEnabled = false      -- Inicia en OFF
	
	-- color del botón
	local COLOR_OFF  = Color3.fromRGB(255,255,255)
	local COLOR_ON   = Color3.fromRGB(255,0,0)
	
	button.Text = ""
	button.TextColor3 = COLOR_OFF
	
	
	-------------------------------------------------------------------
	-- settings
	local settings = {
		defaultcolor = Color3.fromRGB(0, 0, 0),
		teamcheck = false,
		teamcolor = true
	};
	
	-- services
	local runService = game:GetService("RunService");
	local players = game:GetService("Players");
	
	-- variables
	local localPlayer = players.LocalPlayer;
	local camera = workspace.CurrentCamera;
	
	-- functions
	local newVector2, newColor3, newDrawing = Vector2.new, Color3.new, Drawing.new;
	local tan, rad = math.tan, math.rad;
	local round = function(...) local a = {}; for i,v in next, table.pack(...) do a[i] = math.round(v); end return unpack(a); end;
	local wtvp = function(...) local a, b = camera.WorldToViewportPoint(camera, ...) return newVector2(a.X, a.Y), b, a.Z end;
	
	local espCache = {};
	-------------------------------------------------------------------
	
	
	-- Crear ESP a jugadores
	local function createEsp(player)
		local drawings = {};
	
		drawings.box = newDrawing("Square");
		drawings.box.Thickness = 1;
		drawings.box.Filled = false;
		drawings.box.Color = settings.defaultcolor;
		drawings.box.Visible = false;
		drawings.box.ZIndex = 2;
	
		drawings.boxoutline = newDrawing("Square");
		drawings.boxoutline.Thickness = 3;
		drawings.boxoutline.Filled = false;
		drawings.boxoutline.Color = newColor3();
		drawings.boxoutline.Visible = false;
		drawings.boxoutline.ZIndex = 1;
	
		espCache[player] = drawings;
	end
	
	
	-- Remover ESP
	local function removeEsp(player)
		if rawget(espCache, player) then
			for _, drawing in next, espCache[player] do
				drawing:Remove();
			end
			espCache[player] = nil;
		end
	end
	
	
	-- Actualizar ESP por jugador
	local function updateEsp(player, esp)
		local character = player and player.Character;
		if character then
			local cframe = character:GetModelCFrame();
			local position, visible, depth = wtvp(cframe.Position);
	
			esp.box.Visible = visible and espEnabled
			esp.boxoutline.Visible = visible and espEnabled
	
			if cframe and visible and espEnabled then
				local scaleFactor = 1 / (depth * tan(rad(camera.FieldOfView / 2)) * 2) * 1000;
				local width, height = round(4 * scaleFactor, 5 * scaleFactor);
				local x, y = round(position.X, position.Y);
	
				esp.box.Size = newVector2(width, height);
				esp.box.Position = newVector2(round(x - width / 2, y - height / 2));
				esp.box.Color = settings.teamcolor and player.TeamColor.Color or settings.defaultcolor;
	
				esp.boxoutline.Size = esp.box.Size;
				esp.boxoutline.Position = esp.box.Position;
			end
		else
			esp.box.Visible = false;
			esp.boxoutline.Visible = false;
		end
	end
	
	
	-- Crear para todos los jugadores actuales
	for _, player in next, players:GetPlayers() do
		if player ~= localPlayer then
			createEsp(player);
		end
	end
	
	players.PlayerAdded:Connect(function(player)
		createEsp(player);
	end)
	
	players.PlayerRemoving:Connect(function(player)
		removeEsp(player);
	end)
	
	
	-- Render loop
	runService:BindToRenderStep("esp", Enum.RenderPriority.Camera.Value, function()
		if not espEnabled then
			-- si está apagado, esconder todo
			for _, drawings in next, espCache do
				drawings.box.Visible = false
				drawings.boxoutline.Visible = false
			end
			return
		end
	
		for player, drawings in next, espCache do
			if settings.teamcheck and player.Team == localPlayer.Team then
				continue;
			end
			if drawings and player ~= localPlayer then
				updateEsp(player, drawings);
			end
		end
	end)
	
	
	-------------------------------------------------------------------
	-- TOGGLE DEL BOTÓN
	-------------------------------------------------------------------
	
	button.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		if espEnabled then
			button.Text = ""
			button.TextColor3 = COLOR_ON
		else
			button.Text = ""
			button.TextColor3 = COLOR_OFF
		end
	end)
	
end;
task.spawn(C_230);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Main Handler
local function C_234()
local script = G2L["234"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_234);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
local function C_23b()
local script = G2L["23b"];
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Plots = Workspace:WaitForChild("Plots")
	
	-- Configuración de transparencia
	local transparencyValue = 0.92
	local laserTransparencyValue = 0.75
	local refreshTime = 0.1  -- Tiempo entre actualizaciones (en segundos)
	
	-- Botón y sonido
	local button = script.Parent
	if not button:IsA("TextButton") then button = nil end
	
	local SOUND_ID = ""
	
	local scriptActivated = false
	local originalTransparency = {}
	local heartbeatConnection = nil -- Variable para controlar la conexión de Heartbeat
	
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
	
	-- Activar/desactivar script con botón
	local function runScript()
		refreshTransparency()
	end
	
	local function activateScript()
		if scriptActivated then
			-- Desactivar
			scriptActivated = false
			if button then
				button.TextColor3 = Color3.fromRGB(255, 255, 255) -- volver al color original
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
	
			return
		end
	
		-- Activar
		scriptActivated = true
		if button then
			button.TextColor3 = Color3.fromRGB(70,130,180) -- verde
		end
		playSound(LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()) -- sonido activar
	
		-- Conectar Heartbeat solo si está activado
		heartbeatConnection = RunService.Heartbeat:Connect(function()
			if scriptActivated then
				runScript()
			end
		end)
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
task.spawn(C_23b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Main Handler
local function C_23f()
local script = G2L["23f"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0)
			Cooldown = false
		end
	end)
end;
task.spawn(C_23f);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Button.LocalScript
local function C_246()
local script = G2L["246"];
	local toggleButton = script.Parent -- El botón que cambiará la visibilidad
	local screenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("Xendal") -- Especifica el ScreenGui
	local fpsFrame = screenGui:WaitForChild("XendalFps") -- Busca el Frame llamado FpsSwihz en el ScreenGui
	
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
task.spawn(C_246);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Main Handler
local function C_24a()
local script = G2L["24a"];
	local TweenService = game:GetService("TweenService")
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == true then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_24a);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
local function C_251()
local script = G2L["251"];
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
task.spawn(C_251);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Main Handler
local function C_255()
local script = G2L["255"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_255);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Button.LocalScript
local function C_25c()
local script = G2L["25c"];
	getgenv().ESPTracers = false  -- Inicializamos como desactivado
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent  -- Asume que el script está en un TextButton dentro de la UI
	
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
						beam.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0))  -- Color del Beam
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
	end
	
	-- Conectar el evento al botón para alternar los tracers al hacer clic
	button.MouseButton1Click:Connect(toggleESPTracers)
	
end;
task.spawn(C_25c);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_260()
local script = G2L["260"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_260);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Main Handler
local function C_26a()
local script = G2L["26a"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_26a);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Main Handler
local function C_274()
local script = G2L["274"];
	local TweenService = game:GetService("TweenService")
	
	local Holder = script.Parent:WaitForChild("Holder")
	local Circle = Holder:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = Holder:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
	
		if request == true then
			local Holder_Open = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
	
			Holder_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local Holder_Close = TweenService:Create(Holder, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
	
			Holder_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
	
			if not isOpen then
				setToggle(true)
	
				isOpen = true
			else
				setToggle(false)
	
				isOpen = false
			end
	
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_274);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations
local function C_286()
local script = G2L["286"];
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
			c.ImageTransparency = c.ImageTransparency + 0.15
			wait(len / 12)
		end
		c:Destroy()
	end)
end;
task.spawn(C_286);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.LocalScript
local function C_28c()
local script = G2L["28c"];
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
task.spawn(C_28c);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.Animations
local function C_28d()
local script = G2L["28d"];
	local TweenService = game:GetService("TweenService")
	local TweenSpeed = 0.1
	local Info = TweenInfo.new(TweenSpeed, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	
	local frame = script.Parent.Parent
	
	-- Button --
	
	script.Parent.MouseEnter:Connect(function()
		local Color = Color3.fromRGB(120, 120, 120)
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
task.spawn(C_28d);
-- StarterGui.Xendal.XendalInstaGrab.LocalScript
local function C_28f()
local script = G2L["28f"];
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
task.spawn(C_28f);
-- StarterGui.Xendal.XendalInstaGrab.TextButton.LocalScript
local function C_291()
local script = G2L["291"];
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
task.spawn(C_291);
-- StarterGui.Xendal.XendalCloner.LocalScript
local function C_295()
local script = G2L["295"];
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
task.spawn(C_295);
-- StarterGui.Xendal.XendalCloner.TextButton.LocalScript
local function C_297()
local script = G2L["297"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local TOOL_NAME = "Quantum Cloner"
	local button = script.Parent 
	
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
			if setfflag then setfflag("WorldStepMax", "-1") end
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
task.spawn(C_297);
-- StarterGui.Xendal.XendalAimlock.LocalScript
local function C_29b()
local script = G2L["29b"];
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
task.spawn(C_29b);
-- StarterGui.Xendal.XendalAimlock.TextButton.LocalScript
local function C_29d()
local script = G2L["29d"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hrp = char:WaitForChild("HumanoidRootPart")
	
	local button = script.Parent -- TextButton
	local isEnabled = false
	local connection
	
	local OFF_COLOR = Color3.fromRGB(255,255,255)
	local ON_COLOR = Color3.fromRGB(0, 0, 0) -- azul
	
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
task.spawn(C_29d);
-- StarterGui.Xendal.XendalAutoPush.LocalScript
local function C_2a1()
local script = G2L["2a1"];
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
task.spawn(C_2a1);
-- StarterGui.Xendal.XendalAutoPush.TextButton.LocalScript
local function C_2a3()
local script = G2L["2a3"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local MAX_DISTANCE = 20
	local MIN_DISTANCE = 4
	local TOOL_NAME = "Bat"
	local ATTACK_COOLDOWN = 0.6
	
	local OFF_COLOR = Color3.fromRGB(255,255,255)
	local ON_COLOR = Color3.fromRGB(0, 0, 0)
	
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
task.spawn(C_2a3);
-- StarterGui.Xendal.Open.LocalScript
local function C_2a7()
local script = G2L["2a7"];
	local button = script.Parent
	button.Visible = false
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	local xendal = playerGui:WaitForChild("Xendal")
	local xandals = xendal:WaitForChild("Xandal's")
	
	button.MouseButton1Click:Connect(function()
	    xandals.Visible = true    -- Muestra el Frame
	    button.Visible = false    -- Se oculta a sí mismo
	end)
	
end;
task.spawn(C_2a7);
-- StarterGui.Xendal.Open.LocalScript
local function C_2a8()
local script = G2L["2a8"];
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
task.spawn(C_2a8);

return G2L["1"], require;
