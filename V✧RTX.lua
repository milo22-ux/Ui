-- Instances: 147 | Scripts: 0 | Modules: 1
local DRR = {};

-- V✧RTX
DRR["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
DRR["1"]["IgnoreGuiInset"] = true;
DRR["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
DRR["1"]["Name"] = [[V✧RTX]];
DRR["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- V✧RTX.TopBar
DRR["2"] = Instance.new("Frame", DRR["1"]);
DRR["2"]["BorderSizePixel"] = 0;
DRR["2"]["BackgroundColor3"] = Color3.fromRGB(220, 20, 60);
DRR["2"]["LayoutOrder"] = 2;
DRR["2"]["Size"] = UDim2.new(0.5404488444328308, 0, 0.1739015281200409, 0);
DRR["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["2"]["Position"] = UDim2.new(0.23000000417232513, 0, -0.1899999976158142, 0);
DRR["2"]["Name"] = [[TopBar]];

-- V✧RTX.TopBar.UICorner
DRR["3"] = Instance.new("UICorner", DRR["2"]);
DRR["3"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- V✧RTX.TopBar.ScrollingFrame
DRR["4"] = Instance.new("ScrollingFrame", DRR["2"]);
DRR["4"]["Active"] = true;
DRR["4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DRR["4"]["BorderSizePixel"] = 0;
DRR["4"]["CanvasSize"] = UDim2.new(0.10000000149011612, 0, 0, 0);
DRR["4"]["BackgroundColor3"] = Color3.fromRGB(220, 20, 60);
DRR["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
DRR["4"]["BackgroundTransparency"] = 1;
DRR["4"]["Size"] = UDim2.new(0.915977954864502, 0, 0.5196850299835205, 0);
DRR["4"]["ScrollBarImageColor3"] = Color3.fromRGB(220, 20, 60);
DRR["4"]["BorderColor3"] = Color3.fromRGB(220, 20, 60);
DRR["4"]["ScrollBarThickness"] = 0;
DRR["4"]["Position"] = UDim2.new(0, 0, 0.4803149700164795, 0);

-- V✧RTX.TopBar.Title
DRR["5"] = Instance.new("TextLabel", DRR["2"]);
DRR["5"]["TextWrapped"] = true;
DRR["5"]["BorderSizePixel"] = 0;
DRR["5"]["BackgroundColor3"] = Color3.fromRGB(220, 20, 60);
DRR["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["5"]["TextSize"] = 24;
DRR["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["5"]["Size"] = UDim2.new(0.671, 0, 0.414, 0);
DRR["5"]["Text"] = [[V✧RTX]];
DRR["5"]["Name"] = [[Title]];
DRR["5"]["BackgroundTransparency"] = 1;
DRR["5"]["Position"] = UDim2.new(0.049, 0, 0.097, 0);

-- V✧RTX.TopBar.CloseButton
DRR["6"] = Instance.new("TextButton", DRR["2"]);
DRR["6"]["TextWrapped"] = true;
DRR["6"]["BorderSizePixel"] = 0;
DRR["6"]["BackgroundColor3"] = Color3.fromRGB(220, 20, 60);
DRR["6"]["TextXAlignment"] = Enum.TextXAlignment.Center;
DRR["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
DRR["6"]["TextSize"] = 20;
DRR["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["6"]["Size"] = UDim2.new(0.08, 0, 0.38, 0);
DRR["6"]["Text"] = [[✕]];
DRR["6"]["Name"] = [[CloseButton]];
DRR["6"]["BackgroundTransparency"] = 1;
DRR["6"]["Position"] = UDim2.new(0.91, 0, 0.12, 0);

-- V✧RTX.Body
DRR["7"] = Instance.new("Frame", DRR["1"]);
DRR["7"]["BorderSizePixel"] = 0;
DRR["7"]["BackgroundColor3"] = Color3.fromRGB(220, 20, 60);
DRR["7"]["LayoutOrder"] = 3;
DRR["7"]["Size"] = UDim2.new(0.5404488444328308, 0, 0.726, 0);
DRR["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["7"]["Position"] = UDim2.new(0.23000000417232513, 0, 0.027, 0);
DRR["7"]["Name"] = [[Body]];

-- V✧RTX.Body.UICorner
DRR["8"] = Instance.new("UICorner", DRR["7"]);
DRR["8"]["CornerRadius"] = UDim.new(0.10000000149011612, 0);

-- V✧RTX.Body.ContentFrame
DRR["9"] = Instance.new("Frame", DRR["7"]);
DRR["9"]["BorderSizePixel"] = 0;
DRR["9"]["BackgroundColor3"] = Color3.fromRGB(220, 20, 60);
DRR["9"]["Size"] = UDim2.new(0.97, 0, 0.87, 0);
DRR["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DRR["9"]["Position"] = UDim2.new(0.015, 0, 0.075, 0);
DRR["9"]["Name"] = [[ContentFrame]];

-- V✧RTX.Body.ContentFrame.UICorner
DRR["10"] = Instance.new("UICorner", DRR["9"]);
DRR["10"]["CornerRadius"] = UDim.new(0.08, 0);

-- V✧RTX.Body.ContentFrame.InfoLabel
DRR["11"] = Instance.new("TextLabel", DRR["9"]);
DRR["11"]["TextWrapped"] = true;
DRR["11"]["BorderSizePixel"] = 0;
DRR["11"]["BackgroundColor3"] = Color3.fromRGB(220, 20, 60);
DRR["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DRR["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DRR["11"]["TextSize"] = 17;
DRR["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DRR["11"]["Size"] = UDim2.new(0.96, 0, 0.1, 0);
DRR["11"]["Text"] = [[Welcome to V✧RTX! All UI colors are now crimson.]];
DRR["11"]["BackgroundTransparency"] = 1;
DRR["11"]["Position"] = UDim2.new(0.02, 0, 0.02, 0);

return DRR
