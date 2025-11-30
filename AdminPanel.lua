local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

-- Evitar duplicado
local existingGui = PlayerGui:FindFirstChild("XendalPanel")
if existingGui then
    existingGui:return() -- o simplemente return si quieres mantener el viejo
end

local G2L = {};

-- StarterGui.XendalPanel
G2L["1"] = Instance.new("ScreenGui", PlayerGui);
G2L["1"]["Name"] = [[XendalPanel]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"].ResetOnSpawn = false

-- StarterGui.XendalPanel.LocalScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.XendalPanel.XendalSpam
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["3"]["Size"] = UDim2.new(0, 266, 0, 324);
G2L["3"]["Position"] = UDim2.new(0.82737, 0, 0.60603, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["3"]["Name"] = [[XendalSpam]];


-- StarterGui.XendalPanel.XendalSpam.Controller
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[Controller]];


-- StarterGui.XendalPanel.XendalSpam.Arrastrable
G2L["5"] = Instance.new("LocalScript", G2L["3"]);
G2L["5"]["Name"] = [[Arrastrable]];


-- StarterGui.XendalPanel.XendalSpam.UICorner
G2L["6"] = Instance.new("UICorner", G2L["3"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.XendalPanel.XendalSpam.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["3"]);
G2L["7"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.XendalPanel.XendalSpam.TopBar
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["8"]["Size"] = UDim2.new(0, 266, 0, 36);
G2L["8"]["Position"] = UDim2.new(-0.00024, 0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["8"]["Name"] = [[TopBar]];
G2L["8"]["BackgroundTransparency"] = 0.6;


-- StarterGui.XendalPanel.XendalSpam.TopBar.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.XendalPanel.XendalSpam.TopBar.TopBar
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
G2L["a"]["Size"] = UDim2.new(0, 265, 0, 26);
G2L["a"]["Position"] = UDim2.new(0.00024, 0, 8.26089, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["a"]["Name"] = [[TopBar]];
G2L["a"]["BackgroundTransparency"] = 0.6;


-- StarterGui.XendalPanel.XendalSpam.TopBar.TopBar.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.XendalPanel.XendalSpam.TopBar.Refresh
G2L["c"] = Instance.new("Frame", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["c"]["Size"] = UDim2.new(0, 75, 0, 23);
G2L["c"]["Position"] = UDim2.new(0.55186, -1, 0.24256, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Refresh]];
G2L["c"]["BackgroundTransparency"] = 0.7;


-- StarterGui.XendalPanel.XendalSpam.TopBar.Refresh.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.XendalPanel.XendalSpam.TopBar.Refresh.Refresh
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 11;
G2L["e"]["TextColor3"] = Color3.fromRGB(223, 223, 223);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 60, 0, 24);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Refresh]];
G2L["e"]["Name"] = [[Refresh]];
G2L["e"]["Position"] = UDim2.new(0.093, 0, -0.01, 0);


-- StarterGui.XendalPanel.XendalSpam.TopBar.Frame
G2L["f"] = Instance.new("Frame", G2L["8"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["f"]["Size"] = UDim2.new(0, 237, 0, -1);
G2L["f"]["Position"] = UDim2.new(0.05263, 0, 1.19444, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.XendalPanel.XendalSpam.PlayerList
G2L["10"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Name"] = [[PlayerList]];
G2L["10"]["Size"] = UDim2.new(0, 237, 0, 238);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(59, 59, 59);
G2L["10"]["Position"] = UDim2.new(0.05239, 0, 0.15779, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["ScrollBarThickness"] = 3;
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.XendalPanel.XendalSpam.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["3"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 20;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(87, 85, 222);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 135, 0, 20);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[.gg/invite/R7ga2Vprjy]];
G2L["11"]["Position"] = UDim2.new(0.27759, 0, 0.92691, 0);


-- StarterGui.XendalPanel.XendalSpam.TextLabel.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Thickness"] = 0.2;


-- StarterGui.XendalPanel.XendalSpam.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["3"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 2;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(223, 223, 223);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 118, 0, 29);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Xendal's Admin]];
G2L["13"]["Position"] = UDim2.new(0.0787, 0, 0.01791, 0);


-- StarterGui.XendalPanel.XendalSpam.TextLabel.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["13"]);
G2L["14"]["Thickness"] = 0.6;


-- StarterGui.XendalPanel.XendalSpam.DISCORD
G2L["15"] = Instance.new("TextButton", G2L["3"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["Active"] = false;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(83, 95, 224);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["ZIndex"] = 999;
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 30, 0, 23);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[DISCORD]];
G2L["15"]["Position"] = UDim2.new(0.13421, 0, 0.01962, 0);


-- StarterGui.XendalPanel.XendalSpam.DISCORD.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.XendalPanel.XendalSpam.DISCORD.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["Transparency"] = 0.45;


-- StarterGui.XendalPanel.XendalSpam.DISCORD.ImageLabel
G2L["18"] = Instance.new("ImageLabel", G2L["15"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18"]["Image"] = [[rbxassetid://76181608348088]];
G2L["18"]["Size"] = UDim2.new(0, -15, 0, 12);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Position"] = UDim2.new(1.267, 0, 13.01, 0);


-- StarterGui.XendalPanel.XendalSpam.Close
G2L["19"] = Instance.new("Frame", G2L["3"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["19"]["Size"] = UDim2.new(0, 27, 0, 25);
G2L["19"]["Position"] = UDim2.new(0.861, 0, 0.025, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Close]];


-- StarterGui.XendalPanel.XendalSpam.Close.Close
G2L["1a"] = Instance.new("ImageButton", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(0, 35, 0, 15);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Close]];
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.02136, 3);


-- StarterGui.XendalPanel.XendalSpam.Close.Close.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.XendalPanel.XendalSpam.Close.Close.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 20;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(185, 185, 185);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, -24, 0, 18);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[×]];
G2L["1c"]["Position"] = UDim2.new(0.716, 0, -0.05, 0);


-- StarterGui.XendalPanel.XendalSpam.Close.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.XendalPanel.LocalScript
local function C_2()
local script = G2L["2"];
	-- LocalScript dentro de XendalPanel (G2L["1"])
	local player = game.Players.LocalPlayer
	local gui = script.Parent
	
	-- Asegurarse de que la GUI solo se mueva si no está ya en PlayerGui
	local function ensureGui()
		local playerGui = player:WaitForChild("PlayerGui")
	
		if gui.Parent ~= playerGui then
			gui.Parent = playerGui
			gui.ResetOnSpawn = false -- No se borra al morir
		end
	end
	
	-- Ejecutar al iniciar
	ensureGui()
	
	-- Ejecutar cada vez que respawnea el personaje
	player.CharacterAdded:Connect(ensureGui)
	
end;
task.spawn(C_2);
-- StarterGui.XendalPanel.XendalSpam.Controller
local function C_4()
local script = G2L["4"];
	local Players = game:GetService("Players")
	local Rep = game:GetService("ReplicatedStorage")
	local LocalPlayer = Players.LocalPlayer
	
	---------------------------------------------------------
	-- ESPERAR REMOTEEVENT DEL SPAMMER
	---------------------------------------------------------
	
	local function waitForRemote(timeout)
		timeout = timeout or 6
		local start = os.clock()
	
		local packages = Rep:FindFirstChild("Packages")
		while not packages do
			if os.clock() - start > timeout then return nil end
			task.wait(0.1)
			packages = Rep:FindFirstChild("Packages")
		end
	
		local net = packages:FindFirstChild("Net")
		while not net do
			if os.clock() - start > timeout then return nil end
			task.wait(0.1)
			net = packages:FindFirstChild("Net")
		end
	
		local remote = net:FindFirstChild("RE/AdminPanelService/ExecuteCommand")
		while not remote do
			if os.clock() - start > timeout then return nil end
			task.wait(0.1)
			remote = net:FindFirstChild("RE/AdminPanelService/ExecuteCommand")
		end
	
		return remote
	end
	
	local ExecuteCommand = waitForRemote()
	
	if not ExecuteCommand or not ExecuteCommand:IsA("RemoteEvent") then
		warn("XendalSpam: No se encontró ExecuteCommand")
		return
	end
	
	local COMMANDS = {"rocket", "balloon", "inverse", "tiny, Reverse", "Morph", "jumpscare", "jail"}
	
	---------------------------------------------------------
	-- CONECTAR GUI
	---------------------------------------------------------
	
	local SpamFrame = script.Parent
	local PlayerList = SpamFrame:WaitForChild("PlayerList")
	local Refresh = SpamFrame:WaitForChild("TopBar"):WaitForChild("Refresh"):WaitForChild("Refresh")
	
	-- Crear contenedor si no existe
	local Container = PlayerList:FindFirstChild("Container")
	if not Container then
		Container = Instance.new("Frame")
		Container.Name = "Container"
		Container.BackgroundTransparency = 1
		Container.Size = UDim2.new(1, 0, 1, 0)
		Container.Parent = PlayerList
	
		local layout = Instance.new("UIListLayout")
		layout.Parent = Container
		layout.SortOrder = Enum.SortOrder.LayoutOrder
		layout.Padding = UDim.new(0, 4)
	end
	
	---------------------------------------------------------
	-- EJECUTAR SPAMMER
	---------------------------------------------------------
	
	local function runCommands(target)
		if not target or target == LocalPlayer then return end
	
		task.spawn(function()
			for _, cmd in ipairs(COMMANDS) do
				pcall(function()
					ExecuteCommand:FireServer(target, cmd)
				end)
			end
		end)
	end
	
	---------------------------------------------------------
	-- LIMPIAR BOTONES
	---------------------------------------------------------
	
	local function clearButtons()
		for _, child in ipairs(Container:GetChildren()) do
			if child:IsA("TextButton") then child:Destroy() end
		end
	end
	
	---------------------------------------------------------
	-- CARGAR JUGADORES
	---------------------------------------------------------
	
	local function loadPlayers()
		clearButtons()
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer then
				local btn = Instance.new("TextButton")
				btn.Size = UDim2.new(1, -0, 0, 50) -- ancho y alto fijo
				btn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				btn.BackgroundTransparency = 0.6  -- transparencia
				btn.BorderSizePixel = 0
				btn.Text = "" -- texto ahora en TextLabel separado
				btn.Parent = Container
	
				-- UICorner
				local corner = Instance.new("UICorner")
				corner.CornerRadius = UDim.new(0, 7)
				corner.Parent = btn
	
				-- IMAGEN DEL JUGADOR (puedes mover y cambiar tamaño)
				local img = Instance.new("ImageLabel")
				img.Size = UDim2.new(0, 32, 0, 32)  -- Ajusta el tamaño de la imagen (32x32 píxeles)
				img.Position = UDim2.new(0, 4, 0.4, -12)
				img.BackgroundTransparency = 0  -- Transparente para que el color de fondo sea visible
				img.BackgroundColor3 = Color3.fromRGB(40, 40, 40)  -- Color de fondo de la imagen
				img.Image = Players:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
	
				-- NO modificar ImageRectSize si no estás recortando la imagen
				-- img.ImageRectSize = Vector2.new(10, 10)  -- ELIMINADO, no es necesario
				img.ImageRectOffset = Vector2.new(0, 0)  -- Esto asegura que la imagen se muestre desde la parte superior izquierda
	
				-- Configura el borde redondeado
				local imgCorner = Instance.new("UICorner")
				imgCorner.CornerRadius = UDim.new(0, 6)  -- Ajusta el radio del borde redondeado (6 es un valor adecuado)
				imgCorner.Parent = img
	
				-- Eliminar borde azul
				img.BorderSizePixel = 0  -- Eliminar el borde azul
	
				img.Parent = btn
	
				-- NOMBRE DEL JUGADOR
				local nameLabel = Instance.new("TextLabel")
				nameLabel.Size = UDim2.new(30, -36, 1, 0) -- ocupa el espacio a la derecha de la imagen
				nameLabel.Position = UDim2.new(0, 50, 0, 0)
				nameLabel.BackgroundTransparency = 1
				nameLabel.TextColor3 = Color3.fromRGB(213, 213, 213)
				nameLabel.Font = Enum.Font.ArimoBold
				nameLabel.TextSize = 16
				nameLabel.TextXAlignment = Enum.TextXAlignment.Left
				nameLabel.Text = plr.Name
				nameLabel.TextTruncate = Enum.TextTruncate.AtEnd -- nombre largo se corta
				nameLabel.Parent = btn
	
				-- Activar spammer
				btn.Activated:Connect(function()
					runCommands(plr)
				end)
			end
		end
	
		PlayerList.CanvasSize = UDim2.new(0, 0, 0, Container.UIListLayout.AbsoluteContentSize.Y + 10)
	end
	
	---------------------------------------------------------
	-- EVENTOS
	---------------------------------------------------------
	
	Players.PlayerAdded:Connect(loadPlayers)
	Players.PlayerRemoving:Connect(loadPlayers)
	Refresh.MouseButton1Click:Connect(loadPlayers)
	
	loadPlayers()
	
end;
task.spawn(C_4);
-- StarterGui.XendalPanel.XendalSpam.Arrastrable
local function C_5()
local script = G2L["5"];
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
task.spawn(C_5);
-- StarterGui.XendalPanel.XendalSpam.DISCORD.LocalScript
local function C_16()
local script = G2L["16"];
	
end;
task.spawn(C_16);
-- StarterGui.XendalPanel.XendalSpam.Close.Close.LocalScript
local function C_1b()
local script = G2L["1b"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	
	button.MouseButton1Click:Connect(function()
		local gui = playerGui:FindFirstChild("XendalPanel")
		if gui then
			gui:Destroy()
		end
	end)
	
end;
task.spawn(C_1b);

return G2L["1"], require;
