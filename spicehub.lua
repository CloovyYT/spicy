-- Everything in here (besides for the scripts) was created by Cloovy#6289. It was 100% Scripted by him, and he even made the crappy UI.

local spiceui = Instance.new("ScreenGui")
local hubmain = Instance.new("Frame")
local hubframe = Instance.new("Frame")
local IYBut = Instance.new("TextButton")
local DHBut = Instance.new("TextButton")
local LBut = Instance.new("TextButton")
local CMDBut = Instance.new("TextButton")
local AnimBut = Instance.new("TextButton")
local C00lBut = Instance.new("TextButton")
local spicelogo = Instance.new("ImageLabel")
local spicename = Instance.new("TextLabel")
local hubname = Instance.new("TextLabel")
local credframe = Instance.new("Frame")
local credname = Instance.new("TextLabel")
local cred1 = Instance.new("TextLabel")
local cred2 = Instance.new("TextLabel")
local cred3 = Instance.new("TextLabel")
local CredBut = Instance.new("TextButton")
local HomeBut = Instance.new("TextButton")

--Properties:

spiceui.Name = "spiceui"
spiceui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
spiceui.Enabled = true
spiceui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

hubmain.Name = "hubmain"
hubmain.Parent = spiceui
hubmain.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
hubmain.BorderSizePixel = 0
hubmain.ClipsDescendants = true
hubmain.Position = UDim2.new(0.180304319, 0, 0.303030312, 0)
hubmain.Size = UDim2.new(0, 468, 0, 298)

hubframe.Name = "hubframe"
hubframe.Parent = hubmain
hubframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hubframe.BackgroundTransparency = 0.700
hubframe.Position = UDim2.new(0.0405982919, 0, 0.191275164, 0)
hubframe.Size = UDim2.new(0, 430, 0, 219)

IYBut.Name = "IYBut"
IYBut.Parent = hubframe
IYBut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IYBut.BackgroundTransparency = 0.500
IYBut.BorderSizePixel = 0
IYBut.Position = UDim2.new(0.0441860482, 0, 0.0867579877, 0)
IYBut.Size = UDim2.new(0, 165, 0, 50)
IYBut.Font = Enum.Font.SourceSans
IYBut.Text = "Infinite Yield"
IYBut.TextColor3 = Color3.fromRGB(255, 102, 0)
IYBut.TextSize = 14.000

DHBut.Name = "DHBut"
DHBut.Parent = hubframe
DHBut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DHBut.BackgroundTransparency = 0.500
DHBut.BorderSizePixel = 0
DHBut.Position = UDim2.new(0.574418604, 0, 0.0867579877, 0)
DHBut.Size = UDim2.new(0, 165, 0, 50)
DHBut.Font = Enum.Font.SourceSans
DHBut.Text = "Da Hood GUI"
DHBut.TextColor3 = Color3.fromRGB(255, 102, 0)
DHBut.TextSize = 14.000

LBut.Name = "LBut"
LBut.Parent = hubframe
LBut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LBut.BackgroundTransparency = 0.500
LBut.BorderSizePixel = 0
LBut.Position = UDim2.new(0.574418604, 0, 0.383561641, 0)
LBut.Size = UDim2.new(0, 165, 0, 50)
LBut.Font = Enum.Font.SourceSans
LBut.Text = "Take The L Dance (works best on r15 but also works on r6)"
LBut.TextColor3 = Color3.fromRGB(255, 102, 0)
LBut.TextScaled = true
LBut.TextSize = 14.000
LBut.TextWrapped = true

CMDBut.Name = "CMDBut"
CMDBut.Parent = hubframe
CMDBut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CMDBut.BackgroundTransparency = 0.500
CMDBut.BorderSizePixel = 0
CMDBut.Position = UDim2.new(0.0441860482, 0, 0.383561641, 0)
CMDBut.Size = UDim2.new(0, 165, 0, 50)
CMDBut.Font = Enum.Font.SourceSans
CMDBut.Text = "CMD-X"
CMDBut.TextColor3 = Color3.fromRGB(255, 102, 0)
CMDBut.TextSize = 14.000

AnimBut.Name = "AnimBut"
AnimBut.Parent = hubframe
AnimBut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AnimBut.BackgroundTransparency = 0.500
AnimBut.BorderSizePixel = 0
AnimBut.Position = UDim2.new(0.574418604, 0, 0.698630095, 0)
AnimBut.Size = UDim2.new(0, 165, 0, 50)
AnimBut.Font = Enum.Font.SourceSans
AnimBut.Text = "FE Energizer Anims"
AnimBut.TextColor3 = Color3.fromRGB(255, 102, 0)
AnimBut.TextSize = 14.000

C00lBut.Name = "C00lBut"
C00lBut.Parent = hubframe
C00lBut.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
C00lBut.BackgroundTransparency = 0.500
C00lBut.BorderSizePixel = 0
C00lBut.Position = UDim2.new(0.0441860482, 0, 0.698630095, 0)
C00lBut.Size = UDim2.new(0, 165, 0, 50)
C00lBut.Font = Enum.Font.SourceSans
C00lBut.Text = "C00lKidd GUI"
C00lBut.TextColor3 = Color3.fromRGB(255, 102, 0)
C00lBut.TextSize = 14.000

spicelogo.Name = "spicelogo"
spicelogo.Parent = hubmain
spicelogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spicelogo.BackgroundTransparency = 1.000
spicelogo.Size = UDim2.new(0, 19, 0, 20)
spicelogo.Image = "http://www.roblox.com/asset/?id=8981932662"

spicename.Name = "spicename"
spicename.Parent = hubmain
spicename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spicename.BackgroundTransparency = 1.000
spicename.Position = UDim2.new(0.0405982919, 0, 0, 0)
spicename.Size = UDim2.new(0, 46, 0, 20)
spicename.Font = Enum.Font.SourceSans
spicename.Text = "Spice"
spicename.TextColor3 = Color3.fromRGB(255, 149, 0)
spicename.TextScaled = true
spicename.TextSize = 14.000
spicename.TextWrapped = true

hubname.Name = "hubname"
hubname.Parent = hubmain
hubname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hubname.BackgroundTransparency = 1.000
hubname.Position = UDim2.new(0.121794879, 0, 0, 0)
hubname.Size = UDim2.new(0, 46, 0, 20)
hubname.Font = Enum.Font.SourceSans
hubname.Text = "HUB"
hubname.TextColor3 = Color3.fromRGB(255, 0, 0)
hubname.TextScaled = true
hubname.TextSize = 14.000
hubname.TextWrapped = true

credframe.Name = "credframe"
credframe.Parent = hubmain
credframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credframe.BackgroundTransparency = 0.700
credframe.Position = UDim2.new(0.0405982919, 0, 0.181208059, 0)
credframe.Size = UDim2.new(0, 431, 0, 225)
credframe.Visible = false

credname.Name = "credname"
credname.Parent = credframe
credname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credname.BackgroundTransparency = 1.000
credname.Position = UDim2.new(0.266821355, 0, 0, 0)
credname.Size = UDim2.new(0, 200, 0, 50)
credname.Font = Enum.Font.SourceSans
credname.Text = "CREDITS"
credname.TextColor3 = Color3.fromRGB(255, 115, 0)
credname.TextScaled = true
credname.TextSize = 14.000
credname.TextWrapped = true

cred1.Name = "cred1"
cred1.Parent = credframe
cred1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cred1.BackgroundTransparency = 1.000
cred1.Position = UDim2.new(0.301624119, 0, 0.222222224, 0)
cred1.Size = UDim2.new(0, 169, 0, 45)
cred1.Font = Enum.Font.SourceSans
cred1.Text = "UI and Code - Cloovy#6289"
cred1.TextColor3 = Color3.fromRGB(255, 115, 0)
cred1.TextScaled = true
cred1.TextSize = 14.000
cred1.TextWrapped = true

cred2.Name = "cred2"
cred2.Parent = credframe
cred2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cred2.BackgroundTransparency = 1.000
cred2.Position = UDim2.new(0, 0, 0.448888898, 0)
cred2.Size = UDim2.new(0, 208, 0, 70)
cred2.Font = Enum.Font.SourceSans
cred2.Text = "I do not know the owners of any of the scripts in this hub, but I do not own ANY scripts in this hub."
cred2.TextColor3 = Color3.fromRGB(255, 115, 0)
cred2.TextScaled = true
cred2.TextSize = 14.000
cred2.TextWrapped = true

cred3.Name = "cred3"
cred3.Parent = credframe
cred3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cred3.BackgroundTransparency = 1.000
cred3.Position = UDim2.new(0.54292345, 0, 0.475555569, 0)
cred3.Size = UDim2.new(0, 198, 0, 64)
cred3.Font = Enum.Font.SourceSans
cred3.Text = "If you own a script featured in this hub, DM me on discord, and I will put your credits in the next update to this hub."
cred3.TextColor3 = Color3.fromRGB(255, 115, 0)
cred3.TextScaled = true
cred3.TextSize = 14.000
cred3.TextWrapped = true

CredBut.Name = "CredBut"
CredBut.Parent = hubmain
CredBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CredBut.BackgroundTransparency = 1.000
CredBut.Position = UDim2.new(0.698717952, 0, 0.0838926211, 0)
CredBut.Size = UDim2.new(0, 122, 0, 32)
CredBut.Font = Enum.Font.SourceSans
CredBut.Text = "Credits"
CredBut.TextColor3 = Color3.fromRGB(255, 0, 0)
CredBut.TextScaled = true
CredBut.TextSize = 14.000
CredBut.TextWrapped = true

HomeBut.Name = "HomeBut"
HomeBut.Parent = hubmain
HomeBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeBut.BackgroundTransparency = 1.000
HomeBut.Position = UDim2.new(0.0405982696, 0, 0.0838926211, 0)
HomeBut.Size = UDim2.new(0, 122, 0, 32)
HomeBut.Font = Enum.Font.SourceSans
HomeBut.Text = "Home"
HomeBut.TextColor3 = Color3.fromRGB(255, 0, 0)
HomeBut.TextScaled = true
HomeBut.TextSize = 14.000
HomeBut.TextWrapped = true

-- Scripts:

local function MEMGRDA_fake_script() -- IYBut.IYScript 
	local script = Instance.new('Script', IYBut)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(MEMGRDA_fake_script)()
local function KJIDCZ_fake_script() -- DHBut.DHScript 
	local script = Instance.new('Script', DHBut)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Ekstr4/da-hood-lol/main/da%20hood%20lol.txt"))()
	end)
end
coroutine.wrap(KJIDCZ_fake_script)()
local function ECEV_fake_script() -- LBut.LScript 
	local script = Instance.new('Script', LBut)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Maks1116/roblox-exploit-scripts/master/fe/dances/take%20the%20L%20dance.lua"))()
	end)
end
coroutine.wrap(ECEV_fake_script)()
local function ENLFI_fake_script() -- CMDBut.CMDScript 
	local script = Instance.new('Script', CMDBut)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
end
coroutine.wrap(ENLFI_fake_script)()
local function GHHQNNZ_fake_script() -- AnimBut.AnimScript 
	local script = Instance.new('Script', AnimBut)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Ekstr4/FE-Energizer-Anims/main/script.lua"))()
	end)
end
coroutine.wrap(GHHQNNZ_fake_script)()
local function SZZXFS_fake_script() -- C00lBut.C00lScript 
	local script = Instance.new('Script', C00lBut)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
	end)
end
coroutine.wrap(SZZXFS_fake_script)()
local function EZJEVB_fake_script() -- CredBut.LocalScript 
	local script = Instance.new('LocalScript', CredBut)

	local cred = script.Parent.Parent.credframe
	local hub = script.Parent.Parent.hubframe
	
	script.Parent.MouseButton1Down:Connect(function()
		cred.Visible = true
		hub.Visible = false
	end)
end
coroutine.wrap(EZJEVB_fake_script)()
local function UGCBYB_fake_script() -- HomeBut.LocalScript 
	local script = Instance.new('LocalScript', HomeBut)

	local cred = script.Parent.Parent.credframe
	local hub = script.Parent.Parent.hubframe
	
	script.Parent.MouseButton1Down:Connect(function()
		cred.Visible = false
		hub.Visible = true
	end)
end
coroutine.wrap(UGCBYB_fake_script)()
local function VZNP_fake_script() -- hubmain.Dragify 
	local script = Instance.new('LocalScript', hubmain)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(VZNP_fake_script)()
