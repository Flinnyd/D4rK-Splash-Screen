-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loading = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")

--Properties:

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Loading
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, -50, 0.479797989, -50)
Frame.Size = UDim2.new(0, 100, 0, 100)
Frame.ZIndex = 1999999999

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.560000002, -118, 2.3599999, -112)
Frame_2.Size = UDim2.new(0, 224, 0, 27)
Frame_2.ZIndex = 3

UICorner.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.0649798363, 0)
TextLabel.Size = UDim2.new(0, 223, 0, 25)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "D4rK has loaded"
TextLabel.TextColor3 = Color3.fromRGB(218, 218, 218)
TextLabel.TextSize = 20.000

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.5, -128, 0.5, -122)
Frame_3.Size = UDim2.new(0, 256, 0, 245)

UICorner_2.Parent = Frame_3

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Size = UDim2.new(0, 256, 0, 245)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8269345697"
ImageLabel.ImageTransparency = 1.000

UICorner_3.Parent = ImageLabel

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00390625, 0, 0.94253093, 0)
TextLabel_2.Size = UDim2.new(0, 256, 0, 6)
TextLabel_2.ZIndex = 100
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Enjoy!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextTransparency = 1.000

ImageLabel_2.Parent = Frame_3
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, 0, 0.00408163248, 0)
ImageLabel_2.Size = UDim2.new(0, 256, 0, 235)
ImageLabel_2.ZIndex = 5
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=8269266831"
ImageLabel_2.ImageTransparency = 1.000

ImageLabel_3.Parent = Frame_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.276350617, 0, 0.128316328, 0)
ImageLabel_3.Rotation = -20.000
ImageLabel_3.Size = UDim2.new(0, 68, 0, 61)
ImageLabel_3.ZIndex = 80
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=8269266121"
ImageLabel_3.ImageTransparency = 1.000

-- Scripts:

local function TYMUW_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local ts = game:GetService("TweenService")
	local MainObject = script.Parent
	local FadeTime = 3
	ts:Create(MainObject, TweenInfo.new(FadeTime,Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0) , {ImageTransparency = 0} ):Play()
	
	
	
	
end
coroutine.wrap(TYMUW_fake_script)()
local function EITDXGS_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local ts = game:GetService("TweenService")
	local MainObject = script.Parent
	local FadeTime = 3
	ts:Create(MainObject, TweenInfo.new(FadeTime,Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0) , {TextTransparency = 0} ):Play()
	
	
	
	
end
coroutine.wrap(EITDXGS_fake_script)()
local function KNBYQ_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local ts = game:GetService("TweenService")
	local MainObject = script.Parent
	local FadeTime = 3
	ts:Create(MainObject, TweenInfo.new(FadeTime,Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0) , {ImageTransparency = 0} ):Play()
	
	
	
	
end
coroutine.wrap(KNBYQ_fake_script)()
local function MOAP_fake_script() -- ImageLabel_3.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_3)

	local ts = game:GetService("TweenService")
	local MainObject = script.Parent
	local FadeTime = 3
	ts:Create(MainObject, TweenInfo.new(FadeTime,Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, false, 0) , {ImageTransparency = 0} ):Play()
	
	
	
	
end
coroutine.wrap(MOAP_fake_script)()
local function VPMXHMN_fake_script() -- ImageLabel_3.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_3)

	
	
	local TweenService = game:GetService("TweenService") 
	
	local Gui = script.Parent 
	
	local goal1 = {
		Rotation = 4 
	}
	
	local goal2 = {
		Rotation = -7 
	}
	
	TweenTime = 2 
	
	local tweenInfo = TweenInfo.new(TweenTime, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local tween1 = TweenService:Create(Gui, tweenInfo, goal1) 
	local tween2 = TweenService:Create(Gui, tweenInfo, goal2) 
	
	spawn(function() 
		while true do 
			tween1:Play() 
			wait(TweenTime) 
			tween2:Play() 
			wait(TweenTime) 
		end
	end)
end
coroutine.wrap(VPMXHMN_fake_script)()
local function IWQHVJ_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	wait(6)
	script.Parent.Frame:Destroy()
	local StarterGui = game:GetService("StarterGui") -- not sure why you used CoreGui
	
	
	StarterGui:SetCore("SendNotification", {
		Title = "Welcome to D4rK",
		Text = "Created by RealChronics#4666 and D4rk#9999. Intro by Flinnyd#5468",
		Duration = 50,
		Button1 = "Ok",
	
	})
	script.Parent.Parent:Destroy()
end
coroutine.wrap(IWQHVJ_fake_script)()
