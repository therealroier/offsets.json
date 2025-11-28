--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 589 | Scripts: 52 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Xandal's Transparent
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Xandal's Transparent]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Xandal's Transparent.mobile
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[mobile]];


-- StarterGui.Xandal's Transparent.avatar
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[avatar]];


-- StarterGui.Xandal's Transparent.Value
G2L["4"] = Instance.new("BoolValue", G2L["1"]);



-- StarterGui.Xandal's Transparent.Value
G2L["5"] = Instance.new("BoolValue", G2L["1"]);



-- StarterGui.Xandal's Transparent.Profile
G2L["6"] = Instance.new("ScreenGui", G2L["1"]);
G2L["6"]["Name"] = [[Profile]];
G2L["6"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Xandal's Transparent.UICorner
G2L["7"] = Instance.new("UICorner", G2L["1"]);



-- StarterGui.Xandal's Transparent.ImageLabel
G2L["8"] = Instance.new("ImageLabel", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Image"] = [[rbxassetid://77442788468779]];
G2L["8"]["Size"] = UDim2.new(0, 18, 0, 20);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(-0.04208, 0, -0.22, 0);


-- StarterGui.Xandal's Transparent.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["1"]);
G2L["9"]["Transparency"] = 0.45;


-- StarterGui.Xandal's Transparent.Xandal's
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["a"]["Size"] = UDim2.new(0, 487, 0, 326);
G2L["a"]["Position"] = UDim2.new(0.35615, 0, 0.2302, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Xandal's]];
G2L["a"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Xandal's Transparent.Xandal's.dragg
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[dragg]];


-- StarterGui.Xandal's Transparent.Xandal's.keybing
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[keybing]];


-- StarterGui.Xandal's Transparent.Xandal's.UICorner
G2L["d"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.Xandal's Transparent.Xandal's.Top
G2L["e"] = Instance.new("Frame", G2L["a"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 3;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["e"]["Size"] = UDim2.new(0, 488, 0, 46);
G2L["e"]["Position"] = UDim2.new(-0.003, 0, -0.00187, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Name"] = [[Top]];
G2L["e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xandal's Transparent.Xandal's.Top.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.Xandal's Transparent.Xandal's.Top.Close
G2L["10"] = Instance.new("ImageButton", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Close]];
G2L["10"]["Position"] = UDim2.new(0.91451, 0, 0.091, 3);


-- StarterGui.Xandal's Transparent.Xandal's.Top.Close.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.Xandal's Transparent.Xandal's.Top.Close.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 20;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(154, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 28, 0, 19);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[×]];
G2L["12"]["Position"] = UDim2.new(-0.00512, 0, 0.22301, -1);


-- StarterGui.Xandal's Transparent.Xandal's.Top.Close
G2L["13"] = Instance.new("ImageButton", G2L["e"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Close]];
G2L["13"]["Position"] = UDim2.new(0.87352, 0, 0.091, 3);


-- StarterGui.Xandal's Transparent.Xandal's.Top.Close.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.Xandal's Transparent.Xandal's.Top.Close.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 20;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 28, 0, 10);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[_]];
G2L["15"]["Position"] = UDim2.new(-0.09, 0, 0.104, -1);


-- StarterGui.Xandal's Transparent.Xandal's.Top.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["e"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 16;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, -107, 0, -27);
G2L["16"]["Visible"] = false;
G2L["16"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Text"] = [[Xandal's Hub]];
G2L["16"]["Position"] = UDim2.new(0.615, 0, 0.761, 0);


-- StarterGui.Xandal's Transparent.Xandal's.Top.Title
G2L["17"] = Instance.new("TextButton", G2L["e"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 16;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 112, 0, 25);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Xendal's Hub]];
G2L["17"]["Name"] = [[Title]];
G2L["17"]["Position"] = UDim2.new(0.49795, 0, 0.21739, 0);


-- StarterGui.Xandal's Transparent.Xandal's.Top.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["e"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 16;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, -52, 0, -20);
G2L["18"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Text"] = [[Options]];
G2L["18"]["Position"] = UDim2.new(0.17641, 0, 0.687, 0);


-- StarterGui.Xandal's Transparent.Xandal's.ProfileFrame
G2L["19"] = Instance.new("Frame", G2L["a"]);
G2L["19"]["ZIndex"] = 99;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["19"]["Size"] = UDim2.new(0, 102, 0, 33);
G2L["19"]["Position"] = UDim2.new(0.02071, 0, 0.86557, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["19"]["Name"] = [[ProfileFrame]];
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.ProfileFrame.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.Xandal's Transparent.Xandal's.ProfileFrame.AvatarImage
G2L["1b"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1b"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[AvatarImage]];
G2L["1b"]["Position"] = UDim2.new(-0.018, 0, -0.1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.ProfileFrame.AvatarImage.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.ProfileFrame.Username
G2L["1d"] = Instance.new("TextLabel", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 12;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(68, 68, 68);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 53, 0, 12);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Username]];
G2L["1d"]["Position"] = UDim2.new(0.389, 0, 0.59, 0);


-- StarterGui.Xandal's Transparent.Xandal's.ProfileFrame.DisplayName
G2L["1e"] = Instance.new("TextLabel", G2L["19"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 12;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 53, 0, 13);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[DisplayName]];
G2L["1e"]["Position"] = UDim2.new(0.389, 0, 0.088, 0);


-- StarterGui.Xandal's Transparent.Xandal's.DISCORD
G2L["1f"] = Instance.new("TextButton", G2L["a"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(83, 95, 224);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 999;
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 85, 0, 15);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Name"] = [[DISCORD]];
G2L["1f"]["Position"] = UDim2.new(0.03555, 0, 0.033, 0);


-- StarterGui.Xandal's Transparent.Xandal's.DISCORD.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Transparency"] = 0.45;


-- StarterGui.Xandal's Transparent.Xandal's.DISCORD.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["Image"] = [[rbxassetid://76181608348088]];
G2L["21"]["Size"] = UDim2.new(0, 20, 0, 15);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(2.33635, 0, 0.26667, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui
G2L["22"] = Instance.new("Frame", G2L["a"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["22"]["Size"] = UDim2.new(0, 351, 0, 271);
G2L["22"]["Position"] = UDim2.new(0.26489, 0, 0.13804, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[SettingsGui]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["23"]["Size"] = UDim2.new(0, 123, 0, 326);
G2L["23"]["Position"] = UDim2.new(0, -131, 0, -45);
G2L["23"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["23"]["Name"] = [[Options]];
G2L["23"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["Thickness"] = 0.5;
G2L["25"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.UICorner
G2L["26"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["23"]);
G2L["27"]["PaddingTop"] = UDim.new(0, 6);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Main
G2L["28"] = Instance.new("TextButton", G2L["23"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["28"]["BackgroundTransparency"] = 0.8;
G2L["28"]["Size"] = UDim2.new(0, 122, 0, 32);
G2L["28"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Text"] = [[Main]];
G2L["28"]["Name"] = [[Main]];
G2L["28"]["Position"] = UDim2.new(0.00496, 0, 0.16718, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Main.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Visuals
G2L["2a"] = Instance.new("TextButton", G2L["23"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 0.8;
G2L["2a"]["Size"] = UDim2.new(0, 123, 0, 32);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Visuals]];
G2L["2a"]["Name"] = [[Visuals]];
G2L["2a"]["Position"] = UDim2.new(-0.00317, 0, 0.42415, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Visuals.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Movement
G2L["2c"] = Instance.new("TextButton", G2L["23"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.8;
G2L["2c"]["Size"] = UDim2.new(0, 122, 0, 32);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Movement]];
G2L["2c"]["Name"] = [[Movement]];
G2L["2c"]["Position"] = UDim2.new(0.00496, 0, 0.29412, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Movement.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Frame
G2L["2e"] = Instance.new("Frame", G2L["23"]);
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2e"]["Size"] = UDim2.new(0, 124, 0, -1);
G2L["2e"]["Position"] = UDim2.new(-0.011, 0, 0.835, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings
G2L["2f"] = Instance.new("Frame", G2L["22"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["2f"]["Size"] = UDim2.new(0, 351, 0, 281);
G2L["2f"]["Position"] = UDim2.new(-0.00007, 0, -0.00218, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Settings]];
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main
G2L["30"] = Instance.new("Frame", G2L["2f"]);
G2L["30"]["Visible"] = false;
G2L["30"]["ZIndex"] = 3;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["30"]["ClipsDescendants"] = true;
G2L["30"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["30"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Main]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.Frame
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["31"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["31"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.Frame.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.Frame.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[--Main--]];
G2L["33"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame
G2L["34"] = Instance.new("ScrollingFrame", G2L["30"]);
G2L["34"]["Active"] = true;
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["34"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["34"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["34"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["ScrollBarThickness"] = 4;
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost
G2L["35"] = Instance.new("Frame", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["35"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["35"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[SpeedBoost]];
G2L["35"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Speed Boost]];
G2L["38"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle
G2L["39"] = Instance.new("Frame", G2L["34"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["39"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[JumpBoostToggle]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Main Handler
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);
G2L["3a"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder
G2L["3b"] = Instance.new("Frame", G2L["39"]);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["3b"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3c"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["3c"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3c"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini
G2L["3d"] = Instance.new("Frame", G2L["3c"]);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Name"] = [[Mini]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3c"]);
G2L["3f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button
G2L["40"] = Instance.new("TextButton", G2L["3b"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[Button]];
G2L["40"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["3b"]);
G2L["42"]["PaddingTop"] = UDim.new(0, 4);
G2L["42"]["PaddingRight"] = UDim.new(0, 4);
G2L["42"]["PaddingLeft"] = UDim.new(0, 4);
G2L["42"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.UICorner
G2L["43"] = Instance.new("UICorner", G2L["3b"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.UIPadding
G2L["44"] = Instance.new("UIPadding", G2L["34"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump
G2L["45"] = Instance.new("Frame", G2L["34"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["45"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["45"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[InfinityJump]];
G2L["45"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 78, 0, 16);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[InfinityJump]];
G2L["47"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["45"]);
G2L["48"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse
G2L["49"] = Instance.new("Frame", G2L["34"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["49"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["49"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Noflymeduse]];
G2L["49"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["49"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Noflymeduse]];
G2L["4b"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["49"]);
G2L["4c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpin
G2L["4d"] = Instance.new("Frame", G2L["34"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["4d"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["4d"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[JumpSpin]];
G2L["4d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpin.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpin.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 63, 0, 16);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[JumpSpin]];
G2L["4f"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpin.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4d"]);
G2L["50"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPush
G2L["51"] = Instance.new("Frame", G2L["34"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["51"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["51"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[AutoPush]];
G2L["51"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPush.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPush.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["51"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 62, 0, 16);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Autopush]];
G2L["53"]["Position"] = UDim2.new(0.10225, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPush.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["51"]);
G2L["54"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock
G2L["55"] = Instance.new("Frame", G2L["34"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["55"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["55"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[Aimlock]];
G2L["55"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 56, 0, 16);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[AimLock]];
G2L["57"]["Position"] = UDim2.new(0.1, -5, 0.27, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["55"]);
G2L["58"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrab
G2L["59"] = Instance.new("Frame", G2L["34"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["59"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["59"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[AutoGrab]];
G2L["59"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrab.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrab.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[AutoGrab]];
G2L["5b"]["Position"] = UDim2.new(0.1, -5, 0.25, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrab.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["59"]);
G2L["5c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab
G2L["5d"] = Instance.new("Frame", G2L["34"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["5d"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["5d"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[InstaGrab]];
G2L["5d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.TextLabel
G2L["5f"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[InstaGrab]];
G2L["5f"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5d"]);
G2L["60"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken
G2L["61"] = Instance.new("Frame", G2L["34"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["61"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["61"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[Broken]];
G2L["61"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.TextLabel
G2L["63"] = Instance.new("TextLabel", G2L["61"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 14;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 49, 0, 17);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Broken]];
G2L["63"]["Position"] = UDim2.new(0.1, -5, 0.21, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["61"]);
G2L["64"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost
G2L["65"] = Instance.new("Frame", G2L["34"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["65"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["65"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[JumpBoost]];
G2L["65"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.TextLabel
G2L["67"] = Instance.new("TextLabel", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Jump Boost]];
G2L["67"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["65"]);
G2L["68"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations
G2L["69"] = Instance.new("Frame", G2L["34"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["69"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["69"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[NoAnimations]];
G2L["69"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["69"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[NoAnimations]];
G2L["6b"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["69"]);
G2L["6c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner
G2L["6d"] = Instance.new("Frame", G2L["34"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["6d"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["6d"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Cloner]];
G2L["6d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 42, 0, 17);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Cloner]];
G2L["6f"]["Position"] = UDim2.new(0.1, -5, 0.23999, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6d"]);
G2L["70"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle
G2L["71"] = Instance.new("Frame", G2L["34"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["71"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[SpeedBoostToggle]];
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["72"] = Instance.new("LocalScript", G2L["71"]);
G2L["72"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder
G2L["73"] = Instance.new("Frame", G2L["71"]);
G2L["73"]["ZIndex"] = 2;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["73"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["73"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["74"] = Instance.new("Frame", G2L["73"]);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["74"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["74"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["75"] = Instance.new("Frame", G2L["74"]);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["75"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["Name"] = [[Mini]];
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["77"] = Instance.new("UICorner", G2L["74"]);
G2L["77"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["78"] = Instance.new("TextButton", G2L["73"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["78"]["Text"] = [[]];
G2L["78"]["Name"] = [[Button]];
G2L["78"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["79"] = Instance.new("UIPadding", G2L["73"]);
G2L["79"]["PaddingTop"] = UDim.new(0, 4);
G2L["79"]["PaddingRight"] = UDim.new(0, 4);
G2L["79"]["PaddingLeft"] = UDim.new(0, 4);
G2L["79"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["73"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle
G2L["7b"] = Instance.new("Frame", G2L["34"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["7b"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[NoAnimationsToggle]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Main Handler
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);
G2L["7c"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder
G2L["7d"] = Instance.new("Frame", G2L["7b"]);
G2L["7d"]["ZIndex"] = 2;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["7d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7d"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["7d"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7d"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle
G2L["7e"] = Instance.new("Frame", G2L["7d"]);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7e"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["7e"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7e"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini
G2L["7f"] = Instance.new("Frame", G2L["7e"]);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Name"] = [[Mini]];
G2L["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7e"]);
G2L["81"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Button
G2L["82"] = Instance.new("TextButton", G2L["7d"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["82"]["Text"] = [[]];
G2L["82"]["Name"] = [[Button]];
G2L["82"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.UIPadding
G2L["83"] = Instance.new("UIPadding", G2L["7d"]);
G2L["83"]["PaddingTop"] = UDim.new(0, 4);
G2L["83"]["PaddingRight"] = UDim.new(0, 4);
G2L["83"]["PaddingLeft"] = UDim.new(0, 4);
G2L["83"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.UICorner
G2L["84"] = Instance.new("UICorner", G2L["7d"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle
G2L["85"] = Instance.new("Frame", G2L["34"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["85"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[JumpSpinToggle]];
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Main Handler
G2L["86"] = Instance.new("LocalScript", G2L["85"]);
G2L["86"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Holder
G2L["87"] = Instance.new("Frame", G2L["85"]);
G2L["87"]["ZIndex"] = 2;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["87"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["87"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["87"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["87"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["87"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Holder.Circle
G2L["88"] = Instance.new("Frame", G2L["87"]);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["88"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["88"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini
G2L["89"] = Instance.new("Frame", G2L["88"]);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["89"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["89"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["89"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Name"] = [[Mini]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Holder.Circle.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["88"]);
G2L["8b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Holder.Button
G2L["8c"] = Instance.new("TextButton", G2L["87"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["Name"] = [[Button]];
G2L["8c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Holder.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["87"]);
G2L["8d"]["PaddingTop"] = UDim.new(0, 4);
G2L["8d"]["PaddingRight"] = UDim.new(0, 4);
G2L["8d"]["PaddingLeft"] = UDim.new(0, 4);
G2L["8d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Holder.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["87"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle
G2L["8f"] = Instance.new("Frame", G2L["34"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["8f"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[InfinityJumpToggle]];
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Main Handler
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);
G2L["90"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder
G2L["91"] = Instance.new("Frame", G2L["8f"]);
G2L["91"]["ZIndex"] = 2;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["91"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["91"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["91"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle
G2L["92"] = Instance.new("Frame", G2L["91"]);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["92"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["92"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini
G2L["93"] = Instance.new("Frame", G2L["92"]);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["93"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["93"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["93"]["Name"] = [[Mini]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.UICorner
G2L["95"] = Instance.new("UICorner", G2L["92"]);
G2L["95"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Button
G2L["96"] = Instance.new("TextButton", G2L["91"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Text"] = [[]];
G2L["96"]["Name"] = [[Button]];
G2L["96"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["91"]);
G2L["97"]["PaddingTop"] = UDim.new(0, 4);
G2L["97"]["PaddingRight"] = UDim.new(0, 4);
G2L["97"]["PaddingLeft"] = UDim.new(0, 4);
G2L["97"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.UICorner
G2L["98"] = Instance.new("UICorner", G2L["91"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle
G2L["99"] = Instance.new("Frame", G2L["34"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["99"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[NoflymeduseToggle]];
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);
G2L["9a"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["ZIndex"] = 2;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["9b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9b"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["9b"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["9c"] = Instance.new("Frame", G2L["9b"]);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9c"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["9c"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Name"] = [[Mini]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9c"]);
G2L["9f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Button
G2L["a0"] = Instance.new("TextButton", G2L["9b"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Text"] = [[]];
G2L["a0"]["Name"] = [[Button]];
G2L["a0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["a1"] = Instance.new("UIPadding", G2L["9b"]);
G2L["a1"]["PaddingTop"] = UDim.new(0, 4);
G2L["a1"]["PaddingRight"] = UDim.new(0, 4);
G2L["a1"]["PaddingLeft"] = UDim.new(0, 4);
G2L["a1"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["9b"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle
G2L["a3"] = Instance.new("Frame", G2L["34"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["a3"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[AutoPushToggle]];
G2L["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Main Handler
G2L["a4"] = Instance.new("LocalScript", G2L["a3"]);
G2L["a4"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder
G2L["a5"] = Instance.new("Frame", G2L["a3"]);
G2L["a5"]["ZIndex"] = 2;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["a5"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Circle
G2L["a6"] = Instance.new("Frame", G2L["a5"]);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a6"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["a6"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a7"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Name"] = [[Mini]];
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Circle.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a6"]);
G2L["a9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.Button
G2L["aa"] = Instance.new("TextButton", G2L["a5"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["Text"] = [[]];
G2L["aa"]["Name"] = [[Button]];
G2L["aa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.UIPadding
G2L["ab"] = Instance.new("UIPadding", G2L["a5"]);
G2L["ab"]["PaddingTop"] = UDim.new(0, 4);
G2L["ab"]["PaddingRight"] = UDim.new(0, 4);
G2L["ab"]["PaddingLeft"] = UDim.new(0, 4);
G2L["ab"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Holder.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["a5"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle
G2L["ad"] = Instance.new("Frame", G2L["34"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["ad"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[AimlockToggle]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Main Handler
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);
G2L["ae"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder
G2L["af"] = Instance.new("Frame", G2L["ad"]);
G2L["af"]["ZIndex"] = 2;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["af"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["af"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["b0"] = Instance.new("Frame", G2L["af"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b0"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["b0"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["b1"] = Instance.new("Frame", G2L["b0"]);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[Mini]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b0"]);
G2L["b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Button
G2L["b4"] = Instance.new("TextButton", G2L["af"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Text"] = [[]];
G2L["b4"]["Name"] = [[Button]];
G2L["b4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["b5"] = Instance.new("UIPadding", G2L["af"]);
G2L["b5"]["PaddingTop"] = UDim.new(0, 4);
G2L["b5"]["PaddingRight"] = UDim.new(0, 4);
G2L["b5"]["PaddingLeft"] = UDim.new(0, 4);
G2L["b5"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["af"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle
G2L["b7"] = Instance.new("Frame", G2L["34"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["b7"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[AutoGrabToggle]];
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Main Handler
G2L["b8"] = Instance.new("LocalScript", G2L["b7"]);
G2L["b8"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder
G2L["b9"] = Instance.new("Frame", G2L["b7"]);
G2L["b9"]["ZIndex"] = 2;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["b9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b9"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["b9"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Circle
G2L["ba"] = Instance.new("Frame", G2L["b9"]);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ba"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["ba"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini
G2L["bb"] = Instance.new("Frame", G2L["ba"]);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["bb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bb"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bb"]["Name"] = [[Mini]];
G2L["bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);
G2L["bc"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Circle.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["ba"]);
G2L["bd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.Button
G2L["be"] = Instance.new("TextButton", G2L["b9"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Text"] = [[]];
G2L["be"]["Name"] = [[Button]];
G2L["be"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.UIPadding
G2L["bf"] = Instance.new("UIPadding", G2L["b9"]);
G2L["bf"]["PaddingTop"] = UDim.new(0, 4);
G2L["bf"]["PaddingRight"] = UDim.new(0, 4);
G2L["bf"]["PaddingLeft"] = UDim.new(0, 4);
G2L["bf"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Holder.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["b9"]);
G2L["c0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle
G2L["c1"] = Instance.new("Frame", G2L["34"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["c1"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[InstaGrabToggle]];
G2L["c1"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);
G2L["c2"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder
G2L["c3"] = Instance.new("Frame", G2L["c1"]);
G2L["c3"]["ZIndex"] = 2;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c3"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["c3"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["c4"] = Instance.new("Frame", G2L["c3"]);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["c4"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["c4"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["c5"] = Instance.new("Frame", G2L["c4"]);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c5"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c5"]["Name"] = [[Mini]];
G2L["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c4"]);
G2L["c7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["c8"] = Instance.new("TextButton", G2L["c3"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["Name"] = [[Button]];
G2L["c8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["c9"] = Instance.new("UIPadding", G2L["c3"]);
G2L["c9"]["PaddingTop"] = UDim.new(0, 4);
G2L["c9"]["PaddingRight"] = UDim.new(0, 4);
G2L["c9"]["PaddingLeft"] = UDim.new(0, 4);
G2L["c9"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c3"]);
G2L["ca"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle
G2L["cb"] = Instance.new("Frame", G2L["34"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["cb"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Name"] = [[ClonerToggle]];
G2L["cb"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Main Handler
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);
G2L["cc"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder
G2L["cd"] = Instance.new("Frame", G2L["cb"]);
G2L["cd"]["ZIndex"] = 2;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cd"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["cd"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["ce"] = Instance.new("Frame", G2L["cd"]);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ce"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["ce"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["cf"] = Instance.new("Frame", G2L["ce"]);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["cf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cf"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["cf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cf"]["Name"] = [[Mini]];
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["ce"]);
G2L["d1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Button
G2L["d2"] = Instance.new("TextButton", G2L["cd"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["Name"] = [[Button]];
G2L["d2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["d3"] = Instance.new("UIPadding", G2L["cd"]);
G2L["d3"]["PaddingTop"] = UDim.new(0, 4);
G2L["d3"]["PaddingRight"] = UDim.new(0, 4);
G2L["d3"]["PaddingLeft"] = UDim.new(0, 4);
G2L["d3"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["cd"]);
G2L["d4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle
G2L["d5"] = Instance.new("Frame", G2L["34"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["d5"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[BrokenToggle]];
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Main Handler
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);
G2L["d6"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder
G2L["d7"] = Instance.new("Frame", G2L["d5"]);
G2L["d7"]["ZIndex"] = 2;
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["d7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d7"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["d7"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d7"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["d8"] = Instance.new("Frame", G2L["d7"]);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d8"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["d8"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d8"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["d9"] = Instance.new("Frame", G2L["d8"]);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d9"]["Name"] = [[Mini]];
G2L["d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["db"] = Instance.new("UICorner", G2L["d8"]);
G2L["db"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Button
G2L["dc"] = Instance.new("TextButton", G2L["d7"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Text"] = [[]];
G2L["dc"]["Name"] = [[Button]];
G2L["dc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["dd"] = Instance.new("UIPadding", G2L["d7"]);
G2L["dd"]["PaddingTop"] = UDim.new(0, 4);
G2L["dd"]["PaddingRight"] = UDim.new(0, 4);
G2L["dd"]["PaddingLeft"] = UDim.new(0, 4);
G2L["dd"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["de"] = Instance.new("UICorner", G2L["d7"]);
G2L["de"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement
G2L["df"] = Instance.new("Frame", G2L["2f"]);
G2L["df"]["Visible"] = false;
G2L["df"]["ZIndex"] = 3;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["df"]["ClipsDescendants"] = true;
G2L["df"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["df"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[Movement]];
G2L["df"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.Frame
G2L["e0"] = Instance.new("Frame", G2L["df"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["e0"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["e0"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.Frame.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.Frame.TextLabel
G2L["e2"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[--Main--]];
G2L["e2"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame
G2L["e3"] = Instance.new("ScrollingFrame", G2L["df"]);
G2L["e3"]["Active"] = true;
G2L["e3"]["ZIndex"] = 2;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e3"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["e3"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["e3"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["ScrollBarThickness"] = 4;
G2L["e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost
G2L["e4"] = Instance.new("Frame", G2L["e3"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["e4"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["e4"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[SpeedBoost]];
G2L["e4"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.UIStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e6"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.TextLabel
G2L["e7"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Speed Boost]];
G2L["e7"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle
G2L["e8"] = Instance.new("Frame", G2L["e3"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["e8"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[JumpBoostToggle]];
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Main Handler
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);
G2L["e9"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder
G2L["ea"] = Instance.new("Frame", G2L["e8"]);
G2L["ea"]["ZIndex"] = 2;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ea"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["ea"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.Circle
G2L["eb"] = Instance.new("Frame", G2L["ea"]);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["eb"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["eb"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini
G2L["ec"] = Instance.new("Frame", G2L["eb"]);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["ec"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ec"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ec"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ec"]["Name"] = [[Mini]];
G2L["ec"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.Circle.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["eb"]);
G2L["ee"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.Button
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


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.UIPadding
G2L["f1"] = Instance.new("UIPadding", G2L["ea"]);
G2L["f1"]["PaddingTop"] = UDim.new(0, 4);
G2L["f1"]["PaddingRight"] = UDim.new(0, 4);
G2L["f1"]["PaddingLeft"] = UDim.new(0, 4);
G2L["f1"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["ea"]);
G2L["f2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.UIPadding
G2L["f3"] = Instance.new("UIPadding", G2L["e3"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump
G2L["f4"] = Instance.new("Frame", G2L["e3"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["f4"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["f4"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[InfinityJump]];
G2L["f4"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.TextLabel
G2L["f6"] = Instance.new("TextLabel", G2L["f4"]);
G2L["f6"]["TextWrapped"] = true;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 78, 0, 16);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[InfinityJump]];
G2L["f6"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.UIStroke
G2L["f7"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f7"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse
G2L["f8"] = Instance.new("Frame", G2L["e3"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["f8"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["f8"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[Noflymeduse]];
G2L["f8"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.TextLabel
G2L["fa"] = Instance.new("TextLabel", G2L["f8"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Noflymeduse]];
G2L["fa"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fb"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin
G2L["fc"] = Instance.new("Frame", G2L["e3"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["fc"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["fc"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[JumpSpin]];
G2L["fc"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.TextLabel
G2L["fe"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0, 63, 0, 16);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[JumpSpin]];
G2L["fe"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fc"]);
G2L["ff"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPush
G2L["100"] = Instance.new("Frame", G2L["e3"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["100"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["100"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[AutoPush]];
G2L["100"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPush.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPush.TextLabel
G2L["102"] = Instance.new("TextLabel", G2L["100"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 62, 0, 16);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Autopush]];
G2L["102"]["Position"] = UDim2.new(0.10225, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPush.UIStroke
G2L["103"] = Instance.new("UIStroke", G2L["100"]);
G2L["103"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock
G2L["104"] = Instance.new("Frame", G2L["e3"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["104"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["104"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[Aimlock]];
G2L["104"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.TextLabel
G2L["106"] = Instance.new("TextLabel", G2L["104"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Size"] = UDim2.new(0, 56, 0, 16);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[AimLock]];
G2L["106"]["Position"] = UDim2.new(0.1, -5, 0.27, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["104"]);
G2L["107"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab
G2L["108"] = Instance.new("Frame", G2L["e3"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["108"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["108"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[AutoGrab]];
G2L["108"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.TextLabel
G2L["10a"] = Instance.new("TextLabel", G2L["108"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[AutoGrab]];
G2L["10a"]["Position"] = UDim2.new(0.1, -5, 0.25, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["108"]);
G2L["10b"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab
G2L["10c"] = Instance.new("Frame", G2L["e3"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["10c"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["10c"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[InstaGrab]];
G2L["10c"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.TextLabel
G2L["10e"] = Instance.new("TextLabel", G2L["10c"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[InstaGrab]];
G2L["10e"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken
G2L["110"] = Instance.new("Frame", G2L["e3"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["110"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["110"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Name"] = [[Broken]];
G2L["110"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.TextLabel
G2L["112"] = Instance.new("TextLabel", G2L["110"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 49, 0, 17);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[Broken]];
G2L["112"]["Position"] = UDim2.new(0.1, -5, 0.21, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.UIStroke
G2L["113"] = Instance.new("UIStroke", G2L["110"]);
G2L["113"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost
G2L["114"] = Instance.new("Frame", G2L["e3"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["114"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["114"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Name"] = [[JumpBoost]];
G2L["114"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.TextLabel
G2L["116"] = Instance.new("TextLabel", G2L["114"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Jump Boost]];
G2L["116"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.UIStroke
G2L["117"] = Instance.new("UIStroke", G2L["114"]);
G2L["117"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations
G2L["118"] = Instance.new("Frame", G2L["e3"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["118"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["118"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[NoAnimations]];
G2L["118"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.TextLabel
G2L["11a"] = Instance.new("TextLabel", G2L["118"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[NoAnimations]];
G2L["11a"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.UIStroke
G2L["11b"] = Instance.new("UIStroke", G2L["118"]);
G2L["11b"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner
G2L["11c"] = Instance.new("Frame", G2L["e3"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["11c"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["11c"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[Cloner]];
G2L["11c"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11c"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.TextLabel
G2L["11e"] = Instance.new("TextLabel", G2L["11c"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0, 42, 0, 17);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[Cloner]];
G2L["11e"]["Position"] = UDim2.new(0.1, -5, 0.23999, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle
G2L["120"] = Instance.new("Frame", G2L["e3"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["120"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[SpeedBoostToggle]];
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["121"] = Instance.new("LocalScript", G2L["120"]);
G2L["121"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder
G2L["122"] = Instance.new("Frame", G2L["120"]);
G2L["122"]["ZIndex"] = 2;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["122"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["122"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["122"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["122"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["122"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["123"] = Instance.new("Frame", G2L["122"]);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["123"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["123"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["123"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["124"] = Instance.new("Frame", G2L["123"]);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["124"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["124"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["124"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["124"]["Name"] = [[Mini]];
G2L["124"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["126"] = Instance.new("UICorner", G2L["123"]);
G2L["126"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["127"] = Instance.new("TextButton", G2L["122"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["Text"] = [[]];
G2L["127"]["Name"] = [[Button]];
G2L["127"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["128"] = Instance.new("UIPadding", G2L["122"]);
G2L["128"]["PaddingTop"] = UDim.new(0, 4);
G2L["128"]["PaddingRight"] = UDim.new(0, 4);
G2L["128"]["PaddingLeft"] = UDim.new(0, 4);
G2L["128"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["129"] = Instance.new("UICorner", G2L["122"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle
G2L["12a"] = Instance.new("Frame", G2L["e3"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["12a"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[NoAnimationsToggle]];
G2L["12a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Main Handler
G2L["12b"] = Instance.new("LocalScript", G2L["12a"]);
G2L["12b"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder
G2L["12c"] = Instance.new("Frame", G2L["12a"]);
G2L["12c"]["ZIndex"] = 2;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["12c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12c"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["12c"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12c"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle
G2L["12d"] = Instance.new("Frame", G2L["12c"]);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["12d"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["12d"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini
G2L["12e"] = Instance.new("Frame", G2L["12d"]);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["12e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["12e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12e"]["Name"] = [[Mini]];
G2L["12e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);
G2L["12f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12d"]);
G2L["130"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Button
G2L["131"] = Instance.new("TextButton", G2L["12c"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["131"]["Text"] = [[]];
G2L["131"]["Name"] = [[Button]];
G2L["131"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.UIPadding
G2L["132"] = Instance.new("UIPadding", G2L["12c"]);
G2L["132"]["PaddingTop"] = UDim.new(0, 4);
G2L["132"]["PaddingRight"] = UDim.new(0, 4);
G2L["132"]["PaddingLeft"] = UDim.new(0, 4);
G2L["132"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.UICorner
G2L["133"] = Instance.new("UICorner", G2L["12c"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle
G2L["134"] = Instance.new("Frame", G2L["e3"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["134"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Name"] = [[JumpSpinToggle]];
G2L["134"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Main Handler
G2L["135"] = Instance.new("LocalScript", G2L["134"]);
G2L["135"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder
G2L["136"] = Instance.new("Frame", G2L["134"]);
G2L["136"]["ZIndex"] = 2;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["136"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["136"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["136"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["136"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle
G2L["137"] = Instance.new("Frame", G2L["136"]);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["137"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["137"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["137"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini
G2L["138"] = Instance.new("Frame", G2L["137"]);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["138"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["138"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["138"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Name"] = [[Mini]];
G2L["138"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["137"]);
G2L["13a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Button
G2L["13b"] = Instance.new("TextButton", G2L["136"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13b"]["Text"] = [[]];
G2L["13b"]["Name"] = [[Button]];
G2L["13b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.UIPadding
G2L["13c"] = Instance.new("UIPadding", G2L["136"]);
G2L["13c"]["PaddingTop"] = UDim.new(0, 4);
G2L["13c"]["PaddingRight"] = UDim.new(0, 4);
G2L["13c"]["PaddingLeft"] = UDim.new(0, 4);
G2L["13c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["136"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle
G2L["13e"] = Instance.new("Frame", G2L["e3"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["13e"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[InfinityJumpToggle]];
G2L["13e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Main Handler
G2L["13f"] = Instance.new("LocalScript", G2L["13e"]);
G2L["13f"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder
G2L["140"] = Instance.new("Frame", G2L["13e"]);
G2L["140"]["ZIndex"] = 2;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["140"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["140"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["140"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["140"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["140"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle
G2L["141"] = Instance.new("Frame", G2L["140"]);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["141"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["141"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["141"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini
G2L["142"] = Instance.new("Frame", G2L["141"]);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["142"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["142"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["142"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["142"]["Name"] = [[Mini]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.UICorner
G2L["144"] = Instance.new("UICorner", G2L["141"]);
G2L["144"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Button
G2L["145"] = Instance.new("TextButton", G2L["140"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["145"]["Text"] = [[]];
G2L["145"]["Name"] = [[Button]];
G2L["145"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.UIPadding
G2L["146"] = Instance.new("UIPadding", G2L["140"]);
G2L["146"]["PaddingTop"] = UDim.new(0, 4);
G2L["146"]["PaddingRight"] = UDim.new(0, 4);
G2L["146"]["PaddingLeft"] = UDim.new(0, 4);
G2L["146"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.UICorner
G2L["147"] = Instance.new("UICorner", G2L["140"]);
G2L["147"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle
G2L["148"] = Instance.new("Frame", G2L["e3"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["148"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Name"] = [[NoflymeduseToggle]];
G2L["148"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["149"] = Instance.new("LocalScript", G2L["148"]);
G2L["149"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder
G2L["14a"] = Instance.new("Frame", G2L["148"]);
G2L["14a"]["ZIndex"] = 2;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["14a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14a"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["14a"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14a"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["14b"] = Instance.new("Frame", G2L["14a"]);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14b"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["14b"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["14c"] = Instance.new("Frame", G2L["14b"]);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["14c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14c"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Name"] = [[Mini]];
G2L["14c"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14c"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14b"]);
G2L["14e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Button
G2L["14f"] = Instance.new("TextButton", G2L["14a"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14f"]["Text"] = [[]];
G2L["14f"]["Name"] = [[Button]];
G2L["14f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["150"] = Instance.new("UIPadding", G2L["14a"]);
G2L["150"]["PaddingTop"] = UDim.new(0, 4);
G2L["150"]["PaddingRight"] = UDim.new(0, 4);
G2L["150"]["PaddingLeft"] = UDim.new(0, 4);
G2L["150"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["151"] = Instance.new("UICorner", G2L["14a"]);
G2L["151"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle
G2L["152"] = Instance.new("Frame", G2L["e3"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["152"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Name"] = [[AutoPushToggle]];
G2L["152"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Main Handler
G2L["153"] = Instance.new("LocalScript", G2L["152"]);
G2L["153"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder
G2L["154"] = Instance.new("Frame", G2L["152"]);
G2L["154"]["ZIndex"] = 2;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["154"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["154"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["154"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Circle
G2L["155"] = Instance.new("Frame", G2L["154"]);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["155"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["155"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["155"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["155"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini
G2L["156"] = Instance.new("Frame", G2L["155"]);
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["156"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["156"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["156"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["156"]["Name"] = [[Mini]];
G2L["156"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);
G2L["157"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Circle.UICorner
G2L["158"] = Instance.new("UICorner", G2L["155"]);
G2L["158"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.Button
G2L["159"] = Instance.new("TextButton", G2L["154"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 14;
G2L["159"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["Text"] = [[]];
G2L["159"]["Name"] = [[Button]];
G2L["159"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.UIPadding
G2L["15a"] = Instance.new("UIPadding", G2L["154"]);
G2L["15a"]["PaddingTop"] = UDim.new(0, 4);
G2L["15a"]["PaddingRight"] = UDim.new(0, 4);
G2L["15a"]["PaddingLeft"] = UDim.new(0, 4);
G2L["15a"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Holder.UICorner
G2L["15b"] = Instance.new("UICorner", G2L["154"]);
G2L["15b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle
G2L["15c"] = Instance.new("Frame", G2L["e3"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["15c"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[AimlockToggle]];
G2L["15c"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Main Handler
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);
G2L["15d"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder
G2L["15e"] = Instance.new("Frame", G2L["15c"]);
G2L["15e"]["ZIndex"] = 2;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["15e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15e"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["15e"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["15f"] = Instance.new("Frame", G2L["15e"]);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["15f"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["15f"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15f"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["160"] = Instance.new("Frame", G2L["15f"]);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["160"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["160"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["160"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["160"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["160"]["Name"] = [[Mini]];
G2L["160"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["161"] = Instance.new("UICorner", G2L["160"]);
G2L["161"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["162"] = Instance.new("UICorner", G2L["15f"]);
G2L["162"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Button
G2L["163"] = Instance.new("TextButton", G2L["15e"]);
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["163"]["BackgroundTransparency"] = 1;
G2L["163"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["163"]["Text"] = [[]];
G2L["163"]["Name"] = [[Button]];
G2L["163"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["164"] = Instance.new("UIPadding", G2L["15e"]);
G2L["164"]["PaddingTop"] = UDim.new(0, 4);
G2L["164"]["PaddingRight"] = UDim.new(0, 4);
G2L["164"]["PaddingLeft"] = UDim.new(0, 4);
G2L["164"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["165"] = Instance.new("UICorner", G2L["15e"]);
G2L["165"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle
G2L["166"] = Instance.new("Frame", G2L["e3"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["166"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[AutoGrabToggle]];
G2L["166"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Main Handler
G2L["167"] = Instance.new("LocalScript", G2L["166"]);
G2L["167"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder
G2L["168"] = Instance.new("Frame", G2L["166"]);
G2L["168"]["ZIndex"] = 2;
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["168"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["168"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["168"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["168"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["168"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle
G2L["169"] = Instance.new("Frame", G2L["168"]);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["169"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["169"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["169"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini
G2L["16a"] = Instance.new("Frame", G2L["169"]);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["16a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["Name"] = [[Mini]];
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["16a"]);
G2L["16b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["169"]);
G2L["16c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Button
G2L["16d"] = Instance.new("TextButton", G2L["168"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["Text"] = [[]];
G2L["16d"]["Name"] = [[Button]];
G2L["16d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.UIPadding
G2L["16e"] = Instance.new("UIPadding", G2L["168"]);
G2L["16e"]["PaddingTop"] = UDim.new(0, 4);
G2L["16e"]["PaddingRight"] = UDim.new(0, 4);
G2L["16e"]["PaddingLeft"] = UDim.new(0, 4);
G2L["16e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["168"]);
G2L["16f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle
G2L["170"] = Instance.new("Frame", G2L["e3"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["170"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Name"] = [[InstaGrabToggle]];
G2L["170"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["171"] = Instance.new("LocalScript", G2L["170"]);
G2L["171"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder
G2L["172"] = Instance.new("Frame", G2L["170"]);
G2L["172"]["ZIndex"] = 2;
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["172"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["172"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["172"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["172"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["172"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["173"] = Instance.new("Frame", G2L["172"]);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["173"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["173"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["173"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["173"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["174"] = Instance.new("Frame", G2L["173"]);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["174"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["174"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["174"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["174"]["Name"] = [[Mini]];
G2L["174"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);
G2L["175"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["176"] = Instance.new("UICorner", G2L["173"]);
G2L["176"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["177"] = Instance.new("TextButton", G2L["172"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["177"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["177"]["Text"] = [[]];
G2L["177"]["Name"] = [[Button]];
G2L["177"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["178"] = Instance.new("UIPadding", G2L["172"]);
G2L["178"]["PaddingTop"] = UDim.new(0, 4);
G2L["178"]["PaddingRight"] = UDim.new(0, 4);
G2L["178"]["PaddingLeft"] = UDim.new(0, 4);
G2L["178"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["179"] = Instance.new("UICorner", G2L["172"]);
G2L["179"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle
G2L["17a"] = Instance.new("Frame", G2L["e3"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["17a"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Name"] = [[ClonerToggle]];
G2L["17a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Main Handler
G2L["17b"] = Instance.new("LocalScript", G2L["17a"]);
G2L["17b"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder
G2L["17c"] = Instance.new("Frame", G2L["17a"]);
G2L["17c"]["ZIndex"] = 2;
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["17c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17c"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["17c"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17c"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["17d"] = Instance.new("Frame", G2L["17c"]);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17d"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["17d"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17d"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["17e"] = Instance.new("Frame", G2L["17d"]);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["17e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17e"]["Name"] = [[Mini]];
G2L["17e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["17e"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17d"]);
G2L["180"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Button
G2L["181"] = Instance.new("TextButton", G2L["17c"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextSize"] = 14;
G2L["181"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["Text"] = [[]];
G2L["181"]["Name"] = [[Button]];
G2L["181"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["182"] = Instance.new("UIPadding", G2L["17c"]);
G2L["182"]["PaddingTop"] = UDim.new(0, 4);
G2L["182"]["PaddingRight"] = UDim.new(0, 4);
G2L["182"]["PaddingLeft"] = UDim.new(0, 4);
G2L["182"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["183"] = Instance.new("UICorner", G2L["17c"]);
G2L["183"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle
G2L["184"] = Instance.new("Frame", G2L["e3"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["184"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[BrokenToggle]];
G2L["184"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Main Handler
G2L["185"] = Instance.new("LocalScript", G2L["184"]);
G2L["185"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder
G2L["186"] = Instance.new("Frame", G2L["184"]);
G2L["186"]["ZIndex"] = 2;
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["186"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["186"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["186"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["186"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["186"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["187"] = Instance.new("Frame", G2L["186"]);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["187"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["187"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["187"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["188"] = Instance.new("Frame", G2L["187"]);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["188"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["188"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["188"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["188"]["Name"] = [[Mini]];
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["189"] = Instance.new("UICorner", G2L["188"]);
G2L["189"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["187"]);
G2L["18a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Button
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


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["18c"] = Instance.new("UIPadding", G2L["186"]);
G2L["18c"]["PaddingTop"] = UDim.new(0, 4);
G2L["18c"]["PaddingRight"] = UDim.new(0, 4);
G2L["18c"]["PaddingLeft"] = UDim.new(0, 4);
G2L["18c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["186"]);
G2L["18d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals
G2L["18e"] = Instance.new("Frame", G2L["2f"]);
G2L["18e"]["ZIndex"] = 3;
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["18e"]["ClipsDescendants"] = true;
G2L["18e"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["18e"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Name"] = [[Visuals]];
G2L["18e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.Frame
G2L["18f"] = Instance.new("Frame", G2L["18e"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["18f"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["18f"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.Frame.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.Frame.TextLabel
G2L["191"] = Instance.new("TextLabel", G2L["18f"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextSize"] = 14;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["191"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[--Main--]];
G2L["191"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame
G2L["192"] = Instance.new("ScrollingFrame", G2L["18e"]);
G2L["192"]["Active"] = true;
G2L["192"]["ZIndex"] = 2;
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["CanvasPosition"] = Vector2.new(0, 27);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["192"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["192"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["192"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["ScrollBarThickness"] = 4;
G2L["192"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle
G2L["193"] = Instance.new("Frame", G2L["192"]);
G2L["193"]["Visible"] = false;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["193"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Name"] = [[AutoGrabToggle]];
G2L["193"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Main Handler
G2L["194"] = Instance.new("LocalScript", G2L["193"]);
G2L["194"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Holder
G2L["195"] = Instance.new("Frame", G2L["193"]);
G2L["195"]["ZIndex"] = 2;
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["195"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["195"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["195"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Holder.Circle
G2L["196"] = Instance.new("Frame", G2L["195"]);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["196"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["196"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini
G2L["197"] = Instance.new("Frame", G2L["196"]);
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["197"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["197"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["197"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["197"]["Name"] = [[Mini]];
G2L["197"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini.UICorner
G2L["198"] = Instance.new("UICorner", G2L["197"]);
G2L["198"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Holder.Circle.UICorner
G2L["199"] = Instance.new("UICorner", G2L["196"]);
G2L["199"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Holder.Button
G2L["19a"] = Instance.new("TextButton", G2L["195"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Text"] = [[]];
G2L["19a"]["Name"] = [[Button]];
G2L["19a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Holder.UIPadding
G2L["19b"] = Instance.new("UIPadding", G2L["195"]);
G2L["19b"]["PaddingTop"] = UDim.new(0, 4);
G2L["19b"]["PaddingRight"] = UDim.new(0, 4);
G2L["19b"]["PaddingLeft"] = UDim.new(0, 4);
G2L["19b"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Holder.UICorner
G2L["19c"] = Instance.new("UICorner", G2L["195"]);
G2L["19c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle
G2L["19d"] = Instance.new("Frame", G2L["192"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["19d"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Name"] = [[InstaGrabToggle]];
G2L["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);
G2L["19e"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder
G2L["19f"] = Instance.new("Frame", G2L["19d"]);
G2L["19f"]["Visible"] = false;
G2L["19f"]["ZIndex"] = 2;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["19f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19f"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["19f"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["1a0"] = Instance.new("Frame", G2L["19f"]);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a0"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1a0"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["1a1"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a1"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a1"]["Name"] = [[Mini]];
G2L["1a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["1a4"] = Instance.new("TextButton", G2L["19f"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a4"]["Text"] = [[]];
G2L["1a4"]["Name"] = [[Button]];
G2L["1a4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["1a5"] = Instance.new("UIPadding", G2L["19f"]);
G2L["1a5"]["PaddingTop"] = UDim.new(0, 4);
G2L["1a5"]["PaddingRight"] = UDim.new(0, 4);
G2L["1a5"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1a5"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["19f"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle
G2L["1a7"] = Instance.new("Frame", G2L["192"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1a7"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[BrokenToggle]];
G2L["1a7"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Main Handler
G2L["1a8"] = Instance.new("LocalScript", G2L["1a7"]);
G2L["1a8"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder
G2L["1a9"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a9"]["Visible"] = false;
G2L["1a9"]["ZIndex"] = 2;
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a9"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1a9"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a9"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["1aa"] = Instance.new("Frame", G2L["1a9"]);
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1aa"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1aa"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1aa"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["1ab"] = Instance.new("Frame", G2L["1aa"]);
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ab"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1ab"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ab"]["Name"] = [[Mini]];
G2L["1ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["1ac"] = Instance.new("UICorner", G2L["1ab"]);
G2L["1ac"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Button
G2L["1ae"] = Instance.new("TextButton", G2L["1a9"]);
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 14;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ae"]["Text"] = [[]];
G2L["1ae"]["Name"] = [[Button]];
G2L["1ae"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["1af"] = Instance.new("UIPadding", G2L["1a9"]);
G2L["1af"]["PaddingTop"] = UDim.new(0, 4);
G2L["1af"]["PaddingRight"] = UDim.new(0, 4);
G2L["1af"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1af"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1b0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle
G2L["1b1"] = Instance.new("Frame", G2L["192"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1b1"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Name"] = [[AimlockToggle]];
G2L["1b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Main Handler
G2L["1b2"] = Instance.new("LocalScript", G2L["1b1"]);
G2L["1b2"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder
G2L["1b3"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b3"]["ZIndex"] = 2;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b3"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1b3"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["1b4"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b4"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1b4"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b4"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["1b5"] = Instance.new("Frame", G2L["1b4"]);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b5"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b5"]["Name"] = [[Mini]];
G2L["1b5"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b5"]);
G2L["1b6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["1b7"] = Instance.new("UICorner", G2L["1b4"]);
G2L["1b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Button
G2L["1b8"] = Instance.new("TextButton", G2L["1b3"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 14;
G2L["1b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b8"]["Text"] = [[]];
G2L["1b8"]["Name"] = [[Button]];
G2L["1b8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["1b9"] = Instance.new("UIPadding", G2L["1b3"]);
G2L["1b9"]["PaddingTop"] = UDim.new(0, 4);
G2L["1b9"]["PaddingRight"] = UDim.new(0, 4);
G2L["1b9"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1b9"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["1ba"] = Instance.new("UICorner", G2L["1b3"]);
G2L["1ba"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle
G2L["1bb"] = Instance.new("Frame", G2L["192"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1bb"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Name"] = [[ClonerToggle]];
G2L["1bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Main Handler
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);
G2L["1bc"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder
G2L["1bd"] = Instance.new("Frame", G2L["1bb"]);
G2L["1bd"]["Visible"] = false;
G2L["1bd"]["ZIndex"] = 2;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bd"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1bd"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bd"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["1be"] = Instance.new("Frame", G2L["1bd"]);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1be"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1be"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1be"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["1bf"] = Instance.new("Frame", G2L["1be"]);
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1bf"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1bf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bf"]["Name"] = [[Mini]];
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);
G2L["1c0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["1c1"] = Instance.new("UICorner", G2L["1be"]);
G2L["1c1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Button
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


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["1c3"] = Instance.new("UIPadding", G2L["1bd"]);
G2L["1c3"]["PaddingTop"] = UDim.new(0, 4);
G2L["1c3"]["PaddingRight"] = UDim.new(0, 4);
G2L["1c3"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1c3"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1c4"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost
G2L["1c5"] = Instance.new("Frame", G2L["192"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1c5"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1c5"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Name"] = [[SpeedBoost]];
G2L["1c5"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c5"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.UIStroke
G2L["1c7"] = Instance.new("UIStroke", G2L["1c5"]);
G2L["1c7"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.TextLabel
G2L["1c8"] = Instance.new("TextLabel", G2L["1c5"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Size"] = UDim2.new(0, 74, 0, 16);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[EspBestBrainrot]];
G2L["1c8"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle
G2L["1c9"] = Instance.new("Frame", G2L["192"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1c9"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Name"] = [[JumpBoostToggle]];
G2L["1c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Main Handler
G2L["1ca"] = Instance.new("LocalScript", G2L["1c9"]);
G2L["1ca"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder
G2L["1cb"] = Instance.new("Frame", G2L["1c9"]);
G2L["1cb"]["ZIndex"] = 2;
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cb"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1cb"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cb"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle
G2L["1cc"] = Instance.new("Frame", G2L["1cb"]);
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1cc"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1cc"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cc"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini
G2L["1cd"] = Instance.new("Frame", G2L["1cc"]);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1cd"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1cd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cd"]["Name"] = [[Mini]];
G2L["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini.UICorner
G2L["1ce"] = Instance.new("UICorner", G2L["1cd"]);
G2L["1ce"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.UICorner
G2L["1cf"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1cf"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button
G2L["1d0"] = Instance.new("TextButton", G2L["1cb"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d0"]["Text"] = [[]];
G2L["1d0"]["Name"] = [[Button]];
G2L["1d0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
G2L["1d1"] = Instance.new("LocalScript", G2L["1d0"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.UIPadding
G2L["1d2"] = Instance.new("UIPadding", G2L["1cb"]);
G2L["1d2"]["PaddingTop"] = UDim.new(0, 4);
G2L["1d2"]["PaddingRight"] = UDim.new(0, 4);
G2L["1d2"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1d2"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.UICorner
G2L["1d3"] = Instance.new("UICorner", G2L["1cb"]);
G2L["1d3"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.UIPadding
G2L["1d4"] = Instance.new("UIPadding", G2L["192"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJump
G2L["1d5"] = Instance.new("Frame", G2L["192"]);
G2L["1d5"]["BorderSizePixel"] = 0;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1d5"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1d5"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Name"] = [[InfinityJump]];
G2L["1d5"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJump.UICorner
G2L["1d6"] = Instance.new("UICorner", G2L["1d5"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJump.TextLabel
G2L["1d7"] = Instance.new("TextLabel", G2L["1d5"]);
G2L["1d7"]["TextWrapped"] = true;
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextSize"] = 14;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[EspSkeletons]];
G2L["1d7"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJump.UIStroke
G2L["1d8"] = Instance.new("UIStroke", G2L["1d5"]);
G2L["1d8"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse
G2L["1d9"] = Instance.new("Frame", G2L["192"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1d9"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1d9"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Name"] = [[Noflymeduse]];
G2L["1d9"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.UICorner
G2L["1da"] = Instance.new("UICorner", G2L["1d9"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.TextLabel
G2L["1db"] = Instance.new("TextLabel", G2L["1d9"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["TextSize"] = 14;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["BackgroundTransparency"] = 1;
G2L["1db"]["Size"] = UDim2.new(0, 73, 0, 16);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Text"] = [[EspHitbox]];
G2L["1db"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.UIStroke
G2L["1dc"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1dc"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpin
G2L["1dd"] = Instance.new("Frame", G2L["192"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1dd"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1dd"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Name"] = [[JumpSpin]];
G2L["1dd"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpin.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1dd"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpin.TextLabel
G2L["1df"] = Instance.new("TextLabel", G2L["1dd"]);
G2L["1df"]["TextWrapped"] = true;
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["BackgroundTransparency"] = 1;
G2L["1df"]["Size"] = UDim2.new(0, 49, 0, 16);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[EspBox]];
G2L["1df"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpin.UIStroke
G2L["1e0"] = Instance.new("UIStroke", G2L["1dd"]);
G2L["1e0"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush
G2L["1e1"] = Instance.new("Frame", G2L["192"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e1"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1e1"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Name"] = [[AutoPush]];
G2L["1e1"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.UICorner
G2L["1e2"] = Instance.new("UICorner", G2L["1e1"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.TextLabel
G2L["1e3"] = Instance.new("TextLabel", G2L["1e1"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Size"] = UDim2.new(0, 53, 0, 16);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Anti-bee]];
G2L["1e3"]["Position"] = UDim2.new(0.10225, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.UIStroke
G2L["1e4"] = Instance.new("UIStroke", G2L["1e1"]);
G2L["1e4"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock
G2L["1e5"] = Instance.new("Frame", G2L["192"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e5"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1e5"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Name"] = [[Aimlock]];
G2L["1e5"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.UICorner
G2L["1e6"] = Instance.new("UICorner", G2L["1e5"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.TextLabel
G2L["1e7"] = Instance.new("TextLabel", G2L["1e5"]);
G2L["1e7"]["TextWrapped"] = true;
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["TextSize"] = 14;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Size"] = UDim2.new(0, 62, 0, 16);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Text"] = [[FpsBoost]];
G2L["1e7"]["Position"] = UDim2.new(0.1, -5, 0.27, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.UIStroke
G2L["1e8"] = Instance.new("UIStroke", G2L["1e5"]);
G2L["1e8"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrab
G2L["1e9"] = Instance.new("Frame", G2L["192"]);
G2L["1e9"]["Visible"] = false;
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e9"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1e9"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Name"] = [[AutoGrab]];
G2L["1e9"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrab.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e9"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrab.TextLabel
G2L["1eb"] = Instance.new("TextLabel", G2L["1e9"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(0, 54, 0, 17);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[EspBox]];
G2L["1eb"]["Position"] = UDim2.new(0.1, -5, 0.25, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrab.UIStroke
G2L["1ec"] = Instance.new("UIStroke", G2L["1e9"]);
G2L["1ec"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab
G2L["1ed"] = Instance.new("Frame", G2L["192"]);
G2L["1ed"]["Visible"] = false;
G2L["1ed"]["BorderSizePixel"] = 0;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1ed"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1ed"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Name"] = [[InstaGrab]];
G2L["1ed"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.UICorner
G2L["1ee"] = Instance.new("UICorner", G2L["1ed"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.TextLabel
G2L["1ef"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1ef"]["TextWrapped"] = true;
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["BackgroundTransparency"] = 1;
G2L["1ef"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Text"] = [[InstaGrab]];
G2L["1ef"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.UIStroke
G2L["1f0"] = Instance.new("UIStroke", G2L["1ed"]);
G2L["1f0"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken
G2L["1f1"] = Instance.new("Frame", G2L["192"]);
G2L["1f1"]["Visible"] = false;
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1f1"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1f1"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Name"] = [[Broken]];
G2L["1f1"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.UICorner
G2L["1f2"] = Instance.new("UICorner", G2L["1f1"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.TextLabel
G2L["1f3"] = Instance.new("TextLabel", G2L["1f1"]);
G2L["1f3"]["TextWrapped"] = true;
G2L["1f3"]["BorderSizePixel"] = 0;
G2L["1f3"]["TextSize"] = 14;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Size"] = UDim2.new(0, 49, 0, 17);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["Text"] = [[Broken]];
G2L["1f3"]["Position"] = UDim2.new(0.1, -5, 0.21, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.UIStroke
G2L["1f4"] = Instance.new("UIStroke", G2L["1f1"]);
G2L["1f4"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost
G2L["1f5"] = Instance.new("Frame", G2L["192"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1f5"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1f5"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Name"] = [[JumpBoost]];
G2L["1f5"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.UICorner
G2L["1f6"] = Instance.new("UICorner", G2L["1f5"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.TextLabel
G2L["1f7"] = Instance.new("TextLabel", G2L["1f5"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Size"] = UDim2.new(0, 58, 0, 16);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Text"] = [[EspTimeBase]];
G2L["1f7"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.UIStroke
G2L["1f8"] = Instance.new("UIStroke", G2L["1f5"]);
G2L["1f8"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimations
G2L["1f9"] = Instance.new("Frame", G2L["192"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1f9"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1f9"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["Name"] = [[NoAnimations]];
G2L["1f9"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimations.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f9"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimations.TextLabel
G2L["1fb"] = Instance.new("TextLabel", G2L["1f9"]);
G2L["1fb"]["TextWrapped"] = true;
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["BackgroundTransparency"] = 1;
G2L["1fb"]["Size"] = UDim2.new(0, 69, 0, 16);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[EspPlayers]];
G2L["1fb"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimations.UIStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1f9"]);
G2L["1fc"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner
G2L["1fd"] = Instance.new("Frame", G2L["192"]);
G2L["1fd"]["Visible"] = false;
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1fd"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1fd"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Name"] = [[Cloner]];
G2L["1fd"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fd"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.TextLabel
G2L["1ff"] = Instance.new("TextLabel", G2L["1fd"]);
G2L["1ff"]["TextWrapped"] = true;
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(0, 42, 0, 17);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["Text"] = [[Cloner]];
G2L["1ff"]["Position"] = UDim2.new(0.1, -5, 0.23999, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.UIStroke
G2L["200"] = Instance.new("UIStroke", G2L["1fd"]);
G2L["200"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle
G2L["201"] = Instance.new("Frame", G2L["192"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["201"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Name"] = [[SpeedBoostToggle]];
G2L["201"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["202"] = Instance.new("LocalScript", G2L["201"]);
G2L["202"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder
G2L["203"] = Instance.new("Frame", G2L["201"]);
G2L["203"]["ZIndex"] = 2;
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["203"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["203"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["203"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["203"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["203"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["204"] = Instance.new("Frame", G2L["203"]);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["204"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["204"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["204"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["205"] = Instance.new("Frame", G2L["204"]);
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["205"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["205"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["205"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["205"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["205"]["Name"] = [[Mini]];
G2L["205"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["206"] = Instance.new("UICorner", G2L["205"]);
G2L["206"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["207"] = Instance.new("UICorner", G2L["204"]);
G2L["207"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["208"] = Instance.new("TextButton", G2L["203"]);
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["208"]["Text"] = [[]];
G2L["208"]["Name"] = [[Button]];
G2L["208"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["209"] = Instance.new("UIPadding", G2L["203"]);
G2L["209"]["PaddingTop"] = UDim.new(0, 4);
G2L["209"]["PaddingRight"] = UDim.new(0, 4);
G2L["209"]["PaddingLeft"] = UDim.new(0, 4);
G2L["209"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["20a"] = Instance.new("UICorner", G2L["203"]);
G2L["20a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle
G2L["20b"] = Instance.new("Frame", G2L["192"]);
G2L["20b"]["BorderSizePixel"] = 0;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["20b"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20b"]["Name"] = [[NoAnimationsToggle]];
G2L["20b"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Main Handler
G2L["20c"] = Instance.new("LocalScript", G2L["20b"]);
G2L["20c"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder
G2L["20d"] = Instance.new("Frame", G2L["20b"]);
G2L["20d"]["ZIndex"] = 2;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["20d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20d"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["20d"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20d"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Circle
G2L["20e"] = Instance.new("Frame", G2L["20d"]);
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["20e"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["20e"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20e"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini
G2L["20f"] = Instance.new("Frame", G2L["20e"]);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["20f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20f"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["20f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20f"]["Name"] = [[Mini]];
G2L["20f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini.UICorner
G2L["210"] = Instance.new("UICorner", G2L["20f"]);
G2L["210"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Circle.UICorner
G2L["211"] = Instance.new("UICorner", G2L["20e"]);
G2L["211"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.Button
G2L["212"] = Instance.new("TextButton", G2L["20d"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["212"]["Text"] = [[]];
G2L["212"]["Name"] = [[Button]];
G2L["212"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.UIPadding
G2L["213"] = Instance.new("UIPadding", G2L["20d"]);
G2L["213"]["PaddingTop"] = UDim.new(0, 4);
G2L["213"]["PaddingRight"] = UDim.new(0, 4);
G2L["213"]["PaddingLeft"] = UDim.new(0, 4);
G2L["213"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Holder.UICorner
G2L["214"] = Instance.new("UICorner", G2L["20d"]);
G2L["214"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle
G2L["215"] = Instance.new("Frame", G2L["192"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["215"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Name"] = [[JumpSpinToggle]];
G2L["215"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Main Handler
G2L["216"] = Instance.new("LocalScript", G2L["215"]);
G2L["216"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Holder
G2L["217"] = Instance.new("Frame", G2L["215"]);
G2L["217"]["ZIndex"] = 2;
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["217"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["217"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["217"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["217"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["217"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Holder.Circle
G2L["218"] = Instance.new("Frame", G2L["217"]);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["218"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["218"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["218"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini
G2L["219"] = Instance.new("Frame", G2L["218"]);
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["219"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["219"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["219"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["219"]["Name"] = [[Mini]];
G2L["219"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["219"]);
G2L["21a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Holder.Circle.UICorner
G2L["21b"] = Instance.new("UICorner", G2L["218"]);
G2L["21b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Holder.Button
G2L["21c"] = Instance.new("TextButton", G2L["217"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21c"]["BackgroundTransparency"] = 1;
G2L["21c"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21c"]["Text"] = [[]];
G2L["21c"]["Name"] = [[Button]];
G2L["21c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Holder.UIPadding
G2L["21d"] = Instance.new("UIPadding", G2L["217"]);
G2L["21d"]["PaddingTop"] = UDim.new(0, 4);
G2L["21d"]["PaddingRight"] = UDim.new(0, 4);
G2L["21d"]["PaddingLeft"] = UDim.new(0, 4);
G2L["21d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Holder.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["217"]);
G2L["21e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle
G2L["21f"] = Instance.new("Frame", G2L["192"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["21f"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Name"] = [[InfinityJumpToggle]];
G2L["21f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Main Handler
G2L["220"] = Instance.new("LocalScript", G2L["21f"]);
G2L["220"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Holder
G2L["221"] = Instance.new("Frame", G2L["21f"]);
G2L["221"]["ZIndex"] = 2;
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["221"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["221"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["221"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["221"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["221"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Holder.Circle
G2L["222"] = Instance.new("Frame", G2L["221"]);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["222"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["222"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["222"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini
G2L["223"] = Instance.new("Frame", G2L["222"]);
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["223"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["223"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["223"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["223"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["223"]["Name"] = [[Mini]];
G2L["223"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini.UICorner
G2L["224"] = Instance.new("UICorner", G2L["223"]);
G2L["224"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Holder.Circle.UICorner
G2L["225"] = Instance.new("UICorner", G2L["222"]);
G2L["225"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Holder.Button
G2L["226"] = Instance.new("TextButton", G2L["221"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["TextSize"] = 14;
G2L["226"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["226"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["226"]["Text"] = [[]];
G2L["226"]["Name"] = [[Button]];
G2L["226"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Holder.UIPadding
G2L["227"] = Instance.new("UIPadding", G2L["221"]);
G2L["227"]["PaddingTop"] = UDim.new(0, 4);
G2L["227"]["PaddingRight"] = UDim.new(0, 4);
G2L["227"]["PaddingLeft"] = UDim.new(0, 4);
G2L["227"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Holder.UICorner
G2L["228"] = Instance.new("UICorner", G2L["221"]);
G2L["228"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle
G2L["229"] = Instance.new("Frame", G2L["192"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["229"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Name"] = [[NoflymeduseToggle]];
G2L["229"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["22a"] = Instance.new("LocalScript", G2L["229"]);
G2L["22a"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder
G2L["22b"] = Instance.new("Frame", G2L["229"]);
G2L["22b"]["ZIndex"] = 2;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["22b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22b"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["22b"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["22c"] = Instance.new("Frame", G2L["22b"]);
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["22c"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["22c"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["22d"] = Instance.new("Frame", G2L["22c"]);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["22d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["22d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22d"]["Name"] = [[Mini]];
G2L["22d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["22e"] = Instance.new("UICorner", G2L["22d"]);
G2L["22e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["22f"] = Instance.new("UICorner", G2L["22c"]);
G2L["22f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Button
G2L["230"] = Instance.new("TextButton", G2L["22b"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["TextSize"] = 14;
G2L["230"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["230"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["230"]["BackgroundTransparency"] = 1;
G2L["230"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["230"]["Text"] = [[]];
G2L["230"]["Name"] = [[Button]];
G2L["230"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["231"] = Instance.new("UIPadding", G2L["22b"]);
G2L["231"]["PaddingTop"] = UDim.new(0, 4);
G2L["231"]["PaddingRight"] = UDim.new(0, 4);
G2L["231"]["PaddingLeft"] = UDim.new(0, 4);
G2L["231"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["232"] = Instance.new("UICorner", G2L["22b"]);
G2L["232"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle
G2L["233"] = Instance.new("Frame", G2L["192"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["233"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Name"] = [[AutoPushToggle]];
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Main Handler
G2L["234"] = Instance.new("LocalScript", G2L["233"]);
G2L["234"]["Name"] = [[Main Handler]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Holder
G2L["235"] = Instance.new("Frame", G2L["233"]);
G2L["235"]["ZIndex"] = 2;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["235"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["235"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["235"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["235"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["235"]["Name"] = [[Holder]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Holder.Circle
G2L["236"] = Instance.new("Frame", G2L["235"]);
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["236"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["236"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["236"]["Name"] = [[Circle]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini
G2L["237"] = Instance.new("Frame", G2L["236"]);
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["237"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["237"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["237"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["237"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["237"]["Name"] = [[Mini]];
G2L["237"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Holder.Circle.Mini.UICorner
G2L["238"] = Instance.new("UICorner", G2L["237"]);
G2L["238"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Holder.Circle.UICorner
G2L["239"] = Instance.new("UICorner", G2L["236"]);
G2L["239"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Holder.Button
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


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Holder.UIPadding
G2L["23b"] = Instance.new("UIPadding", G2L["235"]);
G2L["23b"]["PaddingTop"] = UDim.new(0, 4);
G2L["23b"]["PaddingRight"] = UDim.new(0, 4);
G2L["23b"]["PaddingLeft"] = UDim.new(0, 4);
G2L["23b"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Holder.UICorner
G2L["23c"] = Instance.new("UICorner", G2L["235"]);
G2L["23c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov
G2L["23d"] = Instance.new("Frame", G2L["192"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["23d"]["Size"] = UDim2.new(0, 325, 0, 44);
G2L["23d"]["Position"] = UDim2.new(0.01, 15, 0.67, -5);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Name"] = [[Fov]];
G2L["23d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.UICorner
G2L["23e"] = Instance.new("UICorner", G2L["23d"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.UIStroke
G2L["23f"] = Instance.new("UIStroke", G2L["23d"]);
G2L["23f"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.TextLabel
G2L["240"] = Instance.new("TextLabel", G2L["23d"]);
G2L["240"]["TextWrapped"] = true;
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextSize"] = 14;
G2L["240"]["TextTransparency"] = 0.4;
G2L["240"]["TextScaled"] = true;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Size"] = UDim2.new(0, 43, 0, 39);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[|]];
G2L["240"]["Position"] = UDim2.new(0.28692, -5, 0, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.TextLabel
G2L["241"] = Instance.new("TextLabel", G2L["23d"]);
G2L["241"]["TextWrapped"] = true;
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextScaled"] = true;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(0, 43, 0, 32);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[Fov]];
G2L["241"]["Position"] = UDim2.new(0.11718, -5, 0.12873, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig
G2L["242"] = Instance.new("Frame", G2L["23d"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["242"]["Size"] = UDim2.new(0.47152, 0, 0.76152, 0);
G2L["242"]["Position"] = UDim2.new(0.46182, 0, 0.11944, 0);
G2L["242"]["Name"] = [[FOVConfig]];
G2L["242"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.FOVSet
G2L["243"] = Instance.new("TextBox", G2L["242"]);
G2L["243"]["CursorPosition"] = -1;
G2L["243"]["Name"] = [[FOVSet]];
G2L["243"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["243"]["TextWrapped"] = true;
G2L["243"]["TextSize"] = 14;
G2L["243"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["TextScaled"] = true;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["PlaceholderText"] = [[70 - 120]];
G2L["243"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["243"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["243"]["Text"] = [[]];
G2L["243"]["BackgroundTransparency"] = 1;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.UICorner
G2L["244"] = Instance.new("UICorner", G2L["242"]);
G2L["244"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV
G2L["245"] = Instance.new("Frame", G2L["242"]);
G2L["245"]["ZIndex"] = 2;
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["245"]["Size"] = UDim2.new(0.945, 0, 0.63286, 0);
G2L["245"]["Position"] = UDim2.new(-0.39114, 0, 1.41715, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["245"]["Name"] = [[SetFOV]];
G2L["245"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UIGradient
G2L["246"] = Instance.new("UIGradient", G2L["245"]);
G2L["246"]["Rotation"] = -90;
G2L["246"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UICorner
G2L["247"] = Instance.new("UICorner", G2L["245"]);
G2L["247"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UIStroke
G2L["248"] = Instance.new("UIStroke", G2L["245"]);
G2L["248"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button
G2L["249"] = Instance.new("TextButton", G2L["245"]);
G2L["249"]["TextWrapped"] = true;
G2L["249"]["TextTransparency"] = 0.2;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextScaled"] = true;
G2L["249"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Size"] = UDim2.new(0.88096, 0, 0.6792, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["249"]["Text"] = [[Set Fov]];
G2L["249"]["Name"] = [[Button]];
G2L["249"]["Position"] = UDim2.new(0.00741, 5, 0.13216, 0);


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.LocalScript
G2L["24a"] = Instance.new("LocalScript", G2L["249"]);



-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.Animations
G2L["24b"] = Instance.new("LocalScript", G2L["249"]);
G2L["24b"]["Name"] = [[Animations]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations
G2L["24c"] = Instance.new("LocalScript", G2L["245"]);
G2L["24c"]["Name"] = [[Animations]];


-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations.Sample
G2L["24d"] = Instance.new("ImageLabel", G2L["24c"]);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24d"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["24d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Name"] = [[Sample]];


-- StarterGui.Xandal's Transparent.mobile
local function C_2()
local script = G2L["2"];
	local UserInputService = game:GetService("UserInputService")
	
	local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
	
	if isMobile then
		loadstring(game:HttpGet("https://pastefy.app/yHlLpkWI/raw"))()
	end
	
end;
task.spawn(C_2);
-- StarterGui.Xandal's Transparent.avatar
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.Xandal's Transparent.Xandal's.dragg
local function C_b()
local script = G2L["b"];
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
task.spawn(C_b);
-- StarterGui.Xandal's Transparent.Xandal's.keybing
local function C_c()
local script = G2L["c"];
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
task.spawn(C_c);
-- StarterGui.Xandal's Transparent.Xandal's.Top.Close.LocalScript
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end) 
end;
task.spawn(C_11);
-- StarterGui.Xandal's Transparent.Xandal's.Top.Close.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end) 
end;
task.spawn(C_14);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.LocalScript
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Main.LocalScript
local function C_29()
local script = G2L["29"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = true
		script.Parent.Parent.Parent.Settings.Movement.Visible = false
		script.Parent.Parent.Parent.Settings.Visuals.Visible = false
	end)
end;
task.spawn(C_29);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Visuals.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = false
		script.Parent.Parent.Parent.Settings.Movement.Visible = false
		script.Parent.Parent.Parent.Settings.Visuals.Visible = true
	end)
end;
task.spawn(C_2b);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Options.Movement.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = false
		script.Parent.Parent.Parent.Settings.Movement.Visible = true
		script.Parent.Parent.Parent.Settings.Visuals.Visible = false
	end)
end;
task.spawn(C_2d);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Main Handler
local function C_3a()
local script = G2L["3a"];
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
task.spawn(C_3a);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
local function C_41()
local script = G2L["41"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	
	local running = false
	local conn
	
	-- Velocidades cuando WalkSpeed <= 30
	local SPEED_FORWARD  = 27
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
task.spawn(C_41);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_72()
local script = G2L["72"];
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
task.spawn(C_72);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Main Handler
local function C_7c()
local script = G2L["7c"];
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
task.spawn(C_7c);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpSpinToggle.Main Handler
local function C_86()
local script = G2L["86"];
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
task.spawn(C_86);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Main Handler
local function C_90()
local script = G2L["90"];
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
task.spawn(C_90);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Main Handler
local function C_9a()
local script = G2L["9a"];
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
task.spawn(C_9a);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoPushToggle.Main Handler
local function C_a4()
local script = G2L["a4"];
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
task.spawn(C_a4);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Main Handler
local function C_ae()
local script = G2L["ae"];
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
task.spawn(C_ae);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AutoGrabToggle.Main Handler
local function C_b8()
local script = G2L["b8"];
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
task.spawn(C_b8);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_c2()
local script = G2L["c2"];
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
task.spawn(C_c2);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Main Handler
local function C_cc()
local script = G2L["cc"];
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
task.spawn(C_cc);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Main Handler
local function C_d6()
local script = G2L["d6"];
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
task.spawn(C_d6);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Main Handler
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
			
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_e9);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
local function C_f0()
local script = G2L["f0"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	
	local running = false
	local conn
	
	-- Velocidades cuando WalkSpeed <= 30
	local SPEED_FORWARD  = 27
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
task.spawn(C_f0);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_121()
local script = G2L["121"];
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
task.spawn(C_121);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Main Handler
local function C_12b()
local script = G2L["12b"];
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
task.spawn(C_12b);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Main Handler
local function C_135()
local script = G2L["135"];
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
task.spawn(C_135);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Main Handler
local function C_13f()
local script = G2L["13f"];
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
task.spawn(C_13f);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Main Handler
local function C_149()
local script = G2L["149"];
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
task.spawn(C_149);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoPushToggle.Main Handler
local function C_153()
local script = G2L["153"];
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
task.spawn(C_153);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Main Handler
local function C_15d()
local script = G2L["15d"];
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
task.spawn(C_15d);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Main Handler
local function C_167()
local script = G2L["167"];
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
task.spawn(C_167);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_171()
local script = G2L["171"];
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
task.spawn(C_171);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Main Handler
local function C_17b()
local script = G2L["17b"];
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
task.spawn(C_17b);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Main Handler
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
	
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_185);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoGrabToggle.Main Handler
local function C_194()
local script = G2L["194"];
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
task.spawn(C_194);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_19e()
local script = G2L["19e"];
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
task.spawn(C_19e);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Main Handler
local function C_1a8()
local script = G2L["1a8"];
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
task.spawn(C_1a8);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Main Handler
local function C_1b2()
local script = G2L["1b2"];
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
task.spawn(C_1b2);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Main Handler
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
	
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_1bc);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Main Handler
local function C_1ca()
local script = G2L["1ca"];
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
task.spawn(C_1ca);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
local function C_1d1()
local script = G2L["1d1"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	
	local running = false
	local conn
	
	-- Velocidades cuando WalkSpeed <= 30
	local SPEED_FORWARD  = 27
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
task.spawn(C_1d1);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_202()
local script = G2L["202"];
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
task.spawn(C_202);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoAnimationsToggle.Main Handler
local function C_20c()
local script = G2L["20c"];
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
task.spawn(C_20c);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpSpinToggle.Main Handler
local function C_216()
local script = G2L["216"];
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
task.spawn(C_216);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InfinityJumpToggle.Main Handler
local function C_220()
local script = G2L["220"];
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
task.spawn(C_220);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Main Handler
local function C_22a()
local script = G2L["22a"];
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
task.spawn(C_22a);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPushToggle.Main Handler
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
	
			wait(1) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_234);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.LocalScript
local function C_24a()
local script = G2L["24a"];
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
task.spawn(C_24a);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.Animations
local function C_24b()
local script = G2L["24b"];
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
task.spawn(C_24b);
-- StarterGui.Xandal's Transparent.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations
local function C_24c()
local script = G2L["24c"];
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
task.spawn(C_24c);

return G2L["1"], require;
