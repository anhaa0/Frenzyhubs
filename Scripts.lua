local linkvertise = 'https://bit.ly/3ppKlzT';
local key = game:HttpGet'https://pastebin.com/raw/r8g0j8s3';
-- script goes in here
local thescript = [[
    loadstring(game:HttpGet("https://raw.githubusercontent.com/pokelok/Farinhahubpro/main/main"))()
]];

---------------------------------------------

local ScreenGui = Instance.new("ScreenGui")
local Motherframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local UIGradient = Instance.new("UIGradient")
local Logo = Instance.new("ImageLabel")
local GetKey = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local UICorner_3 = Instance.new("UICorner")
local KeyHere = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Login = Instance.new("TextButton")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local UICorner_5 = Instance.new("UICorner")
local AdrenalineHub = Instance.new("TextLabel")
local Close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Motherframe.Name = "Motherframe"
Motherframe.Parent = ScreenGui
Motherframe.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Motherframe.Position = UDim2.new(0.360655725, 0, 0.322699398, 0)
Motherframe.Size = UDim2.new(0, 438, 0, 229)

UICorner.Parent = Motherframe

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Main.Position = UDim2.new(0.365126669, 0, 0.330061346, 0)
Main.Size = UDim2.new(0, 426, 0, 217)

UICorner_2.Parent = Main

UIPadding.Parent = Main
UIPadding.PaddingBottom = UDim.new(1, 1)
UIPadding.PaddingLeft = UDim.new(1, 1)
UIPadding.PaddingRight = UDim.new(1, 1)
UIPadding.PaddingTop = UDim.new(1, 1)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(181, 181, 181)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(181, 181, 181))}
UIGradient.Parent = Main

Logo.Name = "Logo"
Logo.Parent = Main
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.019267641, 0, 0.0378238969, 0)
Logo.Size = UDim2.new(0, 69, 0, 64)
Logo.Image = "https://i0.wp.com/alphascript.com.br/wp-content/uploads/2023/05/logo.png?resize=300%2C300&ssl=1"

GetKey.Name = "GetKey"
GetKey.Parent = Main
GetKey.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.0268256515, 0, 0.712911487, 0)
GetKey.Size = UDim2.new(0, 168, 0, 48)
GetKey.Font = Enum.Font.Ubuntu
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextScaled = true
GetKey.TextSize = 14.000
GetKey.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextWrapped = true

UIGridLayout.Parent = GetKey
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder

UICorner_3.CornerRadius = UDim.new(1, 1)
UICorner_3.Parent = GetKey

KeyHere.Name = "KeyHere"
KeyHere.Parent = Main
KeyHere.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
KeyHere.BorderSizePixel = 0
KeyHere.Position = UDim2.new(0.0180967748, 0, 0.410594761, 0)
KeyHere.Size = UDim2.new(0, 411, 0, 50)
KeyHere.Font = Enum.Font.Ubuntu
KeyHere.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
KeyHere.PlaceholderText = "Enter Key"
KeyHere.Text = ""
KeyHere.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyHere.TextScaled = true
KeyHere.TextSize = 14.000
KeyHere.TextWrapped = true

UICorner_4.Parent = KeyHere

Login.Name = "Login"
Login.Parent = Main
Login.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.567809224, 0, 0.722043872, 0)
Login.Size = UDim2.new(0, 168, 0, 48)
Login.Font = Enum.Font.Ubuntu
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextScaled = true
Login.TextSize = 14.000
Login.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Login.TextWrapped = true

UIGridLayout_2.Parent = Login
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UICorner_5.CornerRadius = UDim.new(1, 1)
UICorner_5.Parent = Login

AdrenalineHub.Name = "Alpha Hub"
AdrenalineHub.Parent = Main
AdrenalineHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdrenalineHub.BackgroundTransparency = 1.000
AdrenalineHub.Position = UDim2.new(0.210772797, 0, 0.0502282977, 0)
AdrenalineHub.Size = UDim2.new(0, 291, 0, 50)
AdrenalineHub.Font = Enum.Font.Ubuntu
AdrenalineHub.Text = "Alpha Hub"
AdrenalineHub.TextColor3 = Color3.fromRGB(255, 255, 255)
AdrenalineHub.TextScaled = true
AdrenalineHub.TextSize = 14.000
AdrenalineHub.TextWrapped = true

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.955077708, 0, 0.00988319516, 0)
Close.Size = UDim2.new(0, 16, 0, 19)
Close.Font = Enum.Font.Ubuntu
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(170, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

-- Scripts:

local function TVNZXBG_fake_script() -- GetKey.LocalScript 
	local script = Instance.new('LocalScript', GetKey)

	button = script.Parent;
	
	local notify = function(title, description, duration)
		duration = duration or 5;
		
		game:GetService'StarterGui':SetCore("SendNotification", {
			Title = tostring(title),
			Text = tostring(description),
			Duration = tonumber(duration)
		});
	end;
	
	button.MouseButton1Down:Connect(function()
		notify('Alpha Hub', 'Please goto the url that has been set to your clipboard.', 4);
		setclipboard(tostring(linkvertise));
	end);
end
coroutine.wrap(TVNZXBG_fake_script)()
local function XGBCXG_fake_script() -- Login.LocalScript 
	local script = Instance.new('LocalScript', Login)

	button = script.Parent;
	
	local notify = function(title, description, duration)	
		duration = duration or 5;
	
		game:GetService'StarterGui':SetCore('SendNotification', {
			Title = tostring(title),
			Text = tostring(description),
			Duration = tonumber(duration)
		});
	end;
	
	button.MouseButton1Down:Connect(function()
		if (script.Parent.Parent.KeyHere.Text == tostring(key)) then
			notify('Alpha Hub', 'The Key You Entered Is Corret');
            loadstring(thescript)();
        script.Parent.Parent.Parent:Destroy();
		else if not (script.Parent.Parent.KeyHere.Text == tostring(key)) then
			notify('Alpha Hub', 'The Key You Entered Is Expired Or Incorrect');
			end;
		end;
	end);
end
coroutine.wrap(XGBCXG_fake_script)()
local function YFRNIT_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	button = script.Parent;
	
	button.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent:Destroy();
	end);
end
coroutine.wrap(YFRNIT_fake_script)()
