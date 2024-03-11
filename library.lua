local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Minimize = Instance.new("TextButton")
local Rot = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Rot_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Rot_3 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TabTemplates = Instance.new("Folder")
local TTemp = Instance.new("Frame")
local Toggle = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Desc = Instance.new("TextLabel")
local ITemp = Instance.new("Frame")
local Input = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local BTemp = Instance.new("Frame")
local Button = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TabStuff = Instance.new("Folder")
local TempTab = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local TabTemp = Instance.new("Frame")
local Button_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TabList = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Tabs = Instance.new("Folder")
local Script = Instance.new('LocalScript', ImageLabel)
local fonty = Enum.Font.Ubuntu
--Properties:
local success, response = pcall(
local coregui = game.CoreGui
local playergui = game.Players.LocalPlayer.PlayerGui
if coregui ~= playergui and coregui:GetChildren() ~= playergui:GetChildren() do
  return true
else
return false
end
)
if response == true then
  ScreenGui.Parent = game.CoreGui
else
  ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui
end
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.180995479, 0, 0.2781955, 0)
ImageLabel.Size =  UDim2.new(0, 550, 0, 300)--UDim2.new(0.415, 0,0.484, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=16710334936"
ImageLabel.ImageColor3 = Color3.fromRGB(89, 89, 89)
ImageLabel.ImageTransparency = 0.150
local uistroke = Instance.new("UIStroke", ImageLabel)
uistroke.Color = Color3.fromRGB(250,250,250)
uistroke.Transparency = 0.5
uistroke.Thickness = 4

UICorner.Parent = ImageLabel

TopBar.Name = "TopBar"
TopBar.Parent = ImageLabel
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 0.900
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 40)

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 100, 0, 40)
TextLabel.Font = fonty
TextLabel.FontFace.Weight = Enum.FontWeight.Bold
TextLabel.Text = "Sky Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(88, 88, 88)), ColorSequenceKeypoint.new(0.86, Color3.fromRGB(113, 113, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(29, 29, 29))}
UIGradient.Rotation = 90
UIGradient.Parent = TopBar

Minimize.Name = "Minimize"
Minimize.Parent = TopBar
Minimize.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0, 470, 0, 0)
Minimize.Size = UDim2.new(0, 40, 0, 40)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = ""
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.TextSize = 14.000

Rot.Name = "Rot"
Rot.Parent = Minimize
Rot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rot.BackgroundTransparency = 1.000
Rot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rot.BorderSizePixel = 0
Rot.Position = UDim2.new(0.125, 0, 0.125, 0)
Rot.Rotation = 90.000
Rot.Size = UDim2.new(0.75, 0, 0.75, 0)

Frame.Parent = Rot
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.800000012, 0, 0.100000001, 0)
Frame.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_2.CornerRadius = UDim.new(0, 500)
UICorner_2.Parent = Frame

Frame_2.Parent = Rot
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Frame_2.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_3.CornerRadius = UDim.new(0, 500)
UICorner_3.Parent = Frame_2

Rot_2.Name = "Rot"
Rot_2.Parent = Minimize
Rot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rot_2.BackgroundTransparency = 1.000
Rot_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rot_2.BorderSizePixel = 0
Rot_2.Position = UDim2.new(0.125, 0, 0.125, 0)
Rot_2.Size = UDim2.new(0.75, 0, 0.75, 0)

Frame_3.Parent = Rot_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.800000012, 0, 0.100000001, 0)
Frame_3.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_4.CornerRadius = UDim.new(0, 500)
UICorner_4.Parent = Frame_3

Frame_4.Parent = Rot_2
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Frame_4.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_5.CornerRadius = UDim.new(0, 500)
UICorner_5.Parent = Frame_4

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 510, 0, 0)
Close.Rotation = 1.000
Close.Size = UDim2.new(0, 40, 0, 40)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

Rot_3.Name = "Rot"
Rot_3.Parent = Close
Rot_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rot_3.BackgroundTransparency = 1.000
Rot_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Rot_3.BorderSizePixel = 0
Rot_3.Position = UDim2.new(0.125, 0, 0.125, 0)
Rot_3.Size = UDim2.new(0.75, 0, 0.75, 0)

Frame_5.Parent = Rot_3
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.432999998, 0, 0.0939999968, 0)
Frame_5.Rotation = -45.000
Frame_5.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_6.CornerRadius = UDim.new(0, 500)
UICorner_6.Parent = Frame_5

Frame_6.Parent = Rot_3
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.433281153, 0, 0.0941828862, 0)
Frame_6.Rotation = 45.000
Frame_6.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)

UICorner_7.CornerRadius = UDim.new(0, 500)
UICorner_7.Parent = Frame_6

TabTemplates.Name = "TabTemplates"
TabTemplates.Parent = Script

TTemp.Name = "TTemp"
TTemp.Parent = TabTemplates
TTemp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TTemp.BackgroundTransparency = 1.000
TTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
TTemp.BorderSizePixel = 0
TTemp.Size = UDim2.new(0, 100, 0, 100)

Toggle.Name = "Toggle"
Toggle.Parent = TTemp
Toggle.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Toggle.BackgroundTransparency = 0.750
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.0395348854, 0, 0.0769233704, 0)
Toggle.Size = UDim2.new(0, 33, 0, 33)
Toggle.Font = fonty
Toggle.FontFace.Weight = Enum.FontWeight.Bold
Toggle.Text = ""
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextSize = 30.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Toggle

Desc.Name = "Desc"
Desc.Parent = TTemp
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0.274418592, 0, 0.174999997, 0)
Desc.Size = UDim2.new(0, 145, 0, 26)
Desc.Font = fonty
Desc.FontFace.Weight = Enum.FontWeight.Bold
Desc.Text = "Checkmark"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true
Desc.TextXAlignment = Enum.TextXAlignment.Left

ITemp.Name = "ITemp"
ITemp.Parent = TabTemplates
ITemp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ITemp.BackgroundTransparency = 1.000
ITemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
ITemp.BorderSizePixel = 0
ITemp.Size = UDim2.new(0, 100, 0, 100)

Input.Name = "Input"
Input.Parent = ITemp
Input.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Input.BackgroundTransparency = 0.750
Input.BorderColor3 = Color3.fromRGB(0, 0, 0)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.150999993, 0, 0.0769999996, 0)
Input.Size = UDim2.new(0, 150, 0, 33)
Input.Font = fonty
Input.FontFace.Weight = Enum.FontWeight.Bold
Input.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Input.PlaceholderText = "Placeholder"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 22.000
Input.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Input

BTemp.Name = "BTemp"
BTemp.Parent = TabTemplates
BTemp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BTemp.BackgroundTransparency = 1.000
BTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
BTemp.BorderSizePixel = 0
BTemp.Size = UDim2.new(0, 100, 0, 100)

Button.Name = "Button"
Button.Parent = BTemp
Button.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Button.BackgroundTransparency = 0.750
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.151162788, 0, 0.0769233704, 0)
Button.Size = UDim2.new(0, 150, 0, 33)
Button.Font = fonty
Button.FontFace.Weight = Enum.FontWeight.Bold
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 18.000

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = Button

TabStuff.Name = "TabStuff"
TabStuff.Parent = Script

TempTab.Name = "TempTab"
TempTab.Parent = TabStuff
TempTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TempTab.BackgroundTransparency = 1.000
TempTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
TempTab.BorderSizePixel = 0
TempTab.Position = UDim2.new(0.218181819, 0, 0.13333334, 0)
TempTab.Size = UDim2.new(0, 430, 0, 260)

UIGridLayout.Parent = TempTab
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout.CellSize = UDim2.new(0.5, 0, 0, 40)

TabTemp.Name = "TabTemp"
TabTemp.Parent = TabStuff
TabTemp.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TabTemp.BackgroundTransparency = 0.900
TabTemp.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabTemp.BorderSizePixel = 0
TabTemp.Size = UDim2.new(0, 100, 0, 100)

Button_2.Name = "Button"
Button_2.Parent = TabTemp
Button_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(1, 0, 1, 0)
Button_2.Font = fonty
Button_2.FontFace.Weight = Enum.FontWeight.Bold
Button_2.Text = ""
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextSize = 20.000

TextLabel_2.Parent = TabTemp
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.333333343, 0, 0.174999997, 0)
TextLabel_2.Size = UDim2.new(0, 80, 0, 26)
TextLabel_2.Font = fonty
TextLabel_2.FontFace.Weight = Enum.FontWeight.Bold
TextLabel_2.Text = "Tab 1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

ImageLabel_2.Parent = TabTemp
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0833333358, 0, 0.125, 0)
ImageLabel_2.Size = UDim2.new(0, 30, 0, 30)
ImageLabel_2.Image = "rbxassetid://12010069146"

TabList.Name = "TabList"
TabList.Parent = ImageLabel
TabList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabList.BackgroundTransparency = 1.000
TabList.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabList.BorderSizePixel = 0
TabList.Position = UDim2.new(0, 0, 0.13333334, 0)
TabList.Size = UDim2.new(0, 120, 0, 251)

UIGridLayout_2.Parent = TabList
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(1, 0, 0, 40)

Tabs.Name = "Tabs"
Tabs.Parent = ImageLabel

-- Scripts:

local function YNHJN_fake_script() -- ImageLabel.Script 
	Script.Name = "Script"
	local script = Script

	--[[
	
	Version 6.0
	
	Max Intensity: 1
	
	Original: https://devforum.roblox.com/t/how-to-make-ui-gaussian-blur/1238701
	Automated(Current Script): https://devforum.roblox.com/t/new-ui-blur-fully-automatic/2402850
	
	Credits: Original Creator @googleUSE, Moder and automater thingy majingy @ImSnox
	
	]]
	
	local BlurIntensity = 0.4
	
	local RunService = game:GetService('RunService')
	local camera = workspace.CurrentCamera
	local MTREL = "Glass"
	local binds = {}
	local root = Instance.new('Folder', camera)
	
	local DepthOfField = Instance.new('DepthOfFieldEffect', game:GetService('Lighting'))
	local frame = script.Parent
	DepthOfField.FarIntensity = 0
	DepthOfField.FocusDistance = 51.6
	DepthOfField.InFocusRadius = 50
	DepthOfField.NearIntensity = BlurIntensity
	DepthOfField.Name = " "
	root.Name = 'BlurSnox'
	
	local GenUid; do -- Generate unique names for RenderStepped bindings
		local id = 0
		function GenUid()
			id = id + 1
			return 'neon::'..tostring(id)
		end
	end
	
	do
		local function IsNotNaN(x)
			return x == x
		end
		local continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		while not continue do
			RunService.RenderStepped:wait()
			continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		end
	end
	
	local DrawQuad; do
		local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
		local sz = 0.2
	
		local function DrawTriangle(v1, v2, v3, p0, p1) -- I think Stravant wrote this function
			local s1 = (v1 - v2).magnitude
			local s2 = (v2 - v3).magnitude
			local s3 = (v3 - v1).magnitude
			local smax = max(s1, s2, s3)
			local A, B, C
			if s1 == smax then
				A, B, C = v1, v2, v3
			elseif s2 == smax then
				A, B, C = v2, v3, v1
			elseif s3 == smax then
				A, B, C = v3, v1, v2
			end
	
			local para = ( (B-A).x*(C-A).x + (B-A).y*(C-A).y + (B-A).z*(C-A).z ) / (A-B).magnitude
			local perp = sqrt((C-A).magnitude^2 - para*para)
			local dif_para = (A - B).magnitude - para
	
			local st = CFrame.new(B, A)
			local za = CFrame.Angles(pi/2,0,0)
	
			local cf0 = st
	
			local Top_Look = (cf0 * za).LookVector
			local Mid_Point = A + CFrame.new(A, B).LookVector * para
			local Needed_Look = CFrame.new(Mid_Point, C).LookVector
			local dot = Top_Look.x*Needed_Look.x + Top_Look.y*Needed_Look.y + Top_Look.z*Needed_Look.z
	
			local ac = CFrame.Angles(0, 0, acos(dot))
	
			cf0 = cf0 * ac
			if ((cf0 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf0 = cf0 * CFrame.Angles(0, 0, -2*acos(dot))
			end
			cf0 = cf0 * CFrame.new(0, perp/2, -(dif_para + para/2))
	
			local cf1 = st * ac * CFrame.Angles(0, pi, 0)
			if ((cf1 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf1 = cf1 * CFrame.Angles(0, 0, 2*acos(dot))
			end
			cf1 = cf1 * CFrame.new(0, perp/2, dif_para/2)
	
			if not p0 then
				p0 = Instance.new('Part')
				p0.Color = Color3.fromRGB(91, 128, 130)
				p0.FormFactor = 'Custom'
				p0.TopSurface = 0
				p0.BottomSurface = 0
				p0.Anchored = true
				p0.CanCollide = false
				p0.CastShadow = false
				p0.Material = MTREL
				p0.Size = Vector3.new(sz, sz, sz)
				local mesh = Instance.new('SpecialMesh', p0)
				mesh.MeshType = 2
				mesh.Name = 'WedgeMesh'
			end
			p0.WedgeMesh.Scale = Vector3.new(0, perp/sz, para/sz)
			p0.CFrame = cf0
	
			if not p1 then
				p1 = p0:clone()
			end
			p1.WedgeMesh.Scale = Vector3.new(0, perp/sz, dif_para/sz)
			p1.CFrame = cf1
	
			return p0, p1
		end
	
		function DrawQuad(v1, v2, v3, v4, parts)
			parts[1], parts[2] = DrawTriangle(v1, v2, v3, parts[1], parts[2])
			parts[3], parts[4] = DrawTriangle(v3, v2, v4, parts[3], parts[4])
		end
	end
	
	if binds[frame] then
		return binds[frame].parts
	end
	
	local uid = GenUid()
	local parts = {}
	local visible = true
	local f = Instance.new('Folder', root)
	f.Name = frame.Name
	
	local parents = {}
	do
		local function add(child)
			if child:IsA'GuiObject' then
				parents[#parents + 1] = child
				add(child.Parent)
			end
		end
		add(frame)
	end
	
	local function UpdateOrientation(fetchProps)
		local trans = 0.99
		if visible == false then
			trans = 1
		end
		local properties = {
			Transparency = trans;
			--BrickColor = BrickColor.new('Institutional white');
		}
		local zIndex = 1 - 0.05*frame.ZIndex
	
		local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
		local tr, bl = Vector2.new(br.x, tl.y), Vector2.new(tl.x, br.y)
		do
			local rot = 0;
			for _, v in ipairs(parents) do
				rot = rot + v.Rotation
			end
			if rot ~= 0 and rot%180 ~= 0 then
				local mid = tl:lerp(br, 0.5)
				local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
				local vec = tl
				tl = Vector2.new(c*(tl.x - mid.x) - s*(tl.y - mid.y), s*(tl.x - mid.x) + c*(tl.y - mid.y)) + mid
				tr = Vector2.new(c*(tr.x - mid.x) - s*(tr.y - mid.y), s*(tr.x - mid.x) + c*(tr.y - mid.y)) + mid
				bl = Vector2.new(c*(bl.x - mid.x) - s*(bl.y - mid.y), s*(bl.x - mid.x) + c*(bl.y - mid.y)) + mid
				br = Vector2.new(c*(br.x - mid.x) - s*(br.y - mid.y), s*(br.x - mid.x) + c*(br.y - mid.y)) + mid
			end
		end
		DrawQuad(
			camera:ScreenPointToRay(tl.x, tl.y, zIndex).Origin, 
			camera:ScreenPointToRay(tr.x, tr.y, zIndex).Origin, 
			camera:ScreenPointToRay(bl.x, bl.y, zIndex).Origin, 
			camera:ScreenPointToRay(br.x, br.y, zIndex).Origin, 
			parts
		)
		if fetchProps then
			for _, pt in pairs(parts) do
				pt.Parent = f
			end
			for propName, propValue in pairs(properties) do
				for _, pt in pairs(parts) do
					pt[propName] = propValue
				end
			end
		end
	end
	
	UpdateOrientation(true)
	RunService:BindToRenderStep(uid, 2000, UpdateOrientation)
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	local function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.TopBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.TopBar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
	script.Parent.TopBar.Minimize.Activated:Connect(function()
		visible = false
	end)
	script.Parent.TopBar.Close.Activated:Connect(function()
		script.Parent.Parent:Destroy()
	end)
	local uis = game:GetService("UserInputService")
	uis.InputBegan:Connect(function(inp)
		if inp.KeyCode == Enum.KeyCode.LeftShift then
			visible = true
		end
	end)
	task.spawn(function()
		while task.wait() do
			script.Parent.Visible = visible
		end
	end)
end
coroutine.wrap(YNHJN_fake_script)()
local lib = {}
local tabs = {}
local ui = ImageLabel

function AddToggle(name, text, callback, tab)
	local button = ui.Script.TabTemplates.TTemp:Clone()
	button.Name = name
	button.Desc.Text = text
	local enabled = false
	button.Toggle.Activated:Connect(function()
		if enabled == false then
			enabled = true
			button.Toggle.BackgroundColor3 = Color3.fromRGB(250,250,250)
			button.Toggle.Transparency = 0.3
		else
			enabled = false
			button.Toggle.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
			button.Toggle.Transparency = 0.75
		end
		callback(enabled)
	end)
	button.Parent = tab
end

function AddInput(name, placeholder, callback, tab)
	local button = ui.Script.TabTemplates.ITemp:Clone()
	button.Name = name
	button.Input.PlaceholderText = placeholder
	local previousinput = ""
	task.spawn(function()
		while task.wait(0.1) do
			if #button.Input.Text >= 10 then
				button.Input.TextScaled = true
			else
				button.Input.TextScaled = false
			end
		end
	end)
	button.Input.FocusLost:Connect(function()
		if button.Input.Text == "" then
			return
		end
		if button.Input.Text == previousinput then
			return
		end
		previousinput = button.Input.Text
		callback(button.Input.Text)
	end)
	button.Parent = tab
end

function AddButton(name, text, callback, tab)
	local button = ui.Script.TabTemplates.BTemp:Clone()
	button.Name = name
	button.Button.Text = text
	button.Button.Activated:Connect(callback)
	button.Parent = tab
end
local tabs = 0
function lib.AddTab(name, icon)
	tabs += 1
	local icon = icon or "12010069146"
	icon = "rbxassetid://" .. icon
	local tbutton = ui.Script.TabStuff.TabTemp:Clone()
	tbutton.Parent = ui.TabList
	tbutton.ImageLabel.Image = icon
	tbutton.TextLabel.Text = name
	local tholder = ui.Script.TabStuff.TempTab:Clone()
	tholder.Parent = ui.Tabs
	tholder.Name = name
	tholder.Visible = false
	if tabs == 1 then
		tholder.Visible = true
	end
	tbutton.Button.Activated:Connect(function()
		for i, v in pairs(ui.Tabs:GetChildren()) do
			v.Visible = false
		end
		tholder.Visible = true
	end)
	local toreturn = {}
	toreturn.AddButton = function(Name, text, callback)
		AddButton(Name,text,callback,tholder)
	end
	toreturn.AddInput = function(Name, text, callback)
		AddInput(Name,text,callback,tholder)
	end
	toreturn.AddToggle = function(Name, text, callback)
		AddToggle(Name,text,callback,tholder)
	end
	return toreturn
end

return lib
