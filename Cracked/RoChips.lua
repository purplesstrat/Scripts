local flag = false
local backgroundColor3 = Color3.new(1, 0.917647, 0.0117647)
local secondaryBackgroundColor = Color3.fromRGB(167, 167, 167)

if g.rp then
    return warn('rochips already loaded!')
end

pcall(function()
    g.rp = true
end)

local text = 'V1.2.6'
local secondaryText = "turn on 'part claim' in localplayer page"
local capturedNext = next
local pcallFunction = pcall
local _ = xpcall
local typeFunction = type
local typeofFunction = typeof
local capturedGame = game
local secondaryCapturedGame = capturedGame

if not secondaryCapturedGame:IsLoaded() then
    secondaryCapturedGame.Loaded:Wait()
end

lib = {}

local players = secondaryCapturedGame:FindFirstChildOfClass('Players')
local localPlayer = players.LocalPlayer
local mouse = localPlayer:GetMouse()
local secondaryWorkspace = secondaryCapturedGame:FindFirstChildOfClass('Workspace')
local coreGui = secondaryCapturedGame:FindFirstChildOfClass('CoreGui')
local playerGui = localPlayer:FindFirstChildOfClass('PlayerGui')
local runService = secondaryCapturedGame:FindFirstChildOfClass('RunService')

secondaryCapturedGame:GetService('GuiService')

local tweenService = secondaryCapturedGame:GetService('TweenService')
local virtualInputManager = capturedGame:GetService('VirtualInputManager')

capturedGame:GetService('VirtualUser')

local textChatService = secondaryCapturedGame:GetService('TextChatService')
local replicatedStorage = secondaryCapturedGame:GetService('ReplicatedStorage')
local teleportService = secondaryCapturedGame:FindFirstChildOfClass('TeleportService')

secondaryCapturedGame:FindFirstChildOfClass('AssetService')

local character = localPlayer.Character
local starterGui = secondaryCapturedGame:FindFirstChildOfClass('StarterGui')

secondaryCapturedGame:FindFirstChildOfClass('UserInputService')

local stepped = runService.Stepped
local renderStepped = runService.RenderStepped
local heartbeat = runService.Heartbeat
local secondaryGetfenv = getfenv()

os.date('*t')

local lessnetCallback = secondaryGetfenv.sethiddenproperty or secondaryGetfenv.set_hidden_property or (secondaryGetfenv.sethiddenprop or secondaryGetfenv.set_hidden_prop)

if not (secondaryGetfenv.setsimulationradius or secondaryGetfenv.setsimradius) then
    local _ = secondaryGetfenv.set_simulation_radius
end

local readfile = secondaryGetfenv.readfile
local isfile = secondaryGetfenv.isfile
local delfile = secondaryGetfenv.delfile
local new = Vector3.new
local velocity = new(0, 0, 0)
local secondaryNew = CFrame.new
local secondaryFlag = false
local secondaryWait = task.wait
local spawn = task.spawn
local _ = task.delay
local char = string.char
local random = math.random
local _ = table.find
local insert = table.insert
local _ = table.remove
local alternateNew = Instance.new
local torqueCallback = Instance.new
local product = CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(90), 0, 0)

CFrame.Angles(0, 0, 0)
secondaryCapturedGame:GetService('TextChatService')

local dataCallback = loadstring or print
local capturedFlag = false
local condition = nil
local alternateFlag = false
local updateInstancePropertiesFlag = false

players:GetUserThumbnailAsync(localPlayer.UserId, Enum.ThumbnailType.AvatarThumbnail, Enum.ThumbnailSize.Size420x420)

frozenParts = {}
idle1anim = nil
idle2anim = nil
walkanim = nil
runanim = nil
jumpanim = nil
climbanim = nil
fallanim = nil
swimanim = nil
swimidleanim = nil
defidle1anim = nil
defidle2anim = nil
defwalkanim = nil
defrunanim = nil
defjumpanim = nil
defclimbanim = nil
deffallanim = nil
defswimanim = nil
defswimidleanim = nil

local result, additionalFlag = pcallFunction(function()
    return capturedGame:GetService('BadgeService'):UserHasBadgeAsync(localPlayer.UserId, 255944582115322)
end)

if capturedGame:GetService('MarketplaceService'):UserOwnsGamePassAsync(localPlayer.UserId, 892291136) then
    if localPlayer.UserId ~= 5808016088 then
        flag = true

        print('tax')

        if not isfile('.cz.json') then
            writefile('.cz.json', 'z')
        end
    end
else
    flag = false
end
if result and additionalFlag then
    if localPlayer.UserId ~= 5808016088 then
        flag = true

        print('VlP')

        if not isfile('.cz.json') then
            writefile('.cz.json', 'z')
        end
    end
else
    flag = false
end

local createBodyPositionData = {
    'Head',
    'UpperTorso',
    'LowerTorso',
    'RightUpperArm',
    'LeftUpperArm',
    'RightLowerArm',
    'LeftLowerArm',
    'RightHand',
    'LeftHand',
    'RightUpperLeg',
    'LeftUpperLeg',
    'RightLowerLeg',
    'LeftLowerLeg',
    'RightFoot',
    'LeftFoot',
    'Torso',
    'Right Arm',
    'Left Arm',
    'Right Leg',
    'Left Leg',
    'HumanoidRootPart',
}

local function handleOption(character, secondaryArgument, tertiaryArgument)
    if typeofFunction(character) == 'Instance' then
        local iterator, state, control = pairs(character:GetChildren())

        while true do
            local instance

            control, instance = iterator(state, control)

            if control == nil then
                break
            end
            if instance.Name == secondaryArgument and instance:IsA(tertiaryArgument) then
                return instance
            end
        end
    end

    return nil
end
local function handleData(dataFlag)
    local dataText = ''

    for _ = 1, dataFlag or random(8, 15)do
        if random(1, 2) ~= 1 then
            dataText = dataText .. char(random(97, 122)):upper()
        else
            dataText = dataText .. char(random(97, 122)):lower()
        end
    end

    return dataText
end

local secondaryPlayer = nil
local updateInstancePropertiesCondition = nil

({}).Text = ''

local function updateInstanceProperties()
    updateInstancePropertiesCondition = nil

    local character = localPlayer.Character

    if character and character.Parent then
        local cameraSubject = character:FindFirstChildOfClass('Humanoid') or character:FindFirstChildWhichIsA('BasePart')

        if cameraSubject then
            capturedGame:GetService('Workspace').CurrentCamera.CameraType = Enum.CameraType.Custom
            capturedGame:GetService('Workspace').CurrentCamera.CameraSubject = cameraSubject
        end
    else
        mOut('character not found!', 1)
    end
end

local capturedVisible = isfile('.cz.json') and true or flag
local iterator, state, control = pairs({
    'qSvLua',
    'r0b33333',
    'D3nim_Blox',
    'sreymey2k',
    'mancenido02',
    'MastersMZ',
    'AduritianZ',
    'kshamitimmy',
})
local capturedPlayer = updateInstancePropertiesCondition

local function gsub(gsubArgument)
    return gsubArgument:gsub('..', function(numberText)
        return string.char(tonumber(numberText, 16))
    end)
end

local fallbackFlag = false

while true do
    local secondaryControl, result = iterator(state, control)

    if secondaryControl == nil then
        break
    end

    control = secondaryControl

    if result == localPlayer.Name and result == localPlayer.Character.Name then
        print('showcaser user')

        notif = Instance.new('Sound', localPlayer.Character)
        notif.Parent = localPlayer
        notif.Volume = 2
        notif.SoundId = 'rbxassetid://3442983711'
        notif.Looped = false

        notif:Play()
        capturedGame:GetService('StarterGui'):SetCore('SendNotification', {
            Title = 'showcaser mode',
            Text = 'youtube showcaser',
            Icon = 'rbxthumb://type=Asset&id=11574221331&w=150&h=150',
        })

        Duration = 11
        capturedVisible = true
    end
end

coroutine.wrap(function()
    if isfolder('d_android_script_dir') then
        local secondaryCoreGui = coreGui
        local iterator, state, control = pairs(secondaryCoreGui:GetDescendants())

        while true do
            local sidebarContainer

            control, sidebarContainer = iterator(state, control)

            if control == nil then
                break
            end
            if sidebarContainer:FindFirstChild('Executor') and sidebarContainer:FindFirstChild('Sidebar') and (sidebarContainer:FindFirstChild('Settings') and sidebarContainer:FindFirstChild('DarkOverlay')) then
                if isfile('DeltaPlugins/.chip') then
                    delfile('DeltaPlugins/.chip')
                end

                local secondaryCoreGui = coreGui
                local iterator, state, control = pairs(secondaryCoreGui:GetDescendants())

                while true do
                    local imageButtonContainer

                    control, imageButtonContainer = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if imageButtonContainer.DataCost == 22 and imageButtonContainer:FindFirstChild('ImageButton') then
                        imageButtonContainer.ImageButton.BackgroundTransparency = 0.2
                        imageButtonContainer.ImageButton.Image = 'http://www.roblox.com/asset/?id=100091047170095'
                        imageButtonContainer.ImageButton.ImageColor3 = imageButtonContainer.ImageButton.UIStroke.Color

                        imageButtonContainer.ImageButton.UIStroke.Changed:Connect(function()
                            imageButtonContainer.ImageButton.ImageColor3 = imageButtonContainer.ImageButton.UIStroke.Color

                            if sidebarContainer:FindFirstChild('Sidebar') then
                                sidebarContainer:FindFirstChild('Sidebar').ActiveColor.Value = imageButtonContainer.ImageButton.UIStroke.Color
                            end
                        end)

                        if sidebarContainer:FindFirstChild('Executor') and sidebarContainer.Executor.Executor.Overlay.Code:FindFirstChild('script1.lua') then
                            sidebarContainer.Executor.Executor.Overlay.Code['script1.lua'].PlaceholderText = 'Thanks For Using Rochips universal!, \nI appreciate you ' .. localPlayer.DisplayName .. '.'
                        end
                        if sidebarContainer:FindFirstChild('Sidebar') then
                            sidebarContainer:FindFirstChild('Sidebar').ActiveColor.Value = imageButtonContainer.ImageButton.UIStroke.Color
                        end
                    end
                end
            end
        end
    end
end)()

local sumNumber = Vector2.new(10, 10)
local scaleNumber = 0.01
local transparency = 0.9999999
local part = Instance.new('Part')

Instance.new('Script')

local surfaceGui = Instance.new('SurfaceGui')

part.Anchored = true
part.Archivable = true
part.BackParamA = -0.5
part.BackParamB = 0.5
part.BackSurface = Enum.SurfaceType.Smooth
part.BackSurfaceInput = Enum.InputType.NoInput
part.BottomParamA = -0.5
part.BottomParamB = 0.5
part.BottomSurface = Enum.SurfaceType.Smooth
part.BottomSurfaceInput = Enum.InputType.NoInput
part.BrickColor = BrickColor.new('Medium stone grey')
part.CFrame = CFrame.new(17.25, 2, -6.5) * CFrame.Angles(0, 0, -1)
part.CanCollide = false
part.CollisionGroupId = '0'
part.Color = Color3.new(0.639216, 0.635294, 0.647059)
part.FrontParamA = -0.5
part.FrontParamB = 0.5
part.FrontSurface = Enum.SurfaceType.Smooth
part.FrontSurfaceInput = Enum.InputType.NoInput
part.LeftParamA = -0.5
part.LeftParamB = 0.5
part.LeftSurface = Enum.SurfaceType.Smooth
part.LeftSurfaceInput = Enum.InputType.NoInput
part.Locked = false
part.Material = Enum.Material.Plastic
part.Name = handleData()
part.Orientation = Vector3.new(0, 0, 0)
part.Parent = Workspace
part.Position = Vector3.new(17.25, 2, -6.5)
part.Reflectance = 0
part.RightParamA = -0.5
part.RightParamB = 0.5
part.RightSurface = Enum.SurfaceType.Smooth
part.RightSurfaceInput = Enum.InputType.NoInput
part.RotVelocity = Vector3.new(0, 0, 0)
part.Rotation = Vector3.new(0, 0, 0)
part.Shape = Enum.PartType.Block
part.Size = Vector3.new(7, 4, 2)
part.TopParamA = -0.5
part.TopParamB = 0.5
part.TopSurface = Enum.SurfaceType.Smooth
part.TopSurfaceInput = Enum.InputType.NoInput
part.Transparency = 1
part.Velocity = Vector3.new(0, 0, 0)

local cFrame = CFrame.new(0, 0, 5)
local productNumber = 0.05

renderStepped:Connect(function()
    local mouse = capturedGame:GetService('Players').LocalPlayer:GetMouse()
    local _ = mouse.ViewSizeX
    local _ = mouse.ViewSizeY
    local product = (mouse.X - mouse.ViewSizeX / 2) * productNumber
    local number = (mouse.Y - mouse.ViewSizeY / 2) * productNumber
    local secondaryProduct = workspace.CurrentCamera.CFrame * cFrame

    tweenService:Create(part, TweenInfo.new(0.1), {
        CFrame = secondaryProduct * CFrame.Angles(0, math.rad(product), 0) * CFrame.Angles(math.rad(number), 0, 0),
    }):Play()
end)

surfaceGui.Active = true
surfaceGui.Adornee = nil
surfaceGui.AlwaysOnTop = true
surfaceGui.Archivable = true
surfaceGui.AutoLocalize = true
surfaceGui.CanvasSize = Vector2.new(800, 600)
surfaceGui.ClipsDescendants = false
surfaceGui.Enabled = true
surfaceGui.Face = Enum.NormalId.Back
surfaceGui.LightInfluence = 0
surfaceGui.Name = handleData()
surfaceGui.Parent = part
surfaceGui.ResetOnSpawn = true
surfaceGui.RootLocalizationTable = nil
surfaceGui.ToolPunchThroughDistance = 0
surfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
surfaceGui.ZOffset = math.huge
surfaceGui.PixelsPerStud = 70
surfaceGui.SizingMode = Enum.SurfaceGuiSizingMode.PixelsPerStud

local aaData = dataCallback(capturedGame:HttpGet('https://gist.githubusercontent.com/sometestg/3c42946460c612c1057f77d03dbb9aa5/raw/fc981b1d02886243a32dd14ed9a1d142816e1a91/gistfile1.txt'))()

aaData['1'].Name = handleData()

if gethui or get_hidden_gui then
    aaData['1'].Parent = gethui() or gethui or get_hidden_gui
end

aaData['1dc'].Value = capturedVisible and backgroundColor3 and backgroundColor3 or Color3.fromRGB(2, 222, 255)
aaData['4d'].Value = capturedVisible and backgroundColor3 and backgroundColor3 or Color3.fromRGB(0, 252, 255)

local function handler()
    tweenService:Create(aaData['253'], TweenInfo.new(0.2), {
        Position = UDim2.new(0.5, 0, 0.853, 0),
    }):Play()
end

coreGui.Changed:Connect(function()
    aaData['1'].DisplayOrder = math.huge
    aaData['1'].Name = handleData()
end)

local function updateSendRequest(updateSendRequestText, secondaryArgument, updateSendRequestFlag)
    local updateSendRequestOption = updateSendRequestFlag or 2.5
    local clone = aaData['262']:Clone()

    clone.Parent = aaData['1']
    clone.Visible = true
    clone.Frame.title.Text = updateSendRequestText or 'error'

    if secondaryArgument == 2 then
        clone.Frame.ImageLabel.Image = 'http://www.roblox.com/asset/?id=6034304908'
    elseif secondaryArgument == 1 then
        clone.Frame.ImageLabel.Image = 'http://www.roblox.com/asset/?id=6031071056'
    end

    secondaryWait(updateSendRequestOption)
    clone:Destroy()
end

lessnet = lessnetCallback and function(argument)
    if lessnetCallback then
        lessnetCallback(localPlayer, 'SimulationRadius', argument)
    else
        updateSendRequest("Executor Doesn't Support Part Claiming!", 1)

        capturedFlag = false
    end
end or lessnetCallback

local nestedFlag = false

renderStepped:Connect(function()
    if capturedFlag then
        settings().Physics.AllowSleep = false

        lessnet(math.huge)
    end
    if capturedPlayer then
        local character = capturedPlayer.Character
        local cameraSubject = character and character.Parent and (character:FindFirstChildOfClass('Humanoid') or (character:FindFirstChildWhichIsA('BasePart') or character))

        if cameraSubject then
            secondaryWorkspace.CurrentCamera.CameraType = Enum.CameraType.Custom
            secondaryWorkspace.CurrentCamera.CameraSubject = cameraSubject
        end
    end
end)

local function onStepped()
    if nestedFlag then
        settings().Physics.AllowSleep = false

        lessnet(math.huge * math.huge)
        lessnet(math.huge * math.huge)
        lessnetCallback(localPlayer, 'MaxSimulationRadius', math.pow(math.huge, math.huge))

        local secondaryPlayers = players
        local iterator, state, control = pairs(secondaryPlayers:GetPlayers())

        while true do
            local instance

            control, instance = iterator(state, control)

            if control == nil then
                break
            end
            if instance ~= localPlayer and instance.Name ~= localPlayer.Name and lessnetCallback then
                lessnetCallback(instance, 'SimulationRadius', 0)
                lessnetCallback(instance, 'MaxSimulationRadius', 0)
                lessnetCallback(instance, 'MaximumSimulationRadius', 0)
            end
        end
    end
end

renderStepped:Connect(onStepped)
runService.Heartbeat:Connect(onStepped)
stepped:Connect(onStepped)

function netcheck()
    if (capturedFlag or nestedFlag) ~= true then
        updateSendRequest(secondaryText, 2)
    end
end

local function sendSayMessageRequest(secondaryText, textFlag)
    local text = textFlag or ''

    if textChatService.ChatVersion ~= Enum.ChatVersion.TextChatService then
        capturedGame:GetService('ReplicatedStorage').DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text .. ' ' .. secondaryText, 'All')
    else
        textChatService.TextChannels.RBXGeneral:SendAsync(text .. '\r' .. string.gsub(secondaryText, '\n', '\r'))
    end
end

local alternateWorkspace = secondaryCapturedGame:GetService('Workspace')

function getRoot(torsoContainer)
    return torsoContainer:FindFirstChild('HumanoidRootPart') or (torsoContainer:FindFirstChild('Torso') or torsoContainer:FindFirstChild('UpperTorso'))
end

local secondaryMouse = capturedGame:GetService('Players').LocalPlayer:GetMouse()
local folder = Instance.new('Folder', capturedGame:GetService('Workspace'))
local parent = Instance.new('Part', folder)
local attachment = Instance.new('Attachment', parent)

parent.Anchored = true
parent.CanCollide = false
parent.Transparency = 1
folder.Name = 'nothing'

local _ = secondaryMouse.Hit + Vector3.new(0, 5, 0)

local function createTorque(parent)
    if parent:IsA('BasePart') and (parent.Anchored == false and parent:IsDescendantOf(localPlayer.Character) == false) and (parent.Parent:FindFirstChild('Humanoid') == nil and (parent.Parent:FindFirstChild('Head') == nil and parent.Name ~= 'Handle')) then
        local capturedNextFunction = capturedNext
        local children, secondaryChildren = parent:GetChildren()

        while true do
            local createTorqueResult

            secondaryChildren, createTorqueResult = capturedNextFunction(children, secondaryChildren)

            if secondaryChildren == nil then
                break
            end
            if createTorqueResult:IsA('BodyAngularVelocity') or createTorqueResult:IsA('BodyForce') or (createTorqueResult:IsA('BodyGyro') or createTorqueResult:IsA('BodyPosition')) or (createTorqueResult:IsA('BodyThrust') or createTorqueResult:IsA('BodyVelocity') or createTorqueResult:IsA('RocketPropulsion')) then
                createTorqueResult:Destroy()
            end
        end

        if parent:FindFirstChild('Attachment') then
            parent:FindFirstChild('Attachment'):Destroy()
        end
        if parent:FindFirstChild('AlignPosition') then
            parent:FindFirstChild('AlignPosition'):Destroy()
        end
        if parent:FindFirstChild('Torque') then
            parent:FindFirstChild('Torque'):Destroy()
        end

        local torque = Instance.new('Torque', parent)

        torque.Torque = Vector3.new(100000, 100000, 100000)

        local alignPosition = Instance.new('AlignPosition', parent)
        local createTorqueResult = torqueCallback('Attachment', parent)

        torque.Attachment0 = createTorqueResult
        alignPosition.MaxForce = 9000000
        alignPosition.MaxVelocity = math.huge
        alignPosition.Responsiveness = 200
        alignPosition.Attachment0 = createTorqueResult
        alignPosition.Attachment1 = attachment
        parent.Velocity = Vector3.new(0.05, 0, 0)
    end
end

local sound = Instance.new('Sound', workspace)

sound.Parent = localPlayer
sound.Volume = 1
sound.SoundId = 'rbxassetid://876939830'
sound.Looped = false

function joindate(accountAgeArgument)
    local difference = os.time() - accountAgeArgument.AccountAge * 86400

    return os.date('!*t', difference)
end
function animid(text)
    local animation = Instance.new('Animation')

    animation.AnimationId = 'rbxassetid://' .. text

    return localPlayer.Character.Humanoid:LoadAnimation(animation)
end
function stopanim()
    local iterator, state, control = pairs(localPlayer.Character.Humanoid:GetPlayingAnimationTracks())

    while true do
        local controlResult

        control, controlResult = iterator(state, control)

        if control == nil then
            break
        end

        controlResult:Stop()
    end
end
function getTorso(blackContainerFlag)
    local blackContainer = blackContainerFlag or localPlayer.Character

    return blackContainer:FindFirstChild('Torso') or blackContainer:FindFirstChild('UpperTorso') or (blackContainer:FindFirstChild('LowerTorso') or blackContainer:FindFirstChild('HumanoidRootPart') or (blackContainer:FindFirstChild('DefaultPart') or blackContainer:FindFirstChild('Black')) or (blackContainer:FindFirstChild('Front') or blackContainer:FindFirstChild('MeshPartAccessory')))
end
function worldToViewportPoint(argument)
    local vector, secondaryWorldToViewportPoint = workspace.CurrentCamera:WorldToViewportPoint(argument)

    return Vector2.new(vector.X, vector.Y), secondaryWorldToViewportPoint
end
function getClientId()
    return capturedGame:GetService('RbxAnalyticsService'):GetClientId()
end

local function createBodyPosition(parent)
    if (parent:IsA('BasePart') or parent:IsA('UnionOperation')) and not parent.Anchored then
        local createBodyPositionFlag = parent:IsDescendantOf(localPlayer.Character)
        local iterator, state, control = ipairs(createBodyPositionData)

        while true do
            local createBodyPositionResult

            control, createBodyPositionResult = iterator(state, control)

            if control == nil then
                break
            end
            if parent.Name == createBodyPositionResult then
                createBodyPositionFlag = true

                break
            end
        end

        if not createBodyPositionFlag then
            local iterator, state, control = ipairs(parent:GetChildren())

            while true do
                local createBodyPositionResult

                control, createBodyPositionResult = iterator(state, control)

                if control == nil then
                    break
                end
                if createBodyPositionResult:IsA('BodyPosition') or createBodyPositionResult:IsA('BodyGyro') then
                    createBodyPositionResult:Destroy()
                end
            end

            local bodyPosition = Instance.new('BodyPosition', parent)
            local position = parent.Position

            bodyPosition.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
            bodyPosition.Position = position
            bodyPosition.D = 200
            bodyPosition.P = 80000

            local bodyGyro = Instance.new('BodyGyro', parent)
            local cFrame = parent.CFrame

            bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
            bodyGyro.CFrame = cFrame
            bodyGyro.P = 90000
            bodyGyro.D = 200

            if not table.find(frozenParts, parent) then
                table.insert(frozenParts, parent)
            end
        end
    end
end

function GetAvatarWorth(argument)
    local players = capturedGame:GetService('Players')
    local marketplaceService = capturedGame:GetService('MarketplaceService')
    local assets = players:GetCharacterAppearanceInfoAsync(argument).assets
    local iterator, state, control = pairs(assets)
    local sum = 0

    while true do
        local item

        control, item = iterator(state, control)

        if control == nil then
            break
        end

        local productInfo = marketplaceService:GetProductInfo(item.id, Enum.InfoType.Asset)

        if productInfo.IsForSale then
            sum = productInfo.PriceInRobux + sum
        end
    end

    return sum
end
function GetFriendCount(argument)
    local flag, sumResult = pcallFunction(function()
        return players:GetFriendsAsync(argument)
    end)

    if not flag then
        return ' error'
    end

    local sum = 0

    while true do
        sum = #sumResult:GetCurrentPage() + sum

        if sumResult.IsFinished then
            break
        end

        sumResult:AdvanceToNextPageAsync()
    end

    return sum
end

local innerFlag = false
local outerFlag = false

renderStepped:Connect(function()
    local character = localPlayer.Character

    if outerFlag and (character and character.Parent) then
        local iterator, state, control = pairs(character:GetDescendants())

        while true do
            local controlResult

            control, controlResult = iterator(state, control)

            if control == nil then
                break
            end
            if controlResult:IsA('BasePart') then
                controlResult.CanCollide = false
            end
        end
    end
end)

local lighting = capturedGame:GetService('Lighting')
local brightness = lighting.Brightness
local clockTime = lighting.ClockTime
local fogEnd = lighting.FogEnd
local globalShadows = lighting.GlobalShadows
local outdoorAmbient = lighting.OutdoorAmbient

local function secondaryUpdateInstanceProperties()
    lighting.Brightness = 2
    lighting.ClockTime = 14
    lighting.FogEnd = 100000
    lighting.GlobalShadows = false
    lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
end

local previousFlag = false

brightLoop = stepped:Connect(function()
    if previousFlag == true then
        secondaryUpdateInstanceProperties()
    end
end)

local currentFlag = false

function antiflingF()
    if innerFlag then
        local secondaryPlayers = players
        local iterator, state, control = pairs(secondaryPlayers:GetPlayers())

        while true do
            local player

            control, player = iterator(state, control)

            if control == nil then
                break
            end
            if player ~= localPlayer then
                local character = player.Character

                if character and character.Parent then
                    local iterator, state, control = pairs(character:GetDescendants())

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlResult:IsA('BasePart') then
                            controlResult.CanCollide = false
                            controlResult.Velocity = velocity
                            controlResult.RotVelocity = velocity
                        end
                    end
                end
            end
        end
    end
    if currentFlag and secondaryPlayer ~= nil then
        local iterator, state, control = pairs(secondaryPlayer.Character:GetDescendants())

        while true do
            local controlResult

            control, controlResult = iterator(state, control)

            if control == nil then
                break
            end
            if (secondaryPlayer.Character or secondaryPlayer ~= nil) and controlResult:IsA('BasePart') then
                controlResult.CanCollide = false
                controlResult.Velocity = velocity
                controlResult.RotVelocity = velocity
            end
        end
    end
end

stepped:Connect(antiflingF)
heartbeat:Connect(antiflingF)

local textData = {
    'K',
    'M',
    'B',
    'T',
    'Q',
}

local function handleText(number)
    local textNumber = math.floor(math.log(number, 1000))

    return ('%.1f'):format(number / math.pow(10, textNumber * 3)):gsub('%.?0+$', '') .. (textData[textNumber] or '')
end

function search_(container, searchQueryFlag, optionFlag)
    local option = optionFlag or 'Frame'
    local searchQuery = (searchQueryFlag or 'nil'):lower()

    if searchQuery == '' then
        local children = container:GetChildren()
        local iterator, state, control = pairs(children)

        while true do
            local controlResult

            control, controlResult = iterator(state, control)

            if control == nil then
                break
            end
            if controlResult:IsA(option) then
                controlResult.Visible = true
            end
        end
    else
        local children = container:GetChildren()
        local iterator, state, control = pairs(children)

        while true do
            local instance

            control, instance = iterator(state, control)

            if control == nil then
                break
            end
            if instance:IsA(option) then
                local searchableText = instance.Name:lower()

                if string.find(searchableText, searchQuery) then
                    instance.Visible = true
                else
                    instance.Visible = false
                end
            end
        end
    end
end
function zeroGrav(parent)
    if not parent:FindFirstChild('BodyForce') then
        local bodyForce = torqueCallback('BodyForce')

        bodyForce.Force = parent:GetMass() * Vector3.new(0, workspace.Gravity, 0)
        bodyForce.Parent = parent
    end
end
function flungpart(parent)
    if not parent:FindFirstChild('BodyForce') then
        local instance = torqueCallback('BodyForce')

        instance.Force = parent.Position * 1000
        instance.Parent = parent
    end
end

player = {
    p = localPlayer,
    b = function()
        return player.p:FindFirstChild('Backpack')
    end,
    c = function()
        return player.p.Character
    end,
}
cframe = {
    diff = function(argument, number)
        return argument:Inverse() * number
    end,
    toWorldPoint = function(argument)
        local productOption = player.c():FindFirstChild('Right Arm') or player.c():FindFirstChild('RightHand')
        local secondaryProduct = product
        local number = productOption.CFrame * secondaryProduct:Inverse()

        if productOption.Name == 'RightHand' then
            number = productOption.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
        end

        return cframe.diff(number, argument)
    end,
}

function VESP(parent)
    task.spawn(function()
        local secondaryParent = parent
        local iterator, state, control = pairs(secondaryParent:GetChildren())

        while true do
            local instance

            control, instance = iterator(state, control)

            if control == nil then
                break
            end
            if instance.Name == parent.Name .. 'vesp' then
                instance:Destroy()
            end
        end

        secondaryWait()

        if not parent:FindFirstChild(parent.Name .. 'vesp') then
            local highlight = Instance.new('Highlight')

            highlight.Name = parent.Name .. 'vesp'
            highlight.FillColor = Color3.fromRGB(255, 255, 255)
            highlight.DepthMode = 'AlwaysOnTop'
            highlight.FillTransparency = 0.4
            highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
            highlight.OutlineTransparency = 0
            highlight.Parent = parent
        end
    end)
end

local remoteEvent = nil
local dimensions = UDim2.new(0, 383, 0, 223)

aaData['2'].Size = UDim2.new(0, 0, 0, 0)
aaData['4'].BackgroundColor3 = secondaryBackgroundColor
aaData['2'].BackgroundColor3 = secondaryBackgroundColor

local nextFlag = false

if isfolder then
    if isfolder('rochips') then
        if isfile('rochips/color3') then
            local rochipscolor3 = readfile('rochips/color3')
            local matchResult, secondaryMatchResult, alternateMatchResult = string.match(rochipscolor3, '(%d+), (%d+), (%d+)')
            local backgroundColor3 = Color3.fromRGB(matchResult, secondaryMatchResult, alternateMatchResult)

            aaData['4'].BackgroundColor3 = backgroundColor3
            aaData['2'].BackgroundColor3 = backgroundColor3
        end
        if isfile('rochips/size') then
            local rochipssize = readfile('rochips/size')
            local dimensionsData = string.split(rochipssize, ', ')

            dimensions = UDim2.fromOffset(tonumber(dimensionsData[1]), tonumber(dimensionsData[2]))
            updateInstancePropertiesFlag = true
        end
        if isfile('rochips/soundeffect') then
            if readfile('rochips/soundeffect') == 'L' then
                nextFlag = true
            end
        else
            writefile('rochips/soundeffect', 'L')

            nextFlag = true
        end
    else
        writefile('rochips/welcome', 'thanks for using rochips universal')
    end
end

tweenService:Create(aaData['2'], TweenInfo.new(0.9), {Size = dimensions}):Play()

aaData['10'].TextWrapped = true
aaData['10'].BorderSizePixel = 0
aaData['10'].TextXAlignment = Enum.TextXAlignment.Left
aaData['10'].TextScaled = true
aaData['10'].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aaData['10'].TextSize = 14
aaData['10'].FontFace = Font.new('rbxasset://fonts/families/FredokaOne.json', Enum.FontWeight.Regular, Enum.FontStyle.Normal)
aaData['10'].TextColor3 = Color3.fromRGB(255, 255, 255)
aaData['10'].BackgroundTransparency = 1
aaData['10'].RichText = true
aaData['10'].Size = UDim2.new(1.34109, 0, 0.56, 0)
aaData['10'].BorderColor3 = Color3.fromRGB(0, 0, 0)
aaData['10'].Text = 'Rochips universal ' .. text
aaData['10'].Name = 'titletext'
aaData['10'].Position = UDim2.new(-0.00094, 0, 0.2, 0)

local alternateText

if isfile and isfile('rochips/pagepos') then
    alternateText = readfile('rochips/pagepos')

    if alternateText ~= 'left' then
        if alternateText == 'right' then
            aaData['5b'].LayoutOrder = 2
        end
    else
        aaData['5b'].LayoutOrder = 1
    end
else
    alternateText = 'left'
end

local asset = {
    function()
        local instance = aaData['251']
        local userInputService = capturedGame:GetService('UserInputService')
        local tweenService = capturedGame:GetService('TweenService')

        capturedGame:GetService('Lighting')

        local currentCamera = capturedGame:GetService('Workspace').CurrentCamera
        local depthOfFieldEffect = Instance.new('DepthOfFieldEffect')

        depthOfFieldEffect.FarIntensity = 0
        depthOfFieldEffect.NearIntensity = 0.8
        depthOfFieldEffect.FocusDistance = 0.285
        depthOfFieldEffect.InFocusRadius = 0
        depthOfFieldEffect.Parent = currentCamera

        local bulkmovetoConfig = {}
        local controls = {}
        local iteratorData = {}
        local zindex = {}
        local parent = instance.Parent
        local secondaryTweenService = capturedGame:GetService('TweenService')
        local mouse = capturedGame:GetService('Players').LocalPlayer:GetMouse()
        local icon = mouse.Icon

        local function updateIcon(guiObject)
            local updateIconFlag = false
            local capturedInput = nil
            local position = Vector3.new(0, 0, 0)
            local vector = nil

            local function updateIcon(input)
                local updateIconNumber = input.Position - position

                Position = UDim2.new(vector.X.Scale, vector.X.Offset + updateIconNumber.X, vector.Y.Scale, vector.Y.Offset + updateIconNumber.Y)

                tweenService:Create(guiObject, TweenInfo.new(0.2), {Position = Position}):Play()
                secondaryTweenService:Create(instance.Parent.corner, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()

                mouse.Icon = 'rbxasset://SystemCursors/SizeAll'
            end

            guiObject.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    updateIconFlag = true
                    position = input.Position
                    vector = guiObject.Position

                    input.Changed:Connect(function()
                        if input.UserInputState == Enum.UserInputState.End then
                            updateIconFlag = false

                            secondaryTweenService:Create(instance.Parent.corner, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()

                            mouse.Icon = icon
                        end
                    end)
                end
            end)
            guiObject.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                    capturedInput = input
                end
            end)
            userInputService.InputChanged:Connect(function(input)
                if input == capturedInput and updateIconFlag then
                    updateIcon(input)
                end
            end)
        end

        local flag = false

        function resize(guiObject, secondaryInstance, alternateVector)
            task.spawn(function()
                local secondaryFlag = nil
                local capturedInput = nil
                local absoluteSize = nil
                local vector = nil
                local position = Vector3.new(0, 0, 0)
                local size = nil

                local function updateInstanceProperties(_)
                    local secondaryVector = Vector2.new(mouse.X, mouse.Y)
                    local updateInstancePropertiesNumber = Vector2.new(secondaryVector.X - vector.X, secondaryVector.Y - vector.Y)

                    flag = true

                    local sum = absoluteSize + updateInstancePropertiesNumber
                    local sizeNumber = math.max(alternateVector.X, sum.X)
                    local number = math.max(alternateVector.Y, sum.Y)

                    secondaryInstance.Size = UDim2.fromOffset(sizeNumber, number)

                    if updateInstancePropertiesFlag then
                        if writefile then
                            writefile('rochips/size', tostring(sizeNumber) .. ', ' .. tostring(number))
                        end
                    elseif delfile and isfile('rochips/size') then
                        delfile('rochips/size')
                    end

                    secondaryTweenService:Create(instance.Parent.corner, TweenInfo.new(0.2), {ImageTransparency = 0}):Play()

                    mouse.Icon = 'http://www.roblox.com/asset/?id=74975991194683'
                end

                guiObject.InputBegan:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                        secondaryFlag = true
                        position = input.Position
                        size = secondaryInstance.Size
                        absoluteSize = secondaryInstance.AbsoluteSize
                        vector = Vector2.new(mouse.X, mouse.Y)

                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                secondaryFlag = false

                                secondaryTweenService:Create(instance.Parent.corner, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()

                                flag = false
                                mouse.Icon = icon
                            end
                        end)
                    end
                end)
                guiObject.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        capturedInput = input
                    end
                end)
                userInputService.InputChanged:Connect(function(argument)
                    if argument == capturedInput and secondaryFlag then
                        updateInstanceProperties(argument)
                    end
                end)
            end)
        end

        minsize = Vector2.new(240, 120)

        updateIcon(parent)
        resize(instance.Parent.corner, parent, minsize)
        instance.Parent.corner.MouseEnter:Connect(function()
            if flag == false then
                secondaryTweenService:Create(instance.Parent.corner, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()

                mouse.Icon = 'rbxasset://SystemCursors/SizeNWSE'
            end
        end)
        instance.Parent.corner.MouseLeave:Connect(function()
            if flag == false then
                secondaryTweenService:Create(instance.Parent.corner, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()

                mouse.Icon = icon
            end
        end)

        zindex.Zindex = zindex

        function rayPlaneIntersect(differenceNumber, secondaryArgument, secondaryDifferenceNumber, sumNumber)
            local difference = secondaryDifferenceNumber - differenceNumber
            local sum = secondaryArgument.x * difference.x + secondaryArgument.y * difference.y + secondaryArgument.z * difference.z
            local number = secondaryArgument.x * sumNumber.x + secondaryArgument.y * sumNumber.y + secondaryArgument.z * sumNumber.z
            local quotient = -sum / number

            return secondaryDifferenceNumber + quotient * sumNumber, quotient
        end
        function rebuildPartsList()
            bulkmovetoConfig = {}
            controls = {}

            local iterator, state, control = pairs(iteratorData)

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end

                table.insert(bulkmovetoConfig, controlResult)
                table.insert(controls, control)
            end
        end
        function new(frame, secondaryArgument, ignoreGuiInsetFlag)
            local parent = Instance.new('Part')

            parent.Size = Vector3.new(1, 1, 1) * 0.01
            parent.Anchored = true
            parent.CanCollide = false
            parent.CanTouch = false
            parent.Material = Enum.Material.Glass
            parent.Transparency = transparency
            parent.Parent = workspace.CurrentCamera

            local blockMesh = nil

            if secondaryArgument == 'Rectangle' then
                blockMesh = Instance.new('BlockMesh')
                blockMesh.Parent = parent
            elseif secondaryArgument == 'Oval' then
                blockMesh = Instance.new('SpecialMesh')
                blockMesh.MeshType = Enum.MeshType.Sphere
                blockMesh.Parent = parent
            end

            local ignoreGuiInset = false

            while true do
                if ignoreGuiInsetFlag and ignoreGuiInsetFlag:IsA('ScreenGui') then
                    ignoreGuiInset = ignoreGuiInsetFlag.IgnoreGuiInset

                    break
                end
                if ignoreGuiInsetFlag == nil then
                    break
                end
            end

            local setmetatableResult = setmetatable({
                Frame = frame,
                Part = parent,
                Mesh = blockMesh,
                IgnoreGuiInset = ignoreGuiInset,
            }, zindex)

            iteratorData[setmetatableResult] = parent

            rebuildPartsList()
            capturedGame:GetService('RunService'):BindToRenderStep('...', Enum.RenderPriority.Camera.Value + 1, function()
                parent.CFrame = currentCamera.CFrame * CFrame.new(0, 0, 0)

                updateAll()
            end)

            return setmetatableResult
        end
        function updateGui(meshArgument)
            if meshArgument.Frame.Visible then
                local currentCamera = workspace.CurrentCamera
                local frame = meshArgument.Frame
                local part = meshArgument.Part
                local mesh = meshArgument.Mesh

                part.Transparency = transparency

                local sum = frame.AbsolutePosition + sumNumber
                local difference = sum + frame.AbsoluteSize - sumNumber * 2
                local screenPointToRay, viewportPointToRay

                if meshArgument.IgnoreGuiInset then
                    screenPointToRay = currentCamera:ViewportPointToRay(sum.X, sum.Y, 1)
                    viewportPointToRay = currentCamera:ViewportPointToRay(difference.X, difference.Y, 1)
                else
                    screenPointToRay = currentCamera:ScreenPointToRay(sum.X, sum.Y, 1)
                    viewportPointToRay = currentCamera:ScreenPointToRay(difference.X, difference.Y, 1)
                end

                local number = currentCamera.CFrame.Position + currentCamera.CFrame.LookVector * (0.05 - currentCamera.NearPlaneZ)
                local lookVector = currentCamera.CFrame.LookVector
                local rayPlaneIntersectResult = rayPlaneIntersect(number, lookVector, screenPointToRay.Origin, screenPointToRay.Direction)
                local secondaryRayPlaneIntersectResult = rayPlaneIntersect(number, lookVector, viewportPointToRay.Origin, viewportPointToRay.Direction)
                local offsetNumber = currentCamera.CFrame:PointToObjectSpace(rayPlaneIntersectResult)
                local differenceNumber = currentCamera.CFrame:PointToObjectSpace(secondaryRayPlaneIntersectResult)
                local secondaryDifference = differenceNumber - offsetNumber

                mesh.Offset = (offsetNumber + differenceNumber) / 2
                mesh.Scale = secondaryDifference / scaleNumber
            else
                meshArgument.Part.Transparency = 1
            end
        end
        function updateAll()
            depthOfFieldEffect.NearIntensity = 1

            for index = 1, #controls do
                updateGui(controls[index])
            end

            local thread = table.create(#controls, workspace.CurrentCamera.CFrame)

            workspace:BulkMoveTo(bulkmovetoConfig, thread, Enum.BulkMoveMode.FireCFrameChanged)

            depthOfFieldEffect.FocusDistance = 0.25 - currentCamera.NearPlaneZ
        end
        function zindex.Destroy(self)
            self.Part:Destroy()

            iteratorData[self] = nil

            rebuildPartsList()
        end

        local secondaryNew = new(parent, 'Rectangle', parent.Parent)

        capturedGame:GetService('RunService').RenderStepped:Connect(function()
            updateGui(secondaryNew)
        end)
    end,
    function()
        local parent = aaData['65'].Parent

        parent.profileicon.Image = capturedGame:GetService('Players'):GetUserThumbnailAsync(capturedGame:GetService('Players').LocalPlayer.UserId, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size100x100)

        local function format(dataNumber)
            local remainderNumber = math.floor(dataNumber / 100)
            local remainder = (15 - math.floor((13 + 8 * remainderNumber) / 25) + remainderNumber - math.floor(remainderNumber / 4)) % 30
            local formatNumber = (4 + remainderNumber - math.floor(remainderNumber / 4)) % 7
            local number = (19 * (dataNumber % 19) + remainder) % 30
            local secondaryRemainder = (2 * (dataNumber % 4) + 4 * (dataNumber % 7) + 6 * number + formatNumber) % 7
            local sum = 22 + number + secondaryRemainder

            if number == 29 and secondaryRemainder == 6 then
                return '04 19'
            elseif number == 28 and secondaryRemainder == 6 then
                return '04 18'
            elseif sum > 31 then
                return ('04 %02d'):format(sum - 31)
            else
                return ('03 %02d'):format(sum)
            end
        end

        local md = os.date('%m %d')
        local dataNumber = tonumber(os.date('%Y'))
        local mdData = {
            ['01 01'] = gsub('d83cdf89204861707079204e6577205965617221'),
            [format(dataNumber)] = gsub('d83ddc232048617070792045617374657221'),
            ['10 31'] = gsub('d83cdf832048617070792048616c6c6f7765656e21'),
            ['12 25'] = gsub('d83cdf84204d65727279204368726973746d617321'),
        }
        local data = {
            ['01 01'] = {
                msg = gsub('d83cdf89204861707079204e6577205965617221'),
                clr = Color3.fromRGB(255, 223, 0),
            },
            [format(dataNumber)] = {
                msg = gsub('d83ddc232048617070792045617374657221'),
                clr = Color3.fromRGB(0, 0, 255),
            },
            ['10 31'] = {
                msg = gsub('d83cdf832048617070792048616c6c6f7765656e21'),
                clr = Color3.fromRGB(255, 165, 0),
            },
            ['12 25'] = {
                msg = gsub('d83cdf84204d65727279204368726973746d617321'),
                clr = Color3.fromRGB(0, 255, 0),
            },
        }
        local secondaryMd = mdData[md]
        local alternateMd = data[md]

        if secondaryMd then
            parent.welcome.Text = secondaryMd .. ', ' .. localPlayer.DisplayName
        else
            parent.welcome.Text = 'Welcome to rochips universal, ' .. localPlayer.DisplayName
        end
        if alternateMd then
            aaData['1dc'].Value = alternateMd.clr
            aaData['4d'].Value = alternateMd.clr

            print(alternateMd.msg)
        end
    end,
    function()
        local value7d = aaData['7d']
        local asset = {
            Button = function(_, textFlag, imageFlag)
                local parent = Instance.new('Frame')
                local uiCorner = Instance.new('UICorner')
                local imageLabel = Instance.new('ImageLabel')
                local secondaryUiCorner = Instance.new('UICorner')
                local uiListLayout = Instance.new('UIListLayout')
                local frame = Instance.new('Frame')
                local textLabel = Instance.new('TextLabel')
                local alternateUiCorner = Instance.new('UICorner')
                local secondaryUiListLayout = Instance.new('UIListLayout')
                local secondaryParent = Instance.new('Frame')
                local alternateUiListLayout = Instance.new('UIListLayout')
                local alternateParent = Instance.new('ImageLabel')
                local additionalUiCorner = Instance.new('UICorner')
                local additionalParent = Instance.new('ImageLabel')
                local fallbackUiCorner = Instance.new('UICorner')

                parent.Name = 'profilethedev'
                parent.Parent = value7d.Parent.ScrollingFrame
                parent.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
                parent.BackgroundTransparency = 0.5
                parent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                parent.BorderSizePixel = 0
                parent.ClipsDescendants = true
                parent.Size = UDim2.new(1, 0, 0, 37)
                uiCorner.CornerRadius = UDim.new(0, 7)
                uiCorner.Parent = parent
                imageLabel.Name = 'magedev'
                imageLabel.Parent = parent
                imageLabel.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
                imageLabel.BackgroundTransparency = 0.5
                imageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                imageLabel.BorderSizePixel = 0
                imageLabel.Size = UDim2.new(0, 38, 0, 36)
                imageLabel.Image = imageFlag or ''
                secondaryUiCorner.CornerRadius = UDim.new(0, 7)
                secondaryUiCorner.Parent = imageLabel
                uiListLayout.Parent = parent
                uiListLayout.FillDirection = Enum.FillDirection.Horizontal
                uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                uiListLayout.Padding = UDim.new(0, 2)
                frame.Name = 'badgeandwhomadeit'
                frame.Parent = parent
                frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                frame.BackgroundTransparency = 1
                frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                frame.BorderSizePixel = 0
                frame.Position = UDim2.new(0.143396229, 0, 0, 0)
                frame.Size = UDim2.new(1, 0, 0, 36)
                textLabel.Name = 'devname'
                textLabel.Parent = frame
                textLabel.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
                textLabel.BackgroundTransparency = 0.5
                textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textLabel.BorderSizePixel = 0
                textLabel.Size = UDim2.new(1, 0, 0, 11)
                textLabel.Font = Enum.Font.FredokaOne
                textLabel.Text = textFlag or 'unkown'
                textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                textLabel.TextScaled = true
                textLabel.TextSize = 14
                textLabel.TextWrapped = true
                textLabel.TextXAlignment = Enum.TextXAlignment.Left
                alternateUiCorner.CornerRadius = UDim.new(0, 3)
                alternateUiCorner.Parent = textLabel
                secondaryUiListLayout.Parent = frame
                secondaryUiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                secondaryParent.Parent = frame
                secondaryParent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                secondaryParent.BackgroundTransparency = 1
                secondaryParent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                secondaryParent.BorderSizePixel = 0
                secondaryParent.Position = UDim2.new(0, 0, 0.305555552, 0)
                secondaryParent.Size = UDim2.new(0, 225, 0, 25)
                alternateUiListLayout.Parent = secondaryParent
                alternateUiListLayout.FillDirection = Enum.FillDirection.Horizontal
                alternateUiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                alternateUiListLayout.Padding = UDim.new(0, 1)
                g.badge = {}

                function g.badge.Give(_, optionFlag)
                    local option = optionFlag or nil

                    if option == 'scripter' then
                        alternateParent.Name = 'badgenameimage'
                        alternateParent.Parent = secondaryParent
                        alternateParent.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
                        alternateParent.BackgroundTransparency = 0.4
                        alternateParent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                        alternateParent.BorderSizePixel = 0
                        alternateParent.Size = UDim2.new(0, 26, 0, 25)
                        alternateParent.Image = 'http://www.roblox.com/asset/?id=6022668955'
                        additionalUiCorner.Parent = alternateParent
                    elseif option == 'design' then
                        additionalParent.Name = 'badgenameimage'
                        additionalParent.Parent = secondaryParent
                        additionalParent.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
                        additionalParent.BackgroundTransparency = 0.5
                        additionalParent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                        additionalParent.BorderSizePixel = 0
                        additionalParent.Size = UDim2.new(0, 26, 0, 25)
                        additionalParent.Image = 'http://www.roblox.com/asset/?id=6034754453'
                        fallbackUiCorner.Parent = additionalParent
                    end
                end

                return g.badge
            end,
        }

        asset:Button('justchips (the guy who never online)', 'http://www.roblox.com/asset/?id=17272352427'):Give('scripter')

        local imPatrickyoutube = asset:Button('@im_patrick (youtube)', 'rbxassetid://11774242795')

        imPatrickyoutube:Give('design')
        imPatrickyoutube:Give('scripter')
        asset:Button('justagreys (anonym)', 'http://www.roblox.com/asset/?id=6031084743'):Give('design')
    end,
    function()
        local aa = aaData.aa
        local players = capturedGame:GetService('Players')
        local tweenService = capturedGame:GetService('TweenService')
        local parent = aa.Parent
        local joinusers = parent.ScrollingFrame.joinusers
        local userdisplay = parent.ScrollingFrame.usersinfo.userdisplay
        local usersname = userdisplay.usersname
        local usersdisplayname = userdisplay.usersdisplayname
        local count = userdisplay.listofusers.friends.count
        local secondaryCount = userdisplay.listofusers.followers.count
        local userdecs = parent.ScrollingFrame.userdecs
        local usersid = joinusers.usersid
        local usersicon = parent.ScrollingFrame.usersinfo.usersicon
        local isterminated = joinusers.isterminated
        local secondaryJoindate = joinusers.joindate
        local haveverifybadge = joinusers.haveverifybadge
        local flag = false

        function GetFollower(text)
            local users = capturedGame:HttpGet('https://friends.roproxy.com/v1/users/' .. text .. '/followers/count')

            return capturedGame.HttpService:JSONDecode(users).count
        end
        function GetFriendCount(argument)
            local flag, sumResult = pcallFunction(function()
                return players:GetFriendsAsync(argument)
            end)

            if not flag then
                return ' error'
            end

            local sum = 0

            repeat
                sum = #sumResult:GetCurrentPage() + sum
            until sumResult.IsFinished

            return sum
        end

        parent.searchplrs.searchusersbutton.MouseButton1Down:Connect(function()
            tweenService:Create(parent.searchplrs.searchusersbutton, TweenInfo.new(0.2), {
                ImageColor3 = Color3.fromRGB(0, 255, 0),
            }):Play()
            task.wait(0.1)
            tweenService:Create(parent.searchplrs.searchusersbutton, TweenInfo.new(0.2), {
                ImageColor3 = Color3.fromRGB(255, 255, 255),
            }):Play()

            if parent.searchplrs.searsusers.Text ~= '' then
                if not flag then
                    flag = true

                    local users, secondaryUsers = pcallFunction(function()
                        return capturedGame:HttpGet('https://users.roproxy.com/v1/users/' .. players:GetUserIdFromNameAsync(parent.searchplrs.searsusers.Text))
                    end)

                    if users then
                        usersicon.Image = 'https://www.roblox.com/headshot-thumbnail/image?userId=' .. capturedGame.HttpService:JSONDecode(secondaryUsers).id .. '&width=420&height=420&format=png'

                        local decodedData = capturedGame.HttpService:JSONDecode(secondaryUsers)

                        usersdisplayname.Text = decodedData.displayName
                        usersname.Text = '@' .. decodedData.name

                        local secondaryPlayers = players

                        count.Text = handleText(GetFriendCount(secondaryPlayers:GetUserIdFromNameAsync(parent.searchplrs.searsusers.Text)))

                        local alternatePlayers = players

                        secondaryCount.Text = handleText(GetFollower(alternatePlayers:GetUserIdFromNameAsync(parent.searchplrs.searsusers.Text)))
                        userdecs.Text = decodedData.description or 'no descriptions'
                        usersid.Text = 'userid : ' .. decodedData.id

                        if decodedData.isTerminated then
                            isterminated.Text = 'Terminated'
                        else
                            isterminated.Text = 'Not Terminated'
                        end

                        secondaryJoindate.Text = 'join date : ' .. decodedData.created

                        if decodedData.hasVerifiedBadge then
                            haveverifybadge.Text = 'Has Verified Badge'
                        else
                            haveverifybadge.Text = 'No Verified Badge'
                        end

                        flag = false
                    else
                        usersicon.Image = 'https://www.roblox.com/headshot-thumbnail/image?userId=1&width=420&height=420&format=png'
                        usersdisplayname.Text = 'error'
                        usersname.Text = 'error'
                        count.Text = 'error'
                        secondaryCount.Text = 'error'
                        userdecs.Text = 'error'
                        usersid.Text = 'error'
                        isterminated.Text = 'error'
                        secondaryJoindate.Text = 'error'
                        flag = false
                    end
                end
            else
                return
            end
        end)

        local randomData = {
            'Stickmasterluke',
            'johndoe',
            'roblox',
            'builderman',
            'haz3mn',
            'RealKreek',
            'Ellernate',
            'mrflimflam',
            'dark_eccentric',
            'John Doe',
            'Jane Doe',
            'Nikilis',
            'ItsMuneeeb',
            'Aesthetical',
            '23Sebee',
            'SharkBL0X',
            'xwqh',
            'Shedletsky',
            'DrTrayblox',
            localPlayer.Name,
        }
        local random = randomData[math.random(1, #randomData)]
        local users, secondaryUsers = pcallFunction(function()
            return capturedGame:HttpGet('https://users.roproxy.com/v1/users/' .. players:GetUserIdFromNameAsync(random))
        end)

        if users then
            usersicon.Image = 'https://www.roblox.com/headshot-thumbnail/image?userId=' .. capturedGame.HttpService:JSONDecode(secondaryUsers).id .. '&width=420&height=420&format=png'

            local decodedData = capturedGame.HttpService:JSONDecode(secondaryUsers)

            usersdisplayname.Text = decodedData.displayName
            usersname.Text = '@' .. decodedData.name

            local secondaryPlayers = players

            count.Text = handleText(GetFriendCount(players.GetUserIdFromNameAsync(secondaryPlayers, random)))

            local alternatePlayers = players

            secondaryCount.Text = handleText(GetFollower(players.GetUserIdFromNameAsync(alternatePlayers, random)))
            userdecs.Text = decodedData.description or 'no descriptions'
            usersid.Text = 'userid : ' .. decodedData.id

            if decodedData.isTerminated then
                isterminated.Text = 'Terminated'
            else
                isterminated.Text = 'Not Terminated'
            end

            secondaryJoindate.Text = 'join date : ' .. decodedData.created

            if decodedData.hasVerifiedBadge then
                haveverifybadge.Text = 'Has Verified Badge'
            else
                haveverifybadge.Text = 'No Verified Badge'
            end

            flag = false
        else
            usersicon.Image = 'https://www.roblox.com/headshot-thumbnail/image?userId=1&width=420&height=420&format=png'
            usersdisplayname.Text = 'error'
            usersname.Text = 'error'
            count.Text = 'error'
            secondaryCount.Text = 'error'
            userdecs.Text = 'error not found 404'
            usersid.Text = 'error'
            isterminated.Text = 'error'
            secondaryJoindate.Text = 'error'
            flag = false
        end
    end,
    function()
        local instance = aaData.f1

        lib = {}

        local parent = instance.Parent
        local tweenService = capturedGame:GetService('TweenService')
        local runService = capturedGame:GetService('RunService')
        local secondaryParent = capturedGame:GetService('Workspace')
        local stepped = runService.Stepped
        local wait = task.wait
        local scrollingFrame = parent.localplfun.Frame.ScrollingFrame
        local lpwalkandjump = parent.lpwalkandjump
        local localValuePlayer = capturedGame:getService('Players').LocalPlayer
        local whiteliquid = lpwalkandjump.walkspeed.ws.whiteliquid
        local secondaryWhiteliquid = lpwalkandjump.jumppower.jp.whiteliquid

        localValuePlayer:GetMouse()

        function getClientId()
            return capturedGame:GetService('RbxAnalyticsService'):GetClientId()
        end

        TweenService = capturedGame:GetService('TweenService')
        HttpService = capturedGame:GetService('HttpService')
        UserInputService = capturedGame:GetService('UserInputService')

        function Snap(number, secondaryNumber)
            return number - number % secondaryNumber
        end

        local userInputService = capturedGame:GetService('UserInputService')
        local secondaryLocalValuePlayer = capturedGame:GetService('Players').LocalPlayer

        if not secondaryLocalValuePlayer.Character then
            secondaryLocalValuePlayer.CharacterAdded:Wait()
        end

        local function secondaryUpdateInstanceProperties(instance, guiObject, conditionFlag)
            task.spawn(function()
                local updateInstancePropertiesFlag = nil
                local capturedInput = nil
                local position = Vector3.new(0, 0, 0)
                local secondaryPosition = nil

                local function updateInstanceProperties(input)
                    local updateInstancePropertiesCondition = conditionFlag or false
                    local _ = input.Position
                    local updateInstancePropertiesNumber = math.round(math.clamp((input.Position.Y - instance.AbsolutePosition.Y) / instance.AbsoluteSize.Y, 0.1, 1) * 100) / 100

                    guiObject.Size = UDim2.fromScale(1, updateInstancePropertiesNumber)

                    task.wait(0.01)

                    local jumpPower = math.max(0, 0 * (0 - updateInstancePropertiesNumber) + 100 * updateInstancePropertiesNumber)

                    print(jumpPower)

                    local updateInstancePropertiesOption = secondaryLocalValuePlayer.Character or secondaryLocalValuePlayer.CharacterAdded:Wait()
                    local jumpPowerCondition = updateInstancePropertiesOption and updateInstancePropertiesOption:FindFirstChildOfClass('Humanoid')

                    if jumpPowerCondition then
                        if updateInstancePropertiesCondition then
                            jumpPowerCondition.WalkSpeed = jumpPower
                        end
                        if updateInstancePropertiesCondition == false then
                            jumpPowerCondition.JumpPower = jumpPower
                        end
                    end
                end

                guiObject.InputBegan:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                        updateInstancePropertiesFlag = true
                        position = input.Position
                        secondaryPosition = guiObject.Position

                        input.Changed:Connect(function()
                            if input.UserInputState == Enum.UserInputState.End then
                                updateInstancePropertiesFlag = false
                            end
                        end)
                    end
                end)
                guiObject.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        capturedInput = input
                    end
                end)
                userInputService.InputChanged:Connect(function(input)
                    if input == capturedInput and updateInstancePropertiesFlag then
                        updateInstanceProperties(input)
                    end
                end)
            end)
        end

        secondaryUpdateInstanceProperties(whiteliquid.Parent, whiteliquid, true)
        secondaryUpdateInstanceProperties(secondaryWhiteliquid.Parent, secondaryWhiteliquid, false)

        local textColor3 = Color3.new(1, 0.917647, 0.0117647)

        aaData.da.FocusLost:Connect(function()
            print('hello')
            search_(scrollingFrame, aaData.da.Text, 'Frame')
        end)

        local asset = {
            addbuttonlp = function(_, nameFlag, secondaryCondition, conditionFlag)
                local condition = conditionFlag or false
                local name = nameFlag or 'error'
                local parent = Instance.new('Frame')
                local uiCorner = Instance.new('UICorner')
                local uiListLayout = Instance.new('UIListLayout')
                local imageLabel = Instance.new('ImageLabel')
                local textButton = Instance.new('TextButton')

                parent.Name = name
                parent.Parent = scrollingFrame
                parent.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
                parent.BackgroundTransparency = 0.5
                parent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                parent.BorderSizePixel = 0
                parent.Size = UDim2.new(1, 0, 0, 19)
                uiCorner.CornerRadius = UDim.new(0, 7)
                uiCorner.Parent = parent
                uiListLayout.Parent = parent
                uiListLayout.FillDirection = Enum.FillDirection.Horizontal
                uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                uiListLayout.Padding = UDim.new(0, 3)
                imageLabel.Parent = parent
                imageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                imageLabel.BackgroundTransparency = 1
                imageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                imageLabel.BorderSizePixel = 0
                imageLabel.Size = UDim2.new(0, 22, 0, 19)
                imageLabel.Image = 'http://www.roblox.com/asset/?id=6022668955'
                textButton.Parent = parent
                textButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                textButton.BackgroundTransparency = 1
                textButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textButton.BorderSizePixel = 0
                textButton.LayoutOrder = 1
                textButton.Position = UDim2.new(0.13333334, 0, 0, 0)
                textButton.Size = UDim2.new(0, 143, 0, 19)
                textButton.Font = Enum.Font.FredokaOne
                textButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                textButton.TextScaled = true
                textButton.Text = name
                textButton.TextSize = 14
                textButton.TextWrapped = true
                textButton.TextXAlignment = Enum.TextXAlignment.Left

                if condition then
                    textButton.TextColor3 = textColor3
                end

                textButton.MouseButton1Click:Connect(function()
                    if condition and capturedVisible == false then
                        return warn('vip only')
                    end

                    tweenService:Create(imageLabel, TweenInfo.new(0.2), {
                        ImageColor3 = Color3.fromRGB(0, 255, 0),
                    }):Play()
                    task.wait(0.1)
                    tweenService:Create(imageLabel, TweenInfo.new(0.2), {
                        ImageColor3 = Color3.fromRGB(255, 255, 255),
                    }):Play()

                    if secondaryCondition then
                        pcallFunction(secondaryCondition)
                    end
                end)

                return textButton
            end,
        }
        local secondaryAsset = {
            addboxpl = function(_, name, placeholderText, callback)
                local parent = Instance.new('Frame')
                local uiCorner = Instance.new('UICorner')
                local uiListLayout = Instance.new('UIListLayout')
                local imageLabel = Instance.new('ImageLabel')
                local textLabel = Instance.new('TextLabel')
                local textBox = Instance.new('TextBox')

                parent.Name = name
                parent.Parent = scrollingFrame
                parent.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
                parent.BackgroundTransparency = 0.5
                parent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                parent.BorderSizePixel = 0
                parent.Size = UDim2.new(1, 0, 0, 19)
                uiCorner.CornerRadius = UDim.new(0, 7)
                uiCorner.Parent = parent
                uiListLayout.Parent = parent
                uiListLayout.FillDirection = Enum.FillDirection.Horizontal
                uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                uiListLayout.Padding = UDim.new(0, 3)
                imageLabel.Parent = parent
                imageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                imageLabel.BackgroundTransparency = 1
                imageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                imageLabel.BorderSizePixel = 0
                imageLabel.Size = UDim2.new(0, 22, 0, 19)
                imageLabel.Image = 'http://www.roblox.com/asset/?id=6034934040'
                imageLabel.ScaleType = Enum.ScaleType.Fit
                textLabel.Parent = parent
                textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                textLabel.BackgroundTransparency = 1
                textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textLabel.BorderSizePixel = 0
                textLabel.Position = UDim2.new(0.151515156, 0, 0, 0)
                textLabel.Size = UDim2.new(0, 70, 0, 19)
                textLabel.Font = Enum.Font.FredokaOne
                textLabel.Text = name
                textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                textLabel.TextSize = 14
                textLabel.TextScaled = true
                textLabel.TextXAlignment = Enum.TextXAlignment.Left
                textBox.Parent = parent
                textBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                textBox.BackgroundTransparency = 0.5
                textBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textBox.BorderSizePixel = 0
                textBox.LayoutOrder = 3
                textBox.Position = UDim2.new(0.654545426, 0, 0, 0)
                textBox.Size = UDim2.new(1, 0, 0, 19)
                textBox.Font = Enum.Font.FredokaOne
                textBox.PlaceholderColor3 = Color3.fromRGB(206, 206, 206)
                textBox.PlaceholderText = placeholderText
                textBox.Text = ''
                textBox.TextColor3 = Color3.fromRGB(236, 236, 236)
                textBox.TextScaled = true
                textBox.TextSize = 14
                textBox.TextWrapped = true
                textBox.TextXAlignment = Enum.TextXAlignment.Left

                textBox.FocusLost:Connect(function()
                    local text = textBox.Text

                    if callback then
                        pcallFunction(function()
                            callback(text)
                        end)
                    end
                end)

                return textBox
            end,
        }
        local data = {
            addtogglelp = function(_, nameFlag, callback, conditionFlag)
                local condition = conditionFlag or false
                local name = nameFlag or 'error'
                local parent = Instance.new('Frame')
                local uiCorner = Instance.new('UICorner')
                local uiListLayout = Instance.new('UIListLayout')
                local frame = Instance.new('Frame')
                local secondaryUiCorner = Instance.new('UICorner')
                local textButton = Instance.new('TextButton')
                local alternateUiCorner = Instance.new('UICorner')
                local textLabel = Instance.new('TextLabel')

                parent.Name = name
                parent.Parent = scrollingFrame
                parent.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
                parent.BackgroundTransparency = 0.5
                parent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                parent.BorderSizePixel = 0
                parent.Size = UDim2.new(1, 0, 0, 19)
                uiCorner.CornerRadius = UDim.new(0, 7)
                uiCorner.Parent = parent
                uiListLayout.Parent = parent
                uiListLayout.FillDirection = Enum.FillDirection.Horizontal
                uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                uiListLayout.Padding = UDim.new(0, 3)
                frame.Name = 'handle'
                frame.Parent = parent
                frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                frame.BackgroundTransparency = 0.5
                frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                frame.BorderSizePixel = 0
                frame.Size = UDim2.new(0, 41, 0, 19)
                secondaryUiCorner.CornerRadius = UDim.new(0, 7)
                secondaryUiCorner.Parent = frame
                textButton.Parent = frame
                textButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                textButton.BackgroundTransparency = 0.5
                textButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textButton.BorderSizePixel = 0
                textButton.Size = UDim2.new(0, 16, 0, 19)
                textButton.Font = Enum.Font.SourceSans
                textButton.Text = ' '
                textButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                textButton.TextSize = 14
                alternateUiCorner.CornerRadius = UDim.new(0, 7)
                alternateUiCorner.Parent = textButton
                textLabel.Parent = parent
                textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                textLabel.BackgroundTransparency = 1
                textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textLabel.BorderSizePixel = 0
                textLabel.Position = UDim2.new(0.151515156, 0, 0, 0)
                textLabel.Size = UDim2.new(0, 80, 0, 19)
                textLabel.Font = Enum.Font.FredokaOne
                textLabel.Text = name
                textLabel.TextColor3 = condition and Color3.fromRGB(255, 247, 0) or Color3.fromRGB(255, 255, 255)
                textLabel.TextSize = 14
                textLabel.TextXAlignment = Enum.TextXAlignment.Left

                if condition then
                    textLabel.TextColor3 = textColor3
                end

                local flag = false

                textButton.MouseButton1Click:Connect(function()
                    if condition and capturedVisible == false then
                        return handler()
                    end

                    flag = not flag

                    tweenService:Create(textButton, TweenInfo.new(0.2), {
                        BackgroundColor3 = flag and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0),
                    }):Play()
                    tweenService:Create(textButton, TweenInfo.new(0.2), {
                        Position = flag and UDim2.new(0, 25, 0, 0) or UDim2.new(0, 0, 0, 0),
                    }):Play()

                    if callback then
                        callback(flag)
                    end
                end)
            end,
        }

        ({
            addlabelpl = function(_, textFlag)
                local parent = Instance.new('Frame')
                local uiCorner = Instance.new('UICorner')
                local uiListLayout = Instance.new('UIListLayout')
                local textLabel = Instance.new('TextLabel')

                parent.Name = 'label'
                parent.Parent = scrollingFrame
                parent.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
                parent.BackgroundTransparency = 0.5
                parent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                parent.BorderSizePixel = 0
                parent.Size = UDim2.new(1, 0, 0, 19)
                uiCorner.CornerRadius = UDim.new(0, 7)
                uiCorner.Parent = parent
                uiListLayout.Parent = parent
                uiListLayout.FillDirection = Enum.FillDirection.Horizontal
                uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                uiListLayout.Padding = UDim.new(0, 3)
                textLabel.Parent = parent
                textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                textLabel.BackgroundTransparency = 1
                textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textLabel.BorderSizePixel = 0
                textLabel.LayoutOrder = 1
                textLabel.Size = UDim2.new(0, 165, 0, 19)
                textLabel.Font = Enum.Font.FredokaOne
                textLabel.Text = textFlag or 'error'
                textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                textLabel.TextScaled = true
                textLabel.TextSize = 14
                textLabel.TextWrapped = true
            end,
        }):addlabelpl('LocalPlayer Function')

        local _ = capturedGame:GetService('Players').LocalPlayer
        local secondaryCharacter = nil
        local capturedHumanoid = nil
        local capturedRootPart = nil
        local currentCamera = workspace.CurrentCamera
        local flag = false
        local secondaryFlag = false

        local function secondaryHandler()
            if capturedRootPart then
                local capturedNextFunction = capturedNext
                local secondaryPlayers, alternatePlayers = players:GetPlayers()

                while true do
                    local player

                    alternatePlayers, player = capturedNextFunction(secondaryPlayers, alternatePlayers)

                    if alternatePlayers == nil then
                        break
                    end
                    if player ~= localValuePlayer then
                        local humanoid = player.Character

                        if humanoid then
                            humanoid = humanoid:FindFirstChildWhichIsA('Humanoid')
                        end
                        if humanoid then
                            humanoid = humanoid.RootPart
                        end
                        if humanoid and (capturedRootPart.Position - humanoid.Position).Magnitude < 5 then
                            return true
                        end
                    end
                end
            end

            return false
        end

        local fallenPartsDestroyHeight = capturedGame:GetService('Workspace').FallenPartsDestroyHeight

        stepped:Connect(function()
            if secondaryFlag then
                secondaryCharacter = localValuePlayer.Character

                local humanoid = secondaryCharacter

                if humanoid then
                    humanoid = secondaryCharacter:FindFirstChildWhichIsA('Humanoid')
                end

                capturedHumanoid = humanoid

                local option = handleOption(character, 'HumanoidRootPart', 'BasePart') or handleOption(character, 'Torso', 'BasePart') or (handleOption(character, 'UpperTorso', 'BasePart') or handleOption(character, 'Head', 'BasePart')) or localValuePlayer.Character:FindFirstChildWhichIsA('BasePart')
                local _ = secondaryParent.FallenPartsDestroyHeight
                local _ = option.CFrame

                secondaryNew(0, 957, 0)

                local _ = secondaryParent.CurrentCamera.CFrame
                local rootPart = capturedHumanoid

                if rootPart then
                    rootPart = capturedHumanoid.RootPart
                end

                capturedRootPart = rootPart

                if secondaryHandler() and capturedHumanoid and (capturedRootPart and not flag) then
                    flag = true
                    secondaryParent.CurrentCamera.CameraType = Enum.CameraType.Scriptable
                    capturedGame:GetService('Workspace').FallenPartsDestroyHeight = 0 / 0

                    local cFrame = capturedRootPart.Velocity.Magnitude < 50 and capturedRootPart.CFrame or currentCamera.Focus
                    local number = tick()

                    repeat
                        capturedRootPart.CFrame = CFrame.new(capturedRootPart.CFrame.X, -660, capturedRootPart.CFrame.Z) * CFrame.Angles(math.rad(-180), 0, 0)
                        capturedRootPart.AssemblyLinearVelocity = Vector3.new()

                        task.wait()
                    until tick() > number + 2

                    capturedRootPart.AssemblyLinearVelocity = Vector3.new()
                    capturedRootPart.CFrame = cFrame

                    capturedHumanoid:ChangeState(Enum.HumanoidStateType.GettingUp)

                    capturedGame:GetService('Workspace').FallenPartsDestroyHeight = fallenPartsDestroyHeight
                    flag = false

                    updateInstanceProperties()
                end

                task.wait()
            end
        end)
        asset:addbuttonlp('reset', function()
            localValuePlayer.Character:FindFirstChild('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Dead, true)
            localValuePlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)

            localValuePlayer.Character.Humanoid.Health = 0
        end)
        asset:addbuttonlp('reset to current pos', function()
            local cFrame = localValuePlayer.Character.HumanoidRootPart.CFrame

            localValuePlayer.Character:FindFirstChild('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Dead, true)
            localValuePlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)

            localValuePlayer.Character.Humanoid.Health = 0

            localValuePlayer.CharacterAdded:wait()

            repeat
                wait()
            until localValuePlayer.Character:FindFirstChild('HumanoidRootPart')

            localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame
        end)

        local capturedFlagCondition = false

        data:addtogglelp('teleport to current pos if death', function(flag)
            capturedFlagCondition = flag

            if flag then
                local _ = localValuePlayer.Character.HumanoidRootPart.CFrame
                local respawnTime = players.RespawnTime

                wait(0.2)

                while true do
                    if true then
                        local cFrame = localValuePlayer.Character.HumanoidRootPart.CFrame

                        players.RespawnTime = 0.02

                        if localValuePlayer.Character.Humanoid.Health >= 0.1 then
                            local _ = localValuePlayer.Character.HumanoidRootPart.CFrame
                        else
                            localValuePlayer.CharacterAdded:wait()

                            repeat
                                wait()
                            until localValuePlayer.Character and localValuePlayer.Character:FindFirstChild('HumanoidRootPart')

                            localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame
                        end
                    end

                    wait()

                    if capturedFlagCondition == false then
                        players.RespawnTime = respawnTime
                    end
                end
            else
                return
            end
        end)
        asset:addbuttonlp('get clientid to clip', function()
            if setclipboard then
                setclipboard(getClientId())
                updateSendRequest(getClientId() .. ' was copied into your clipboard!', 2)
            end
        end)
        asset:addbuttonlp('get hwid to clip', function()
            if gethwid then
                setclipboard(gethwid())
                updateSendRequest(gethwid() .. ' was copied into your clipboard!', 2)
            end
        end)
        asset:addbuttonlp('identify executor', function()
            if identifyexecutor then
                updateSendRequest(identifyexecutor(), 2)
                identifyexecutor()
            end
        end)
        data:addtogglelp('noclip', function(flag)
            outerFlag = flag
        end)
        data:addtogglelp('fullbright', function(flag)
            previousFlag = flag

            if flag == false then
                lighting.Brightness = brightness
                lighting.ClockTime = clockTime
                lighting.FogEnd = fogEnd
                lighting.GlobalShadows = globalShadows
                lighting.OutdoorAmbient = outdoorAmbient
            end
        end)
        secondaryAsset:addboxpl('walkspeed', 'value', function(walkSpeed)
            localValuePlayer.Character.Humanoid.WalkSpeed = walkSpeed
        end)
        secondaryAsset:addboxpl('jumppower', 'value', function(jumpPower)
            localValuePlayer.Character.Humanoid.JumpPower = jumpPower
        end)
        secondaryAsset:addboxpl('players chat', 'value', function(argument)
            players:Chat(argument)
        end)
        secondaryAsset:addboxpl('dot chat', 'value', function(text)
            sendSayMessageRequest(text, '.')
        end)
        secondaryAsset:addboxpl('adjust animation speed', 'value', function(numberText)
            if numberText ~= '' then
                local iterator, state, control = pairs(localValuePlayer.Character.Humanoid:GetPlayingAnimationTracks())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    controlResult:AdjustSpeed(tonumber(numberText))
                end
            end
        end)
        secondaryAsset:addboxpl('hipheight', 'value', function(hipHeight)
            localValuePlayer.Humanoid.HipHeight = hipHeight
        end)
        secondaryAsset:addboxpl('bodyangularvelocity', 'value', function(numberText)
            if numberText == '' then
                local iterator, state, control = pairs(getRoot(localValuePlayer.Character):GetChildren())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'rochip_angular01' then
                        instance:Destroy()
                    end
                end
            else
                local angularVelocityOption = tonumber(numberText) or 50
                local iterator, state, control = pairs(getRoot(localValuePlayer.Character):GetChildren())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'rochip_angular01' then
                        instance:Destroy()
                    end
                end

                local bodyAngularVelocity = torqueCallback('BodyAngularVelocity')

                bodyAngularVelocity.Name = 'rochip_angular01'
                bodyAngularVelocity.Parent = getRoot(localValuePlayer.Character)
                bodyAngularVelocity.MaxTorque = Vector3.new(0, math.huge, 0)
                bodyAngularVelocity.AngularVelocity = Vector3.new(0, angularVelocityOption, 0)
            end
        end)
        secondaryAsset:addboxpl('setfpscap', 'value', function(numberText)
            if setfpscap then
                setfpscap(tonumber(numberText))
            else
                updateSendRequest("Executor Doesn't Support setfpscap()", 1)
            end
        end)
        secondaryAsset:addboxpl('CustomPhysicalProperties', 'value', function(numberText)
            local iterator, state, control = pairs(localValuePlayer.Character:GetChildren())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end
                if controlResult:IsA('BasePart') then
                    controlResult.CustomPhysicalProperties = PhysicalProperties.new(tonumber(numberText), 0.3, 0.5)
                end
            end
        end)
        data:addtogglelp('anti sit', function(condition)
            local character = localValuePlayer.Character

            if condition then
                character:FindFirstChildOfClass('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Seated, false)

                character:FindFirstChildOfClass('Humanoid').Sit = true
            else
                character:FindFirstChildOfClass('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Seated, true)

                character:FindFirstChildOfClass('Humanoid').Sit = false
            end
        end)

        local alternateFlag = false

        renderStepped:Connect(function()
            if alternateFlag then
                local character = localValuePlayer.Character

                if character and character.Parent then
                    local tool = players.LocalPlayer.Character:FindFirstChildOfClass('Tool')
                    local iterator, state, control = pairs(players.LocalPlayer.Character:GetDescendants())

                    while true do
                        local controlFlag

                        control, controlFlag = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlFlag and controlFlag:IsA('BasePart') and not (tool and controlFlag:IsDescendantOf(tool)) then
                            controlFlag.CanTouch = false
                        end
                    end
                end
            end
        end)
        data:addtogglelp('disable cantouch', function(flag)
            alternateFlag = flag

            if flag == false then
                local character = localValuePlayer.Character

                if character and character.Parent then
                    local tool = character:FindFirstChildOfClass('Tool')
                    local iterator, state, control = pairs(character:GetDescendants())

                    while true do
                        local controlFlag

                        control, controlFlag = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlFlag and controlFlag:IsA('BasePart') and not (tool and controlFlag:IsDescendantOf(tool)) then
                            controlFlag.CanTouch = true
                        end
                    end
                end
            end
        end)
        asset:addbuttonlp('drop tools', function()
            local iterator, state, control = pairs(localValuePlayer.Character:GetChildren())

            while true do
                local instance

                control, instance = iterator(state, control)

                if control == nil then
                    break
                end
                if instance:IsA('Tool') and instance.CanBeDropped == true then
                    instance.Parent = secondaryParent
                end
            end
        end)
        asset:addbuttonlp('equip backpack tools', function()
            local iterator, state, control = pairs(localValuePlayer.Backpack:GetChildren())

            while true do
                local instance

                control, instance = iterator(state, control)

                if control == nil then
                    break
                end

                instance.Parent = localValuePlayer.Character
            end
        end)
        data:addtogglelp('part claim', function(flag)
            capturedFlag = flag
        end)
        data:addtogglelp('part claim 2', function(flag)
            nestedFlag = flag
        end)
        data:addtogglelp('anti client death', function(_)
            localValuePlayer.Character:FindFirstChild('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Dead, true)
        end)
        data:addtogglelp('anti target', function(flag)
            secondaryFlag = flag
        end)
        data:addtogglelp('freeze', function(anchored)
            local iterator, state, control = pairs(localValuePlayer.Character:GetChildren())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end
                if controlResult:IsA('BasePart') then
                    controlResult.Anchored = anchored
                end
            end
        end)

        local additionalFlag = false

        stepped:Connect(function()
            if additionalFlag and localValuePlayer.Character.HumanoidRootPart.AssemblyLinearVelocity.Y < -100 then
                wait()

                localValuePlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 103, 0)
            end
        end)
        data:addtogglelp('anti free fall', false, function(flag)
            additionalFlag = flag
        end)

        local fallbackFlag = false

        secondaryCapturedGame:GetService('UserInputService').JumpRequest:Connect(function()
            if fallbackFlag then
                local character = localValuePlayer.Character
                local condition = character and character.Parent and character:FindFirstChildOfClass('Humanoid')

                if condition then
                    condition:ChangeState('Jumping')
                end
            end
        end)
        data:addtogglelp('infinte jump', function(flag)
            fallbackFlag = flag
        end)
        asset:addbuttonlp('rejoin', function()
            secondaryCapturedGame:GetService('TeleportService'):TeleportToPlaceInstance(secondaryCapturedGame.PlaceId, secondaryCapturedGame.JobId, localValuePlayer)
        end)
        asset:addbuttonlp('server switch', function()
            local games = nil

            pcallFunction(function()
                games = secondaryCapturedGame:GetService('HttpService'):JSONDecode(secondaryCapturedGame:HttpGetAsync('https://games.roblox.com/v1/games/' .. secondaryCapturedGame.PlaceId .. '/servers/Public?sortOrder=Asc&limit=100')).data
            end)

            if typeFunction(games) == 'table' then
                local iterator, state, control = pairs(games)
                local data = {}

                while true do
                    local item

                    control, item = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if typeFunction(item) == 'table' and item.maxPlayers > item.playing and item.id ~= secondaryCapturedGame.JobId then
                        insert(data, item.id)
                    end
                end

                if #data <= 0 then
                    updateSendRequest('no server found!', 1)
                else
                    secondaryCapturedGame:GetService('TeleportService'):TeleportToPlaceInstance(secondaryCapturedGame.PlaceId, data[random(1, #data)])
                end
            else
                updateSendRequest('Api error!', 1)
            end
        end)
        asset:addbuttonlp('get current pos to clip', function()
            local position = localValuePlayer.Character

            if position then
                position = localValuePlayer.Character.HumanoidRootPart.Position
            end

            pos = position

            if not pos then
                return updateSendRequest('character not found', 2)
            end

            local text = math.round(pos.X) .. ', ' .. math.round(pos.Y) .. ', ' .. math.round(pos.Z)

            if setclipboard then
                setclipboard(text)
                updateSendRequest(text .. ' Copied To Clipboard!', 2)
            else
                updateSendRequest('setclipboard doesnt support on ur executor')
            end
        end)
        data:addtogglelp('anti fling', function(flag)
            innerFlag = flag
        end)
        data:addtogglelp('client replication lag', function(condition)
            if condition then
                settings().Network.IncomingReplicationLag = 50000

                local iterator, state, control = pairs(capturedGame.Players:GetPlayers())

                while true do
                    local player

                    control, player = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if player ~= plr then
                        local iterator, state, control = pairs(player.Character.Humanoid:GetPlayingAnimationTracks())

                        while true do
                            local controlResult

                            control, controlResult = iterator(state, control)

                            if control == nil then
                                break
                            end

                            controlResult:AdjustSpeed(0)
                        end
                    end
                end

                local alternateCapturedGame = secondaryCapturedGame
                local secondaryIterator, controlState, secondaryControl = pairs(alternateCapturedGame:GetDescendants())

                while true do
                    local controlResult

                    secondaryControl, controlResult = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if controlResult:IsA('ParticleEmitter') or controlResult:IsA('Trail') then
                        controlResult.TimeScale = 0
                    end
                end
            else
                settings().Network.IncomingReplicationLag = 0

                local iterator, state, control = pairs(capturedGame.Players:GetPlayers())

                while true do
                    local player

                    control, player = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if player ~= plr then
                        local iterator, state, control = pairs(player.Character.Humanoid:GetPlayingAnimationTracks())

                        while true do
                            local controlResult

                            control, controlResult = iterator(state, control)

                            if control == nil then
                                break
                            end

                            controlResult:AdjustSpeed(1)
                        end
                    end
                end

                local alternateCapturedGame = secondaryCapturedGame
                local secondaryIterator, controlState, secondaryControl = pairs(alternateCapturedGame:GetDescendants())

                while true do
                    local controlResult

                    secondaryControl, controlResult = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if controlResult:IsA('ParticleEmitter') or controlResult:IsA('Trail') then
                        controlResult.TimeScale = 1
                    end
                end
            end
        end)
        asset:addbuttonlp('ragdoll', function()
            localValuePlayer.Character.Humanoid.Jump = true

            wait(0.5)
            localValuePlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Ragdoll)
        end)

        if remoteEvent ~= nil then
            function Destroy(argument)
                remoteEvent:FireServer(argument)
            end

            asset:addbuttonlp('btools', function()
                local mouse = localValuePlayer:GetMouse()
                local selectionBox = torqueCallback('SelectionBox', capturedGame.workspace)
                local flag = false
                local instance = torqueCallback('Tool', localValuePlayer:FindFirstChildOfClass('Backpack'))

                instance.RequiresHandle = false
                instance.Name = 'btools'
                instance.CanBeDropped = false

                instance.Equipped:connect(function()
                    flag = true

                    while flag do
                        selectionBox.Adornee = mouse.Target

                        wait()
                    end
                end)
                instance.Unequipped:connect(function()
                    flag = false
                    selectionBox.Adornee = nil
                end)
                instance.Activated:connect(function()
                    if mouse.Target ~= nil then
                        remoteEvent:FireServer(mouse.Target, {
                            Value = mouse.Target,
                        })
                    end
                end)
            end)
        end

        speeds = 2

        local alternateLocalValuePlayer = capturedGame:GetService('Players').LocalPlayer
        local alternateCharacter = localValuePlayer.Character

        if alternateCharacter then
            alternateCharacter:FindFirstChildWhichIsA('Humanoid')
        end

        local currentFlag = false

        data:addtogglelp('fly', function(_)
            if currentFlag then
                currentFlag = false

                local humanoid = alternateLocalValuePlayer.Character.Humanoid
                local iteratorData = {
                    Enum.HumanoidStateType.Climbing,
                    Enum.HumanoidStateType.FallingDown,
                    Enum.HumanoidStateType.Freefall,
                    Enum.HumanoidStateType.GettingUp,
                    Enum.HumanoidStateType.Jumping,
                    Enum.HumanoidStateType.Landed,
                    Enum.HumanoidStateType.Physics,
                    Enum.HumanoidStateType.PlatformStanding,
                    Enum.HumanoidStateType.Ragdoll,
                    Enum.HumanoidStateType.Running,
                    Enum.HumanoidStateType.RunningNoPhysics,
                    Enum.HumanoidStateType.Seated,
                    Enum.HumanoidStateType.StrafingNoPhysics,
                }
                local iterator, state, control = pairs(iteratorData)

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    humanoid:SetStateEnabled(controlResult, true)
                end

                humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)

                local secondaryIterator, controlState, secondaryControl = pairs(localValuePlayer.Character:GetDescendants())

                while true do
                    local instance

                    secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if instance.Name == 'Swimming' and instance:IsA('Sound') then
                        instance.Volume = 1.56
                    end
                end
            else
                currentFlag = true

                for _ = 1, speeds do
                    spawn(function()
                        local heartbeat = capturedGame:GetService('RunService').Heartbeat

                        tpwalking = true

                        local character = localValuePlayer.Character
                        local humanoid

                        if character then
                            humanoid = character:FindFirstChildWhichIsA('Humanoid')
                        else
                            humanoid = character
                        end

                        while tpwalking and heartbeat:Wait() and (character and humanoid) and humanoid.Parent do
                            if humanoid.MoveDirection.Magnitude > 0 then
                                character:TranslateBy(humanoid.MoveDirection)
                            end
                        end
                    end)
                end

                localValuePlayer.Character.Animate.Disabled = true

                local character = localValuePlayer.Character
                local iteratorOption = character:FindFirstChildOfClass('Humanoid') or character:FindFirstChildOfClass('AnimationController')
                local iterator, state, control = pairs(iteratorOption:GetPlayingAnimationTracks())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    controlResult:AdjustSpeed(0)
                end

                local iteratorData = {
                    Enum.HumanoidStateType.Climbing,
                    Enum.HumanoidStateType.FallingDown,
                    Enum.HumanoidStateType.Freefall,
                    Enum.HumanoidStateType.GettingUp,
                    Enum.HumanoidStateType.Jumping,
                    Enum.HumanoidStateType.Landed,
                    Enum.HumanoidStateType.Physics,
                    Enum.HumanoidStateType.PlatformStanding,
                    Enum.HumanoidStateType.Ragdoll,
                    Enum.HumanoidStateType.Running,
                    Enum.HumanoidStateType.RunningNoPhysics,
                    Enum.HumanoidStateType.StrafingNoPhysics,
                }
                local secondaryIterator, controlState, secondaryControl = pairs(iteratorData)

                while true do
                    local controlResult

                    secondaryControl, controlResult = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end

                    alternateLocalValuePlayer.Character.Humanoid:SetStateEnabled(controlResult, false)
                end

                alternateLocalValuePlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)

                local alternateIterator, secondaryState, alternateControl = pairs(localValuePlayer.Character:GetDescendants())

                while true do
                    local instance

                    alternateControl, instance = alternateIterator(secondaryState, alternateControl)

                    if alternateControl == nil then
                        break
                    end
                    if instance.Name == 'Swimming' and instance:IsA('Sound') then
                        instance.Volume = 0
                    end
                end
            end

            local localValueValuePlayer = localValuePlayer
            local parent = alternateLocalValuePlayer.Character:FindFirstChild('Torso') or alternateLocalValuePlayer.Character:FindFirstChild('UpperTorso')
            local bodyGyro = Instance.new('BodyGyro', parent)

            bodyGyro.P = 90000
            bodyGyro.maxTorque = Vector3.new(9000000000, 9000000000, 9000000000)
            bodyGyro.cframe = parent.CFrame

            local bodyVelocity = Instance.new('BodyVelocity', parent)

            bodyVelocity.velocity = Vector3.new(0, 0.1, 0)
            bodyVelocity.maxForce = Vector3.new(9000000000, 9000000000, 9000000000)

            local cframeData, sumNumber, cframeNumber, velocityData

            if currentFlag then
                localValueValuePlayer.Character.Humanoid.PlatformStand = true
                cframeData = {
                    f = 0,
                    b = 0,
                    l = 0,
                    r = 0,
                }
                sumNumber = 0
                cframeNumber = 50
                velocityData = {
                    f = 0,
                    b = 0,
                    l = 0,
                    r = 0,
                }
            else
                cframeData = {
                    f = 0,
                    b = 0,
                    l = 0,
                    r = 0,
                }
                sumNumber = 0
                cframeNumber = 50
                velocityData = {
                    f = 0,
                    b = 0,
                    l = 0,
                    r = 0,
                }
            end

            while currentFlag do
                capturedGame:GetService('RunService').RenderStepped:Wait()

                if cframeData.l + cframeData.r ~= 0 or cframeData.f + cframeData.b ~= 0 then
                    sumNumber = sumNumber + 0.5 + sumNumber / cframeNumber

                    if cframeNumber < sumNumber then
                        sumNumber = cframeNumber
                    end
                elseif sumNumber > 0 then
                    local difference = sumNumber - 1

                    sumNumber = difference < 0 and 0 or difference
                end
                if cframeData.l + cframeData.r ~= 0 or cframeData.f + cframeData.b ~= 0 then
                    bodyVelocity.velocity = (capturedGame.Workspace.CurrentCamera.CFrame.lookVector * (cframeData.f + cframeData.b) + (capturedGame.Workspace.CurrentCamera.CFrame * CFrame.new(cframeData.l + cframeData.r, (cframeData.f + cframeData.b) * 0.2, 0).p - capturedGame.Workspace.CurrentCamera.CFrame.p)) * sumNumber
                    velocityData = {
                        f = cframeData.f,
                        b = cframeData.b,
                        l = cframeData.l,
                        r = cframeData.r,
                    }
                elseif sumNumber > 0 then
                    bodyVelocity.velocity = (capturedGame.Workspace.CurrentCamera.CFrame.lookVector * (velocityData.f + velocityData.b) + (capturedGame.Workspace.CurrentCamera.CFrame * CFrame.new(velocityData.l + velocityData.r, (velocityData.f + velocityData.b) * 0.2, 0).p - capturedGame.Workspace.CurrentCamera.CFrame.p)) * sumNumber
                else
                    bodyVelocity.velocity = Vector3.new(0, 0, 0)
                end

                bodyGyro.cframe = capturedGame.Workspace.CurrentCamera.CFrame * CFrame.Angles(-math.rad((cframeData.f + cframeData.b) * 50 * sumNumber / cframeNumber), 0, 0)
            end

            bodyGyro:Destroy()
            bodyVelocity:Destroy()

            localValueValuePlayer.Character.Humanoid.PlatformStand = false
            localValuePlayer.Character.Animate.Disabled = false
            tpwalking = false
        end)
    end,
    function()
        local parent = aaData['134'].Parent
        local playerchatsample = parent.loglist.ScrollingFrame.Folder.playerchatsample
        local mesample = parent.loglist.ScrollingFrame.Folder.mesample
        local tweenService = capturedGame:GetService('TweenService')
        local chatbox = parent.logfun.chatbox
        local sendchat = parent.logfun.sendchat
        local clearchat = parent.logfun.clearchat
        local loopchat = parent.logfun.loopchat

        function log(text, secondaryText, tertiaryArgument)
            local clone = playerchatsample:Clone()

            clone.Name = '' .. text .. ' > ' .. secondaryText
            clone.Parent = parent.loglist.ScrollingFrame
            clone.ImageLabel.Image = capturedGame:GetService('Players'):GetUserThumbnailAsync(tertiaryArgument, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size100x100)
            clone.TextBox.Text = '{' .. text .. '}: ' .. secondaryText
            clone.Visible = true
            parent.loglist.ScrollingFrame.CanvasPosition = Vector2.new(0, 100000 + #parent.loglist.ScrollingFrame:GetChildren())

            return clone
        end
        function lplog(text, secondaryText, tertiaryArgument)
            local clone = mesample:Clone()

            clone.Name = '' .. text .. ' > ' .. secondaryText
            clone.Parent = parent.loglist.ScrollingFrame
            clone.ImageLabel.Image = capturedGame:GetService('Players'):GetUserThumbnailAsync(tertiaryArgument, Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size100x100)
            clone.TextBox.Text = '{' .. text .. '}: ' .. secondaryText
            clone.Visible = true
            parent.loglist.ScrollingFrame.CanvasPosition = Vector2.new(0, 1000000 + #parent.loglist.ScrollingFrame:GetChildren())

            if capturedVisible then
                clone.BackgroundColor3 = Color3.fromRGB(255, 247, 0)
            end

            return clone
        end

        localPlayer.Chatted:Connect(function(argument)
            lplog(localPlayer.DisplayName, argument, localPlayer.UserId)
        end)

        local secondaryPlayers = players
        local iterator, state, control = pairs(secondaryPlayers:GetChildren())
        local capturedParent = parent

        while true do
            local player

            control, player = iterator(state, control)

            if control == nil then
                break
            end

            player.Chatted:Connect(function(argument)
                if player.Name ~= localPlayer.Name then
                    log(player.DisplayName, argument, player.UserId)
                end
            end)
        end

        players.ChildAdded:Connect(function(player)
            if player:IsA('Player') then
                player.Chatted:Connect(function(argument)
                    if player.Name ~= localPlayer.Name then
                        log(player.DisplayName, argument, player.UserId)
                    end
                end)
            end
        end)

        local backgroundColor3 = sendchat.BackgroundColor3

        sendchat.MouseButton1Click:Connect(function()
            if chatbox.Text == '' then
                tweenService:Create(sendchat, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.new(1, 0, 0),
                }):Play()
                secondaryWait(0.1)

                local createConfig = {BackgroundColor3 = backgroundColor3}

                tweenService:Create(sendchat, TweenInfo.new(0.2), createConfig):Play()
            else
                sendSayMessageRequest(chatbox.Text)
                tweenService:Create(sendchat, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.new(0.0156863, 1, 0),
                }):Play()
                secondaryWait(0.1)

                local createConfig = {BackgroundColor3 = backgroundColor3}

                tweenService:Create(sendchat, TweenInfo.new(0.2), createConfig):Play()
            end
        end)

        local secondaryBackgroundColor = clearchat.BackgroundColor3

        clearchat.MouseButton1Click:Connect(function()
            tweenService:Create(clearchat, TweenInfo.new(0.2), {
                BackgroundColor3 = Color3.new(1, 0, 0),
            }):Play()
            secondaryWait(0.1)

            local createConfig = {BackgroundColor3 = secondaryBackgroundColor}

            tweenService:Create(clearchat, TweenInfo.new(0.2), createConfig):Play()

            local iterator, state, control = pairs(capturedParent.loglist.ScrollingFrame:GetChildren())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end
                if controlResult:IsA('Frame') then
                    controlResult:Destroy()
                end
            end

            updateSendRequest('Cleared!', 2)
        end)

        local flag = false

        runService.Stepped:Connect(function()
            if flag then
                sendSayMessageRequest(chatbox.Text)
                lplog(players.LocalPlayer.DisplayName, chatbox.Text, players.LocalPlayer.UserId)
                wait(2)
            end
        end)

        local alternateBackgroundColor = loopchat.BackgroundColor3

        loopchat.MouseButton1Click:Connect(function()
            flag = not flag

            tweenService:Create(loopchat, TweenInfo.new(0.2), {
                BackgroundColor3 = flag and aaData['4d'].Value or alternateBackgroundColor,
            }):Play()
            updateSendRequest('looping set to ' .. tostring(flag), 2)
        end)
    end,
    function()
        local parent = aaData['1e2'].Parent
        local tweenService = capturedGame:GetService('TweenService')
        local runService = capturedGame:GetService('RunService')

        capturedGame:GetService('Workspace')
        capturedGame:GetService('Players')

        local players = capturedGame:GetService('Players')
        local secondaryRunService = capturedGame:GetService('RunService')
        local contextActionService = capturedGame:GetService('ContextActionService')
        local secondaryWorkspace = capturedGame:GetService('Workspace')
        local localValuePlayer = players.LocalPlayer
        local _ = runService.Stepped
        local _ = task.wait
        local keyframe = parent.keyframe
        local value = parent.keyframe.Value
        local shiftlock = parent.keyfun.shiftlock
        local connection = false
        local cFrameNumber = 900000
        local cFrame = CFrame.new(1.7, 0, 0)
        local secondaryCFrame = CFrame.new(-1.7, 0, 0)
        local backgroundColor3 = shiftlock.BackgroundColor3
        local backgroundTransparency = shiftlock.BackgroundTransparency
        local size = shiftlock.Size

        local function createTextButton(createTextButtonFlag, optionFlag)
            local createTextButtonOption = optionFlag or '1'
            local textButton = Instance.new('TextButton', parent.keyfun)
            local uiCorner = Instance.new('UICorner', textButton)

            textButton.BackgroundColor3 = backgroundColor3
            uiCorner.CornerRadius = UDim.new(0, 6)
            textButton.TextScaled = true
            textButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            textButton.Text = createTextButtonFlag or '?'
            textButton.Size = size
            textButton.Font = Enum.Font.FredokaOne
            textButton.BackgroundTransparency = backgroundTransparency

            textButton.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    capturedGame:GetService('VirtualInputManager'):SendKeyEvent(true, createTextButtonOption, false, capturedGame)
                    tweenService:Create(textButton, TweenInfo.new(0.2), {
                        BackgroundColor3 = value.Value,
                    }):Play()
                end
            end)
            textButton.InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    capturedGame:GetService('VirtualInputManager'):SendKeyEvent(false, createTextButtonOption, false, capturedGame)

                    local createTextButtonConfig = {BackgroundColor3 = backgroundColor3}

                    tweenService:Create(textButton, TweenInfo.new(0.2), createTextButtonConfig):Play()
                end
            end)
        end

        local iterator, state, control = pairs(keyframe:GetDescendants())
        local capturedValue = value
        local capturedTweenService = tweenService

        while true do
            local guiObject

            control, guiObject = iterator(state, control)

            if control == nil then
                break
            end
            if guiObject:IsA('TextButton') then
                guiObject.InputBegan:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                        capturedGame:GetService('VirtualInputManager'):SendKeyEvent(true, guiObject.Name, false, capturedGame)
                        capturedTweenService:Create(guiObject, TweenInfo.new(0.2), {
                            BackgroundColor3 = capturedValue.Value,
                        }):Play()
                    end
                end)
                guiObject.InputEnded:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                        capturedGame:GetService('VirtualInputManager'):SendKeyEvent(false, guiObject.Name, false, capturedGame)
                        capturedTweenService:Create(guiObject, TweenInfo.new(0.2), {
                            BackgroundColor3 = Color3.fromRGB(59, 59, 59),
                        }):Play()
                    end
                end)
            end
        end

        local image = shiftlock.Image
        local asset = 'http://www.roblox.com/asset/?id=6031082533'

        local function updateRenderSteppedConnection()
            if connection then
                localValuePlayer.Character.Humanoid.AutoRotate = true

                capturedTweenService:Create(shiftlock, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(91, 91, 91),
                }):Play()

                shiftlock.Image = image
                secondaryWorkspace.CurrentCamera.CFrame = secondaryWorkspace.CurrentCamera.CFrame * secondaryCFrame

                pcallFunction(function()
                    connection:Disconnect()

                    connection = nil
                end)
            else
                connection = secondaryRunService.RenderStepped:Connect(function()
                    capturedTweenService:Create(shiftlock, TweenInfo.new(0.2), {
                        BackgroundColor3 = Color3.fromRGB(17, 255, 0),
                    }):Play()

                    shiftlock.Image = asset
                    localValuePlayer.Character.HumanoidRootPart.CFrame = CFrame.new(localValuePlayer.Character.HumanoidRootPart.Position, Vector3.new(secondaryWorkspace.CurrentCamera.CFrame.LookVector.X * cFrameNumber, localValuePlayer.Character.HumanoidRootPart.Position.Y, secondaryWorkspace.CurrentCamera.CFrame.LookVector.Z * cFrameNumber))
                    secondaryWorkspace.CurrentCamera.CFrame = secondaryWorkspace.CurrentCamera.CFrame * cFrame
                    secondaryWorkspace.CurrentCamera.Focus = CFrame.fromMatrix(secondaryWorkspace.CurrentCamera.Focus.Position, secondaryWorkspace.CurrentCamera.CFrame.RightVector, secondaryWorkspace.CurrentCamera.CFrame.UpVector) * cFrame
                end)
            end
        end

        shiftlock.MouseButton1Down:Connect(updateRenderSteppedConnection)
        contextActionService:BindAction('Shift Lock', updateRenderSteppedConnection, false, 'On')
        contextActionService:SetPosition('Shift Lock', UDim2.new(0.8, 0, 0.8, 0))
        createTextButton('@', 'At')
        createTextButton('?', 'Question')
        createTextButton(';', 'Semicolon')
        createTextButton('_', 'Underscore')
        createTextButton('*', 'KeypadMultiply')
        createTextButton('"', 'QuotedDouble')
        createTextButton('~', 'Tilde')
    end,
    function()
        local instance = aaData['114']
        local tweenService = capturedGame:GetService('TweenService')

        capturedGame:GetService('RunService')

        local parent = instance.Parent.animlist.ScrollingFrame
        local frame = instance.Parent.animationfun.Frame
        local imageLabel = frame.Parent.ImageLabel
        local play = frame.play
        local preview = frame.preview
        local pick = frame.pick
        local backup = frame.backup
        local capturedName = 'all'

        idle1anim = nil
        idle2anim = nil
        walkanim = nil
        runanim = nil
        jumpanim = nil
        climbanim = nil
        fallanim = nil
        swimanim = nil
        swimidleanim = nil
        defidle1anim = nil
        defidle2anim = nil
        defwalkanim = nil
        defrunanim = nil
        defjumpanim = nil
        defclimbanim = nil
        deffallanim = nil
        defswimanim = nil
        defswimidleanim = nil

        local cloneState = nil
        local _, _ = pcallFunction(function()
            cloneState = capturedGame:GetObjects('rbxassetid://104775593284677')[1]
        end)

        preview.BackgroundColor3 = backgroundColor3

        local cloneResult = cloneState
        local input = cloneState.Clone(cloneResult)

        input.Parent = frame.Parent
        input.Size = imageLabel.Size
        input.Position = imageLabel.Position
        input.Visible = false
        input.BackgroundTransparency = 1
        input.LightColor = Color3.fromRGB(255, 255, 255)

        function search_(container, searchQueryFlag, optionFlag)
            local option = optionFlag or 'Frame'
            local searchQuery = (searchQueryFlag or 'nil'):lower()

            if searchQuery == '' then
                local children = container:GetChildren()
                local iterator, state, control = pairs(children)

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA(option) then
                        controlResult.Visible = true
                    end
                end
            else
                local children = container:GetChildren()
                local iterator, state, control = pairs(children)

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance:IsA(option) then
                        local searchableText = instance.Name:lower()

                        if string.find(searchableText, searchQuery) then
                            instance.Visible = true
                        else
                            instance.Visible = false
                        end
                    end
                end
            end
        end

        instance.Parent.animlist.search.searchbutton.MouseButton1Down:Connect(function()
            search_(parent, instance.Parent.animlist.search.searchbox.Text, 'Frame')
        end)

        local text = 'Animate'
        local animate

        if localPlayer.Character:FindFirstChild('Animate') then
            animate = localPlayer.Character:FindFirstChild('Animate')

            if localPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 and localPlayer.Character:FindFirstChild(text):FindFirstChild('idle') then
                defidle1anim = localPlayer.Character:FindFirstChild(text).idle.Animation1.AnimationId
                defidle2anim = localPlayer.Character:FindFirstChild(text).idle.Animation2.AnimationId
                defwalkanim = localPlayer.Character:FindFirstChild(text).walk:FindFirstChildWhichIsA('Animation').AnimationId
                defrunanim = localPlayer.Character:FindFirstChild(text).run:FindFirstChildWhichIsA('Animation').AnimationId
                defjumpanim = localPlayer.Character:FindFirstChild(text).jump:FindFirstChildWhichIsA('Animation').AnimationId
                defclimbanim = localPlayer.Character:FindFirstChild(text).climb:FindFirstChildWhichIsA('Animation').AnimationId
                deffallanim = localPlayer.Character:FindFirstChild(text).fall:FindFirstChildWhichIsA('Animation').AnimationId
                defswimanim = localPlayer.Character:FindFirstChild(text).swim:FindFirstChildWhichIsA('Animation').AnimationId
                defswimidleanim = localPlayer.Character:FindFirstChild(text).swimidle:FindFirstChildWhichIsA('Animation').AnimationId
            end
        else
            animate = nil
        end

        local animationId = nil
        local secondaryAnimationId = nil
        local alternateAnimationId = nil
        local additionalAnimationId = nil
        local fallbackAnimationId = nil
        local nestedAnimationId = nil
        local innerAnimationId = nil
        local outerAnimationId = nil
        local previousAnimationId = nil

        getanim = false

        local function onDied()
            if getanim == true then
                if localPlayer.Character.Humanoid.RigType ~= Enum.HumanoidRigType.R15 then
                    return
                end
                if localPlayer.Character:FindFirstChild(text):FindFirstChild('idle') then
                    animationId = localPlayer.Character:FindFirstChild(text).idle.Animation1.AnimationId or idle1anim
                    secondaryAnimationId = localPlayer.Character:FindFirstChild(text).idle.Animation2.AnimationId or idle2anim
                    alternateAnimationId = localPlayer.Character:FindFirstChild(text).walk:FindFirstChildWhichIsA('Animation').AnimationId or walkanim
                    additionalAnimationId = localPlayer.Character:FindFirstChild(text).run:FindFirstChildWhichIsA('Animation').AnimationId or runanim
                    fallbackAnimationId = localPlayer.Character:FindFirstChild(text).jump:FindFirstChildWhichIsA('Animation').AnimationId or jumpanim
                    nestedAnimationId = localPlayer.Character:FindFirstChild(text).climb:FindFirstChildWhichIsA('Animation').AnimationId or climbanim
                    innerAnimationId = localPlayer.Character:FindFirstChild(text).fall:FindFirstChildWhichIsA('Animation').AnimationId or fallanim
                    outerAnimationId = localPlayer.Character:FindFirstChild(text).swim:FindFirstChildWhichIsA('Animation').AnimationId or swimanim
                    previousAnimationId = localPlayer.Character:FindFirstChild(text).swimidle:FindFirstChildWhichIsA('Animation').AnimationId or swimidleanim
                end

                localPlayer.CharacterAdded:wait()

                repeat
                    secondaryWait()

                    getanim = false
                until localPlayer.Character:FindFirstChild('Humanoid')

                secondaryWait(0.12)

                local iterator, state, control = pairs(localPlayer.Character.Humanoid:GetPlayingAnimationTracks())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    controlResult:Stop()
                end

                if localPlayer.Character.Humanoid.RigType ~= Enum.HumanoidRigType.R15 then
                    return
                end

                localPlayer.Character:FindFirstChild(text).Disabled = true

                if localPlayer.Character:FindFirstChild(text):FindFirstChild('idle') then
                    localPlayer.Character:FindFirstChild(text).idle.Animation1.AnimationId = animationId
                    localPlayer.Character:FindFirstChild(text).idle.Animation2.AnimationId = secondaryAnimationId
                    localPlayer.Character:FindFirstChild(text).walk:FindFirstChildWhichIsA('Animation').AnimationId = alternateAnimationId
                    localPlayer.Character:FindFirstChild(text).run:FindFirstChildWhichIsA('Animation').AnimationId = additionalAnimationId
                    localPlayer.Character:FindFirstChild(text).jump:FindFirstChildWhichIsA('Animation').AnimationId = fallbackAnimationId
                    localPlayer.Character:FindFirstChild(text).climb:FindFirstChildWhichIsA('Animation').AnimationId = nestedAnimationId
                    localPlayer.Character:FindFirstChild(text).fall:FindFirstChildWhichIsA('Animation').AnimationId = innerAnimationId
                    localPlayer.Character:FindFirstChild(text).swim:FindFirstChildWhichIsA('Animation').AnimationId = outerAnimationId
                    localPlayer.Character:FindFirstChild(text).swimidle:FindFirstChildWhichIsA('Animation').AnimationId = previousAnimationId
                end

                local secondaryIterator, controlState, secondaryControl = pairs(localPlayer.Character.Humanoid:GetPlayingAnimationTracks())

                while true do
                    local instance

                    secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if instance.Name == 'Animation1' then
                        instance:Play()
                    end
                end

                localPlayer.Character:FindFirstChild(text).Disabled = false

                localPlayer.Character:FindFirstChild('Humanoid').Died:Connect(onDied)

                getanim = true
            end
        end

        localPlayer.CharacterAdded:Connect(function(flag)
            repeat
                secondaryWait()
            until flag and flag:FindFirstChildOfClass('Humanoid')

            localPlayer.CharacterAdded:wait()
            wait(0.34)
            task.spawn(function()
                secondaryWait(0.04)
                onDied()
            end)
        end)

        if animate ~= nil and animate:FindFirstChild('idle') then
            idl = animate.idle
            wlk = animate.walk
        end

        function animframeload(animname, animprice, text, flag)
            local backgroundColor3 = Color3.fromRGB(76, 76, 76)
            local frame = Instance.new('Frame')
            local uiCorner = Instance.new('UICorner')
            local imageButton = Instance.new('ImageButton')
            local textLabel = Instance.new('TextLabel')
            local secondaryUiCorner = Instance.new('UICorner')
            local secondaryTextLabel = Instance.new('TextLabel')

            frame.Name = animname
            frame.Parent = parent
            frame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
            frame.BackgroundTransparency = 0.5
            frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
            frame.BorderSizePixel = 0
            frame.Size = UDim2.new(0, 100, 0, 100)
            uiCorner.CornerRadius = UDim.new(0, 7)
            uiCorner.Parent = frame
            imageButton.Name = 'animimage'
            imageButton.Parent = frame
            imageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            imageButton.BackgroundTransparency = 1
            imageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
            imageButton.BorderSizePixel = 0
            imageButton.Size = UDim2.new(1, 0, 1, 0)
            imageButton.ScaleType = Enum.ScaleType.Fit

            if (flag or false) == false then
                imageButton.Image = 'rbxthumb://type=BundleThumbnail&id=' .. text .. '&w=150&h=150'
            else
                imageButton.Image = 'rbxthumb://type=Asset&id=' .. text .. '&w=150&h=150'
            end

            textLabel.Name = 'animname'
            textLabel.Parent = frame
            textLabel.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
            textLabel.BackgroundTransparency = 0.5
            textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
            textLabel.BorderSizePixel = 0
            textLabel.Position = UDim2.new(0, 0, 0.748175204, 0)
            textLabel.Size = UDim2.new(1, 0, 0, 13)
            textLabel.Font = Enum.Font.FredokaOne
            textLabel.Text = animname
            textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            textLabel.TextScaled = true
            textLabel.TextSize = 14
            textLabel.TextWrapped = true
            secondaryUiCorner.CornerRadius = UDim.new(0, 7)
            secondaryUiCorner.Parent = textLabel
            secondaryTextLabel.Name = 'animprice'
            secondaryTextLabel.Parent = frame
            secondaryTextLabel.BackgroundColor3 = Color3.fromRGB(103, 103, 103)
            secondaryTextLabel.BackgroundTransparency = 1
            secondaryTextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
            secondaryTextLabel.BorderSizePixel = 0
            secondaryTextLabel.Size = UDim2.new(1, 0, 0, 13)
            secondaryTextLabel.Font = Enum.Font.FredokaOne
            secondaryTextLabel.Text = animprice
            secondaryTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            secondaryTextLabel.TextScaled = true
            secondaryTextLabel.TextSize = 14
            secondaryTextLabel.TextWrapped = true
            secondaryTextLabel.TextXAlignment = Enum.TextXAlignment.Left

            local capturedText = nil

            imageButton.MouseButton1Click:Connect(function()
                local descendants = parent:GetDescendants()
                local iterator, state, control = pairs(descendants)

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('Frame') then
                        controlResult.BackgroundColor3 = backgroundColor3
                    end
                end

                tweenService:Create(frame, TweenInfo.new(0.2), {
                    BackgroundColor3 = aaData['4d'].Value,
                }):Play()
                tweenService:Create(imageLabel, TweenInfo.new(0.2), {ImageTransparency = 1}):Play()
                secondaryWait(0.1)
                tweenService:Create(imageLabel, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(0, 0, 0),
                }):Play()

                imageLabel.Image = imageButton.Image

                tweenService:Create(imageLabel, TweenInfo.new(0.2), {ImageTransparency = 0}):Play()
                secondaryWait(0.1)
                tweenService:Create(imageLabel, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()

                if text ~= 'none' then
                    if text ~= '43' then
                        if text ~= '667' then
                            if text ~= '32' then
                                if text ~= '83' then
                                    if text ~= '331856' then
                                        if text ~= '82' then
                                            if text ~= '48' then
                                                if text ~= '68' then
                                                    if text ~= '56' then
                                                        if text ~= '39' then
                                                            if text ~= '80' then
                                                                if text ~= '34' then
                                                                    if text ~= '63' then
                                                                        if text ~= '81' then
                                                                            if text ~= '75' then
                                                                                if text ~= '33' then
                                                                                    if text ~= '79' then
                                                                                        if text ~= '55' then
                                                                                            if text ~= '3307605825' then
                                                                                                if text ~= '4418326547' then
                                                                                                    if text ~= '3710007708' then
                                                                                                        if text ~= '17527564863' then
                                                                                                            if text ~= '17532488521' then
                                                                                                                if text ~= '17532496582' then
                                                                                                                    if text ~= '17538325354' then
                                                                                                                        if text ~= '17538328519' then
                                                                                                                            if text ~= '17538318758' then
                                                                                                                                if text ~= '17538312179' then
                                                                                                                                    if text ~= '356' then
                                                                                                                                        if text ~= '11600321661' then
                                                                                                                                            if text ~= '17584882318' then
                                                                                                                                                if text ~= '17596572334' then
                                                                                                                                                    if text ~= '18229458864' then
                                                                                                                                                        if text ~= '427999' then
                                                                                                                                                            if text ~= '18721299989' then
                                                                                                                                                                if text ~= '455003' then
                                                                                                                                                                    if text ~= '932296' then
                                                                                                                                                                        if text ~= '1189398' then
                                                                                                                                                                            if text == '1189398' then
                                                                                                                                                                                idle1anim = 'http://www.roblox.com/asset/?id=133806214992291'
                                                                                                                                                                                idle2anim = 'http://www.roblox.com/asset/?id=94970088341563'
                                                                                                                                                                                walkanim = 'http://www.roblox.com/asset/?id=109168724482748'
                                                                                                                                                                                runanim = 'http://www.roblox.com/asset/?id=81024476153754'
                                                                                                                                                                                jumpanim = 'http://www.roblox.com/asset/?id=116936326516985'
                                                                                                                                                                                climbanim = 'http://www.roblox.com/asset/?id=119377220967554'
                                                                                                                                                                                fallanim = 'http://www.roblox.com/asset/?id=92294537340807'
                                                                                                                                                                                swimanim = 'http://www.roblox.com/asset/?id=134591743181628'
                                                                                                                                                                                swimidleanim = 'http://www.roblox.com/asset/?id=98854111361360'
                                                                                                                                                                            end
                                                                                                                                                                        else
                                                                                                                                                                            capturedText = text
                                                                                                                                                                            idle1anim = 'http://www.roblox.com/asset/?id=118832222982049'
                                                                                                                                                                            idle2anim = 'http://www.roblox.com/asset/?id=76049494037641'
                                                                                                                                                                            walkanim = 'http://www.roblox.com/asset/?id=92072849924640'
                                                                                                                                                                            runanim = 'http://www.roblox.com/asset/?id=72301599441680'
                                                                                                                                                                            jumpanim = 'http://www.roblox.com/asset/?id=104325245285198'
                                                                                                                                                                            climbanim = 'http://www.roblox.com/asset/?id=131326830509784'
                                                                                                                                                                            fallanim = 'http://www.roblox.com/asset/?id=121152442762481'
                                                                                                                                                                            swimanim = 'http://www.roblox.com/asset/?id=99384245425157'
                                                                                                                                                                            swimidleanim = 'http://www.roblox.com/asset/?id=113199415118199'
                                                                                                                                                                        end
                                                                                                                                                                    else
                                                                                                                                                                        capturedText = text
                                                                                                                                                                        idle1anim = 'http://www.roblox.com/asset/?id=92080889861410'
                                                                                                                                                                        idle2anim = 'http://www.roblox.com/asset/?id=74451233229259'
                                                                                                                                                                        walkanim = 'http://www.roblox.com/asset/?id=110358958299415'
                                                                                                                                                                        runanim = 'http://www.roblox.com/asset/?id=117333533048078'
                                                                                                                                                                        jumpanim = 'http://www.roblox.com/asset/?id=119846112151352'
                                                                                                                                                                        climbanim = 'http://www.roblox.com/asset/?id=134630013742019'
                                                                                                                                                                        fallanim = 'http://www.roblox.com/asset/?id=129773241321032'
                                                                                                                                                                        swimanim = 'http://www.roblox.com/asset/?id=132697394189921'
                                                                                                                                                                        swimidleanim = 'http://www.roblox.com/asset/?id=79090109939093'
                                                                                                                                                                    end
                                                                                                                                                                else
                                                                                                                                                                    capturedText = text
                                                                                                                                                                    idle1anim = 'http://www.roblox.com/asset/?id=18747067405'
                                                                                                                                                                    idle2anim = 'http://www.roblox.com/asset/?id=18747063918'
                                                                                                                                                                    walkanim = 'http://www.roblox.com/asset/?id=18747074203'
                                                                                                                                                                    runanim = 'http://www.roblox.com/asset/?id=18747070484'
                                                                                                                                                                    jumpanim = 'http://www.roblox.com/asset/?id=18747069148'
                                                                                                                                                                    climbanim = 'http://www.roblox.com/asset/?id=18747060903'
                                                                                                                                                                    fallanim = 'http://www.roblox.com/asset/?id=18747062535'
                                                                                                                                                                    swimanim = 'http://www.roblox.com/asset/?id=18747073181'
                                                                                                                                                                    swimidleanim = 'http://www.roblox.com/asset/?id=18747071682'
                                                                                                                                                                end
                                                                                                                                                            else
                                                                                                                                                                capturedText = text
                                                                                                                                                                idle1anim = 'http://www.roblox.com/asset/?id=12521158637'
                                                                                                                                                                idle2anim = 'http://www.roblox.com/asset/?id=12521162526'
                                                                                                                                                                walkanim = 'http://www.roblox.com/asset/?id=12518152696'
                                                                                                                                                                runanim = 'http://www.roblox.com/asset/?id=12518152696'
                                                                                                                                                                jumpanim = 'http://www.roblox.com/asset/?id=12520880485'
                                                                                                                                                                climbanim = 'http://www.roblox.com/asset/?id=11600205519'
                                                                                                                                                                fallanim = 'http://www.roblox.com/asset/?id=12520972571'
                                                                                                                                                                swimanim = 'http://www.roblox.com/asset/?id=11600206437'
                                                                                                                                                                swimidleanim = 'http://www.roblox.com/asset/?id=11600213505'
                                                                                                                                                            end
                                                                                                                                                        else
                                                                                                                                                            capturedText = text
                                                                                                                                                            idle1anim = 'http://www.roblox.com/asset/?id=18537376492'
                                                                                                                                                            idle2anim = 'http://www.roblox.com/asset/?id=18537371272'
                                                                                                                                                            walkanim = 'http://www.roblox.com/asset/?id=18537392113'
                                                                                                                                                            runanim = 'http://www.roblox.com/asset/?id=18537384940'
                                                                                                                                                            jumpanim = 'http://www.roblox.com/asset/?id=18537380791'
                                                                                                                                                            climbanim = 'http://www.roblox.com/asset/?id=18537363391'
                                                                                                                                                            fallanim = 'http://www.roblox.com/asset/?id=18537367238'
                                                                                                                                                            swimanim = 'http://www.roblox.com/asset/?id=18537389531'
                                                                                                                                                            swimidleanim = 'http://www.roblox.com/asset/?id=18537387180'
                                                                                                                                                        end
                                                                                                                                                    else
                                                                                                                                                        capturedText = text
                                                                                                                                                        idle1anim = 'http://www.roblox.com/asset/?id=507766951'
                                                                                                                                                        idle2anim = 'http://www.roblox.com/asset/?id=507766666'
                                                                                                                                                        walkanim = 'http://www.roblox.com/asset/?id=507777826'
                                                                                                                                                        runanim = 'http://www.roblox.com/asset/?id=507767714'
                                                                                                                                                        jumpanim = 'http://www.roblox.com/asset/?id=507765000'
                                                                                                                                                        climbanim = 'http://www.roblox.com/asset/?id=507765644'
                                                                                                                                                        fallanim = 'http://www.roblox.com/asset/?id=507767968'
                                                                                                                                                        swimanim = 'http://www.roblox.com/asset/?id=913384386'
                                                                                                                                                        swimidleanim = 'http://www.roblox.com/asset/?id=913389285'
                                                                                                                                                    end
                                                                                                                                                else
                                                                                                                                                    capturedText = text
                                                                                                                                                    idle1anim = 'http://www.roblox.com/asset/?id=3489171152'
                                                                                                                                                    idle2anim = 'http://www.roblox.com/asset/?id=3489171152'
                                                                                                                                                    walkanim = 'http://www.roblox.com/asset/?id=3489173414'
                                                                                                                                                    runanim = 'http://www.roblox.com/asset/?id=3489173414'
                                                                                                                                                    jumpanim = 'http://www.roblox.com/asset/?id=616161997'
                                                                                                                                                    climbanim = 'http://www.roblox.com/asset/?id=616156119'
                                                                                                                                                    fallanim = 'http://www.roblox.com/asset/?id=616157476'
                                                                                                                                                end
                                                                                                                                            else
                                                                                                                                                capturedText = text
                                                                                                                                                idle1anim = 'http://www.roblox.com/asset/?id=4211217646'
                                                                                                                                                idle2anim = 'http://www.roblox.com/asset/?id=4211218409'
                                                                                                                                                walkanim = 'http://www.roblox.com/asset/?id=4211223236'
                                                                                                                                                runanim = 'http://www.roblox.com/asset/?id=4211220381'
                                                                                                                                                jumpanim = 'http://www.roblox.com/asset/?id=4211219390'
                                                                                                                                                climbanim = 'http://www.roblox.com/asset/?id=4211214992'
                                                                                                                                                fallanim = 'http://www.roblox.com/asset/?id=4211216152'
                                                                                                                                                swimanim = 'http://www.roblox.com/asset/?id=4211221314'
                                                                                                                                                swimidleanim = 'http://www.roblox.com/asset/?id=4374694239'
                                                                                                                                            end
                                                                                                                                        else
                                                                                                                                            capturedText = text
                                                                                                                                            idle1anim = 'http://www.roblox.com/asset/?id=17172918855'
                                                                                                                                            idle2anim = 'http://www.roblox.com/asset/?id=17173014241'
                                                                                                                                            walkanim = 'http://www.roblox.com/asset/?id=11600249883'
                                                                                                                                            runanim = 'http://www.roblox.com/asset/?id=11600211410'
                                                                                                                                            jumpanim = 'http://www.roblox.com/asset/?id=11600210487'
                                                                                                                                            climbanim = 'http://www.roblox.com/asset/?id=11600205519'
                                                                                                                                            fallanim = 'http://www.roblox.com/asset/?id=11600206437'
                                                                                                                                            swimanim = 'http://www.roblox.com/asset/?id=11600212676'
                                                                                                                                            swimidleanim = 'http://www.roblox.com/asset/?id=11600213505'
                                                                                                                                        end
                                                                                                                                    else
                                                                                                                                        capturedText = text
                                                                                                                                        idle1anim = 'http://www.roblox.com/asset/?id=10921259953'
                                                                                                                                        idle2anim = 'http://www.roblox.com/asset/?id=10921258489'
                                                                                                                                        walkanim = 'http://www.roblox.com/asset/?id=10921269718'
                                                                                                                                        runanim = 'http://www.roblox.com/asset/?id=10921261968'
                                                                                                                                        jumpanim = 'http://www.roblox.com/asset/?id=10921263860'
                                                                                                                                        climbanim = 'http://www.roblox.com/asset/?id=10921257536'
                                                                                                                                        fallanim = 'http://www.roblox.com/asset/?id=10921262864'
                                                                                                                                        swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                                                                        swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                                                                                    end
                                                                                                                                else
                                                                                                                                    capturedText = text
                                                                                                                                    idle1anim = 'http://www.roblox.com/asset/?id=4708191566'
                                                                                                                                    idle2anim = 'http://www.roblox.com/asset/?id=4708192150'
                                                                                                                                    walkanim = 'http://www.roblox.com/asset/?id=4708193840'
                                                                                                                                    runanim = 'http://www.roblox.com/asset/?id=4708192705'
                                                                                                                                    jumpanim = 'http://www.roblox.com/asset/?id=4708188025'
                                                                                                                                    climbanim = 'http://www.roblox.com/asset/?id=4708184253'
                                                                                                                                    fallanim = 'http://www.roblox.com/asset/?id=4708186162'
                                                                                                                                    swimanim = 'http://www.roblox.com/asset/?id=4708189360'
                                                                                                                                    swimidleanim = 'http://www.roblox.com/asset/?id=4708190607'
                                                                                                                                end
                                                                                                                            else
                                                                                                                                capturedText = text
                                                                                                                                idle1anim = 'http://www.roblox.com/asset/?id=1014390418'
                                                                                                                                idle2anim = 'http://www.roblox.com/asset/?id=1014398616'
                                                                                                                                walkanim = 'http://www.roblox.com/asset/?id=1014421541'
                                                                                                                                runanim = 'http://www.roblox.com/asset/?id=1014401683'
                                                                                                                                jumpanim = 'http://www.roblox.com/asset/?id=1014394726'
                                                                                                                                climbanim = 'http://www.roblox.com/asset/?id=1014380606'
                                                                                                                                fallanim = 'http://www.roblox.com/asset/?id=1014384571'
                                                                                                                                swimanim = 'http://www.roblox.com/asset/?id=1014406523'
                                                                                                                                swimidleanim = 'http://www.roblox.com/asset/?id=1014411816'
                                                                                                                            end
                                                                                                                        else
                                                                                                                            capturedText = text
                                                                                                                            idle1anim = 'http://www.roblox.com/asset/?id=1132473842'
                                                                                                                            idle2anim = 'http://www.roblox.com/asset/?id=1132477671'
                                                                                                                            walkanim = 'http://www.roblox.com/asset/?id=1132510133'
                                                                                                                            runanim = 'http://www.roblox.com/asset/?id=1132494274'
                                                                                                                            jumpanim = 'http://www.roblox.com/asset/?id=1132489853'
                                                                                                                            climbanim = 'http://www.roblox.com/asset/?id=1132461372'
                                                                                                                            fallanim = 'http://www.roblox.com/asset/?id=1132469004'
                                                                                                                            swimanim = 'http://www.roblox.com/asset/?id=1132500520'
                                                                                                                            swimidleanim = 'http://www.roblox.com/asset/?id=1132506407'
                                                                                                                        end
                                                                                                                    else
                                                                                                                        capturedText = text
                                                                                                                        idle1anim = 'http://www.roblox.com/asset/?id=1212900985'
                                                                                                                        idle2anim = 'http://www.roblox.com/asset/?id=1212954651'
                                                                                                                        walkanim = 'http://www.roblox.com/asset/?id=1212980338'
                                                                                                                        runanim = 'http://www.roblox.com/asset/?id=1212980348'
                                                                                                                        jumpanim = 'http://www.roblox.com/asset/?id=1212954642'
                                                                                                                        climbanim = 'http://www.roblox.com/asset/?id=1213044939'
                                                                                                                        fallanim = 'http://www.roblox.com/asset/?id=1212900995'
                                                                                                                        swimanim = 'http://www.roblox.com/asset/?id=1212852603'
                                                                                                                        swimidleanim = 'http://www.roblox.com/asset/?id=1212998578'
                                                                                                                    end
                                                                                                                else
                                                                                                                    capturedText = text
                                                                                                                    idle1anim = 'http://www.roblox.com/asset/?id=1149612882'
                                                                                                                    idle2anim = 'http://www.roblox.com/asset/?id=1150842221'
                                                                                                                    walkanim = 'http://www.roblox.com/asset/?id=1151231493'
                                                                                                                    runanim = 'http://www.roblox.com/asset/?id=1150967949'
                                                                                                                    jumpanim = 'http://www.roblox.com/asset/?id=1150944216'
                                                                                                                    climbanim = 'http://www.roblox.com/asset/?id=1148811837'
                                                                                                                    fallanim = 'http://www.roblox.com/asset/?id=1148863382'
                                                                                                                    swimanim = 'http://www.roblox.com/asset/?id=1151204998'
                                                                                                                    swimidleanim = 'http://www.roblox.com/asset/?id=1151221899'
                                                                                                                end
                                                                                                            else
                                                                                                                capturedText = text
                                                                                                                idle1anim = 'http://www.roblox.com/asset/?id=1069977950'
                                                                                                                idle2anim = 'http://www.roblox.com/asset/?id=1069987858'
                                                                                                                walkanim = 'http://www.roblox.com/asset/?id=1070017263'
                                                                                                                runanim = 'http://www.roblox.com/asset/?id=1070001516'
                                                                                                                jumpanim = 'http://www.roblox.com/asset/?id=1069984524'
                                                                                                                climbanim = 'http://www.roblox.com/asset/?id=1069946257'
                                                                                                                fallanim = 'http://www.roblox.com/asset/?id=1069973677'
                                                                                                                swimanim = 'http://www.roblox.com/asset/?id=1070009914'
                                                                                                                swimidleanim = 'http://www.roblox.com/asset/?id=1070012133'
                                                                                                            end
                                                                                                        else
                                                                                                            capturedText = text
                                                                                                            idle1anim = 'http://www.roblox.com/asset/?id=941003647'
                                                                                                            idle2anim = 'http://www.roblox.com/asset/?id=941013098'
                                                                                                            walkanim = 'http://www.roblox.com/asset/?id=941028902'
                                                                                                            runanim = 'http://www.roblox.com/asset/?id=941015281'
                                                                                                            jumpanim = 'http://www.roblox.com/asset/?id=941008832'
                                                                                                            climbanim = 'http://www.roblox.com/asset/?id=940996062'
                                                                                                            fallanim = 'http://www.roblox.com/asset/?id=941000007'
                                                                                                            swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                                            swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                                                        end
                                                                                                    else
                                                                                                        capturedText = text
                                                                                                        idle1anim = 'rbxassetid://3293641938'
                                                                                                        idle2anim = 'rbxassetid://3293642554'
                                                                                                        walkanim = 'http://www.roblox.com/asset/?id=2510202577'
                                                                                                        runanim = 'http://www.roblox.com/asset/?id=3236836670'
                                                                                                        jumpanim = 'http://www.roblox.com/asset/?id=10921263860'
                                                                                                        climbanim = 'http://www.roblox.com/asset/?id=10921257536'
                                                                                                        fallanim = 'http://www.roblox.com/asset/?id=10921262864'
                                                                                                        swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                                        swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                                                    end
                                                                                                else
                                                                                                    capturedText = text
                                                                                                    idle1anim = 'rbxassetid://4417977954'
                                                                                                    idle2anim = 'rbxassetid://4417978624'
                                                                                                    walkanim = 'http://www.roblox.com/asset/?id=2510202577'
                                                                                                    runanim = 'http://www.roblox.com/asset/?id=4417979645'
                                                                                                    jumpanim = 'http://www.roblox.com/asset/?id=10921263860'
                                                                                                    climbanim = 'http://www.roblox.com/asset/?id=10921257536'
                                                                                                    fallanim = 'http://www.roblox.com/asset/?id=10921262864'
                                                                                                    swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                                    swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                                                end
                                                                                            else
                                                                                                capturedText = text
                                                                                                idle1anim = 'rbxassetid://3303162274'
                                                                                                idle2anim = 'rbxassetid://3303162549'
                                                                                                walkanim = 'http://www.roblox.com/asset/?id=3303162967'
                                                                                                runanim = 'http://www.roblox.com/asset/?id=3236836670'
                                                                                                jumpanim = 'http://www.roblox.com/asset/?id=10921263860'
                                                                                                climbanim = 'http://www.roblox.com/asset/?id=10921257536'
                                                                                                fallanim = 'http://www.roblox.com/asset/?id=10921262864'
                                                                                                swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                                swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                                            end
                                                                                        else
                                                                                            capturedText = text
                                                                                            idle1anim = 'http://www.roblox.com/asset/?id=750781874'
                                                                                            idle2anim = 'http://www.roblox.com/asset/?id=750782770'
                                                                                            walkanim = 'http://www.roblox.com/asset/?id=750785693'
                                                                                            runanim = 'http://www.roblox.com/asset/?id=750783738'
                                                                                            jumpanim = 'http://www.roblox.com/asset/?id=750782230'
                                                                                            climbanim = 'http://www.roblox.com/asset/?id=750779899'
                                                                                            fallanim = 'http://www.roblox.com/asset/?id=750780242'
                                                                                            swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                            swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                                        end
                                                                                    else
                                                                                        capturedText = text
                                                                                        idle1anim = 'http://www.roblox.com/asset/?id=616006778'
                                                                                        idle2anim = 'http://www.roblox.com/asset/?id=616008087'
                                                                                        walkanim = 'http://www.roblox.com/asset/?id=616013216'
                                                                                        runanim = 'http://www.roblox.com/asset/?id=616010382'
                                                                                        jumpanim = 'http://www.roblox.com/asset/?id=616008936'
                                                                                        climbanim = 'http://www.roblox.com/asset/?id=616003713'
                                                                                        fallanim = 'http://www.roblox.com/asset/?id=616005863'
                                                                                        swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                        swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                                    end
                                                                                else
                                                                                    capturedText = text
                                                                                    idle1anim = 'http://www.roblox.com/asset/?id=1083445855'
                                                                                    idle2anim = 'http://www.roblox.com/asset/?id=1083450166'
                                                                                    walkanim = 'http://www.roblox.com/asset/?id=1083473930'
                                                                                    runanim = 'http://www.roblox.com/asset/?id=1083462077'
                                                                                    jumpanim = 'http://www.roblox.com/asset/?id=1083455352'
                                                                                    climbanim = 'http://www.roblox.com/asset/?id=1083439238'
                                                                                    fallanim = 'http://www.roblox.com/asset/?id=1083443587'
                                                                                    swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                    swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                                end
                                                                            else
                                                                                capturedText = text
                                                                                idle1anim = 'http://www.roblox.com/asset/?id=656117400'
                                                                                idle2anim = 'http://www.roblox.com/asset/?id=656118341'
                                                                                walkanim = 'http://www.roblox.com/asset/?id=656121766'
                                                                                runanim = 'http://www.roblox.com/asset/?id=656118852'
                                                                                jumpanim = 'http://www.roblox.com/asset/?id=656117878'
                                                                                climbanim = 'http://www.roblox.com/asset/?id=656114359'
                                                                                fallanim = 'http://www.roblox.com/asset/?id=656115606'
                                                                                swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                                swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                            end
                                                                        else
                                                                            capturedText = text
                                                                            idle1anim = 'http://www.roblox.com/asset/?id=616111295'
                                                                            idle2anim = 'http://www.roblox.com/asset/?id=616113536'
                                                                            walkanim = 'http://www.roblox.com/asset/?id=616122287'
                                                                            runanim = 'http://www.roblox.com/asset/?id=616117076'
                                                                            jumpanim = 'http://www.roblox.com/asset/?id=616115533'
                                                                            climbanim = 'http://www.roblox.com/asset/?id=616104706'
                                                                            fallanim = 'http://www.roblox.com/asset/?id=616108001'
                                                                            swimanim = 'http://www.roblox.com/asset/?id=10921264784'
                                                                            swimidleanim = 'http://www.roblox.com/asset/?id=10921265698'
                                                                        end
                                                                    else
                                                                        capturedText = text
                                                                        idle1anim = 'http://www.roblox.com/asset/?id=707742142'
                                                                        idle2anim = 'http://www.roblox.com/asset/?id=707855907'
                                                                        walkanim = 'http://www.roblox.com/asset/?id=707897309'
                                                                        runanim = 'http://www.roblox.com/asset/?id=707861613'
                                                                        jumpanim = 'http://www.roblox.com/asset/?id=707853694'
                                                                        climbanim = 'http://www.roblox.com/asset/?id=707826056'
                                                                        fallanim = 'http://www.roblox.com/asset/?id=707829716'
                                                                        swimanim = 'http://www.roblox.com/asset/?id=707876443'
                                                                        swimidleanim = 'http://www.roblox.com/asset/?id=707894699'
                                                                    end
                                                                else
                                                                    capturedText = text
                                                                    idle1anim = 'http://www.roblox.com/asset/?id=891621366'
                                                                    idle2anim = 'http://www.roblox.com/asset/?id=891633237'
                                                                    walkanim = 'http://www.roblox.com/asset/?id=891667138'
                                                                    runanim = 'http://www.roblox.com/asset/?id=891636393'
                                                                    jumpanim = 'http://www.roblox.com/asset/?id=891627522'
                                                                    climbanim = 'http://www.roblox.com/asset/?id=891609353'
                                                                    fallanim = 'http://www.roblox.com/asset/?id=891617961'
                                                                    swimanim = 'http://www.roblox.com/asset/?id=891639666'
                                                                    swimidleanim = 'http://www.roblox.com/asset/?id=891663592'
                                                                end
                                                            else
                                                                capturedText = text
                                                                idle1anim = 'http://www.roblox.com/asset/?id=616158929'
                                                                idle2anim = 'http://www.roblox.com/asset/?id=616160636'
                                                                walkanim = 'http://www.roblox.com/asset/?id=616168032'
                                                                runanim = 'http://www.roblox.com/asset/?id=616163682'
                                                                jumpanim = 'http://www.roblox.com/asset/?id=616161997'
                                                                climbanim = 'http://www.roblox.com/asset/?id=616156119'
                                                                fallanim = 'http://www.roblox.com/asset/?id=616157476'
                                                                swimanim = 'http://www.roblox.com/asset/?id=616165109'
                                                                swimidleanim = 'http://www.roblox.com/asset/?id=616166655'
                                                            end
                                                        else
                                                            capturedText = text
                                                            idle1anim = 'http://www.roblox.com/asset/?id=910004836'
                                                            idle2anim = 'http://www.roblox.com/asset/?id=910009958'
                                                            walkanim = 'http://www.roblox.com/asset/?id=910034870'
                                                            runanim = 'http://www.roblox.com/asset/?id=910025107'
                                                            jumpanim = 'http://www.roblox.com/asset/?id=910016857'
                                                            fallanim = 'http://www.roblox.com/asset/?id=910001910'
                                                            swimanim = 'http://www.roblox.com/asset/?id=910030921'
                                                            swimidleanim = 'http://www.roblox.com/asset/?id=910028158'
                                                        end
                                                    else
                                                        capturedText = text
                                                        idle1anim = 'http://www.roblox.com/asset/?id=742637544'
                                                        idle2anim = 'http://www.roblox.com/asset/?id=742638445'
                                                        walkanim = 'http://www.roblox.com/asset/?id=742640026'
                                                        runanim = 'http://www.roblox.com/asset/?id=742638842'
                                                        jumpanim = 'http://www.roblox.com/asset/?id=742637942'
                                                        climbanim = 'http://www.roblox.com/asset/?id=742636889'
                                                        fallanim = 'http://www.roblox.com/asset/?id=742637151'
                                                        swimanim = 'http://www.roblox.com/asset/?id=10921079380'
                                                        swimidleanim = 'http://www.roblox.com/asset/?id=10921079380'
                                                    end
                                                else
                                                    capturedText = text
                                                    idle1anim = 'http://www.roblox.com/asset/?id=657595757'
                                                    idle2anim = 'http://www.roblox.com/asset/?id=657568135'
                                                    walkanim = 'http://www.roblox.com/asset/?id=657552124'
                                                    runanim = 'http://www.roblox.com/asset/?id=657564596'
                                                    jumpanim = 'http://www.roblox.com/asset/?id=658409194'
                                                    climbanim = 'http://www.roblox.com/asset/?id=658360781'
                                                    fallanim = 'http://www.roblox.com/asset/?id=657600338'
                                                    swimanim = 'http://www.roblox.com/asset/?id=10921125160'
                                                    swimidleanim = 'http://www.roblox.com/asset/?id=1092112593'
                                                end
                                            else
                                                capturedText = text
                                                idle1anim = 'http://www.roblox.com/asset/?id=845397899'
                                                idle2anim = 'http://www.roblox.com/asset/?id=845400520'
                                                walkanim = 'http://www.roblox.com/asset/?id=845403856'
                                                runanim = 'http://www.roblox.com/asset/?id=845386501'
                                                jumpanim = 'http://www.roblox.com/asset/?id=845398858'
                                                climbanim = 'http://www.roblox.com/asset/?id=845392038'
                                                fallanim = 'http://www.roblox.com/asset/?id=845396048'
                                                swimanim = 'http://www.roblox.com/asset/?id=10921108971'
                                                swimidleanim = 'http://www.roblox.com/asset/?id=10921110146'
                                            end
                                        else
                                            capturedText = text
                                            idle1anim = 'http://www.roblox.com/asset/?id=616088211'
                                            idle2anim = 'http://www.roblox.com/asset/?id=616089559'
                                            walkanim = 'http://www.roblox.com/asset/?id=616095330'
                                            runanim = 'http://www.roblox.com/asset/?id=616091570'
                                            jumpanim = 'http://www.roblox.com/asset/?id=616090535'
                                            climbanim = 'http://www.roblox.com/asset/?id=616086039'
                                            fallanim = 'http://www.roblox.com/asset/?id=616087089'
                                            swimanim = 'http://www.roblox.com/asset/?id=10921253142'
                                            swimidleanim = 'http://www.roblox.com/asset/?id=10921253767'
                                        end
                                    else
                                        capturedText = text
                                        idle1anim = 'http://www.roblox.com/asset/?id=16738333868'
                                        idle2anim = 'http://www.roblox.com/asset/?id=16738334710'
                                        walkanim = 'http://www.roblox.com/asset/?id=16738340646'
                                        runanim = 'http://www.roblox.com/asset/?id=16738337225'
                                        jumpanim = 'http://www.roblox.com/asset/?id=16738336650'
                                        climbanim = 'http://www.roblox.com/asset/?id=16738332169'
                                        fallanim = 'http://www.roblox.com/asset/?id=16738333171'
                                        swimanim = 'http://www.roblox.com/asset/?id=16738339158'
                                        swimidleanim = 'http://www.roblox.com/asset/?id=16738339817'
                                    end
                                else
                                    capturedText = text
                                    idle1anim = 'http://www.roblox.com/asset/?id=616136790'
                                    idle2anim = 'http://www.roblox.com/asset/?id=616138447'
                                    walkanim = 'http://www.roblox.com/asset/?id=616146177'
                                    runanim = 'http://www.roblox.com/asset/?id=10921276116'
                                    jumpanim = 'http://www.roblox.com/asset/?id=616139451'
                                    climbanim = 'http://www.roblox.com/asset/?id=10921271391'
                                    fallanim = 'http://www.roblox.com/asset/?id=616134815'
                                    swimanim = 'http://www.roblox.com/asset/?id=10921281000'
                                    swimidleanim = 'http://www.roblox.com/asset/?id=10921281964'
                                end
                            else
                                capturedText = text
                                idle1anim = 'http://www.roblox.com/asset/?id=10921330408'
                                idle2anim = 'http://www.roblox.com/asset/?id=10921333667'
                                walkanim = 'http://www.roblox.com/asset/?id=10921342074'
                                runanim = 'http://www.roblox.com/asset/?id=10921336997'
                                jumpanim = 'http://www.roblox.com/asset/?id=1083218792'
                                climbanim = 'http://www.roblox.com/asset/?id=10921329322'
                                fallanim = 'http://www.roblox.com/asset/?id=10921337907'
                                swimanim = 'http://www.roblox.com/asset/?id=10921340419'
                                swimidleanim = 'http://www.roblox.com/asset/?id=10921341319'
                            end
                        else
                            capturedText = text
                            idle1anim = 'http://www.roblox.com/asset/?id=10921230744'
                            idle2anim = 'http://www.roblox.com/asset/?id=10921232093'
                            walkanim = 'http://www.roblox.com/asset/?id=10921244891'
                            runanim = 'http://www.roblox.com/asset/?id=10921240218'
                            jumpanim = 'http://www.roblox.com/asset/?id=10921242013'
                            climbanim = 'http://www.roblox.com/asset/?id=10921229866'
                            fallanim = 'http://www.roblox.com/asset/?id=10921241244'
                            swimanim = 'http://www.roblox.com/asset/?id=10921243048'
                            swimidleanim = 'http://www.roblox.com/asset/?id=10921244018'
                        end
                    else
                        capturedText = text
                        idle1anim = 'http://www.roblox.com/asset/?id=10921301576'
                        idle2anim = 'http://www.roblox.com/asset/?id=10921302207'
                        walkanim = 'http://www.roblox.com/asset/?id=10921312010'
                        runanim = 'http://www.roblox.com/asset/?id=10921306285'
                        jumpanim = 'http://www.roblox.com/asset/?id=10921308158'
                        climbanim = 'http://www.roblox.com/asset/?id=10921300839'
                        fallanim = 'http://www.roblox.com/asset/?id=10921307241'
                        swimanim = 'http://www.roblox.com/asset/?id=10921309319'
                        swimidleanim = 'http://www.roblox.com/asset/?id=10921310341'
                    end
                else
                    capturedText = text
                    idle1anim = defidle1anim
                    idle2anim = defidle2anim
                    walkanim = defwalkanim
                    runanim = defrunanim
                    jumpanim = defjumpanim
                    climbanim = defclimbanim
                    fallanim = deffallanim
                    swimanim = defswimanim
                    swimidleanim = defswimidleanim
                end

                local secondaryIterator, controlState, secondaryControl = pairs(input.WorldModel.Rig.Humanoid:GetPlayingAnimationTracks())

                while true do
                    local controlResult

                    secondaryControl, controlResult = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end

                    controlResult:Stop()
                end

                local animation = Instance.new('Animation')

                animation.AnimationId = runanim

                input.WorldModel.Rig.Humanoid:LoadAnimation(animation):Play()
            end)
        end

        play.MouseButton1Click:Connect(function()
            if localPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
                if idle1anim == nil then
                    tweenService:Create(play, TweenInfo.new(0.2), {
                        ImageColor3 = Color3.fromRGB(255, 0, 0),
                    }):Play()
                    secondaryWait(0.1)
                    tweenService:Create(play, TweenInfo.new(0.2), {
                        ImageColor3 = Color3.fromRGB(255, 255, 255),
                    }):Play()
                end

                tweenService:Create(play, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(0, 0, 0),
                }):Play()
                secondaryWait(0.1)
                tweenService:Create(play, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()

                local iterator, state, control = pairs(localPlayer.Character.Humanoid:GetPlayingAnimationTracks())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    controlResult:Play()
                    secondaryWait()
                    controlResult:Stop()
                end

                stopanim()

                localPlayer.Character:FindFirstChild(text).Disabled = true

                if localPlayer.Character:FindFirstChild(text):FindFirstChild('idle') then
                    if capturedName ~= 'all' then
                        if capturedName ~= 'idle' then
                            if capturedName ~= 'walk' then
                                if capturedName ~= 'run' then
                                    if capturedName ~= 'climb' then
                                        if capturedName ~= 'fall' then
                                            if capturedName ~= 'jump' then
                                                if capturedName == 'swim' then
                                                    localPlayer.Character:FindFirstChild(text).swim:FindFirstChildWhichIsA('Animation').AnimationId = swimanim
                                                    localPlayer.Character:FindFirstChild(text).swimidle:FindFirstChildWhichIsA('Animation').AnimationId = swimidleanim
                                                end
                                            else
                                                localPlayer.Character:FindFirstChild(text).jump:FindFirstChildWhichIsA('Animation').AnimationId = jumpanim
                                            end
                                        else
                                            localPlayer.Character:FindFirstChild(text).fall:FindFirstChildWhichIsA('Animation').AnimationId = fallanim
                                        end
                                    else
                                        localPlayer.Character:FindFirstChild(text).climb:FindFirstChildWhichIsA('Animation').AnimationId = climbanim
                                    end
                                else
                                    localPlayer.Character:FindFirstChild(text).run:FindFirstChildWhichIsA('Animation').AnimationId = runanim
                                end
                            else
                                localPlayer.Character:FindFirstChild(text).walk:FindFirstChildWhichIsA('Animation').AnimationId = walkanim
                            end
                        else
                            localPlayer.Character:FindFirstChild(text).idle.Animation1.AnimationId = idle1anim
                            localPlayer.Character:FindFirstChild(text).idle.Animation2.AnimationId = idle2anim
                        end
                    else
                        localPlayer.Character:FindFirstChild(text).idle.Animation1.AnimationId = idle1anim
                        localPlayer.Character:FindFirstChild(text).idle.Animation2.AnimationId = idle2anim
                        localPlayer.Character:FindFirstChild(text).walk:FindFirstChildWhichIsA('Animation').AnimationId = walkanim
                        localPlayer.Character:FindFirstChild(text).run:FindFirstChildWhichIsA('Animation').AnimationId = runanim
                        localPlayer.Character:FindFirstChild(text).jump:FindFirstChildWhichIsA('Animation').AnimationId = jumpanim
                        localPlayer.Character:FindFirstChild(text).climb:FindFirstChildWhichIsA('Animation').AnimationId = climbanim
                        localPlayer.Character:FindFirstChild(text).fall:FindFirstChildWhichIsA('Animation').AnimationId = fallanim
                        localPlayer.Character:FindFirstChild(text).swim:FindFirstChildWhichIsA('Animation').AnimationId = swimanim
                        localPlayer.Character:FindFirstChild(text).swimidle:FindFirstChildWhichIsA('Animation').AnimationId = swimidleanim
                    end
                end

                stopanim()

                local secondaryIterator, controlState, secondaryControl = pairs(localPlayer.Character.Humanoid:GetPlayingAnimationTracks())

                while true do
                    local instance

                    secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if instance.Name ~= 'Animation1' then
                        instance:Stop()
                    else
                        secondaryWait(0.1)
                        instance:Play()
                    end
                end

                localPlayer.Character:FindFirstChild(text).Disabled = false
                getanim = true

                localPlayer.Character:FindFirstChildOfClass('Humanoid').Died:Connect(onDied)
            else
                updateSendRequest("can't run because your character is not in r15", 2)
                tweenService:Create(play, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 0, 0),
                }):Play()
                secondaryWait(0.1)
                tweenService:Create(play, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()
            end
        end)

        function dropan(name)
            local clone = pick.Frame.ScrollingFrame.samplepickall:Clone()

            clone.Parent = pick.Frame.ScrollingFrame
            clone.Name = name
            clone.Text = name
            clone.Visible = true

            clone.MouseButton1Click:Connect(function()
                capturedName = name
                pick.Frame.Visible = not pick.Frame.Visible

                tweenService:Create(pick.Frame, TweenInfo.new(0.2), {
                    Size = pick.Frame.Visible and UDim2.new(2.31, 0, 3.571, 0) or UDim2.new(2.31, 0, 0, 0),
                }):Play()
                tweenService:Create(pick.Frame, TweenInfo.new(0.2), {
                    Position = pick.Frame.Visible and UDim2.new(-0.034, 0, -3.75, 0) or UDim2.new(-0.034, 0, 0, 0),
                }):Play()
                tweenService:Create(pick, TweenInfo.new(0.2), {
                    ImageColor3 = pick.Frame.Visible and Color3.new(0, 1, 1) or Color3.new(255, 255, 255),
                }):Play()
            end)

            return clone
        end

        preview.MouseButton1Click:Connect(function()
            if capturedVisible == false then
                return handler()
            end

            input.Visible = not input.Visible
            imageLabel.Visible = not imageLabel.Visible

            tweenService:Create(preview, TweenInfo.new(0.2), {
                ImageColor3 = input.Visible and Color3.new(0, 0, 0) or Color3.new(255, 255, 255),
            }):Play()
        end)
        pick.MouseButton1Click:Connect(function()
            pick.Frame.Visible = not pick.Frame.Visible

            tweenService:Create(pick.Frame, TweenInfo.new(0.2), {
                Size = pick.Frame.Visible and UDim2.new(2.31, 0, 3.571, 0) or UDim2.new(2.31, 0, 0, 0),
            }):Play()
            tweenService:Create(pick.Frame, TweenInfo.new(0.2), {
                Position = pick.Frame.Visible and UDim2.new(-0.034, 0, -3.75, 0) or UDim2.new(-0.034, 0, 0, 0),
            }):Play()
            tweenService:Create(pick, TweenInfo.new(0.2), {
                ImageColor3 = pick.Frame.Visible and Color3.new(0, 1, 1) or Color3.new(255, 255, 255),
            }):Play()
        end)

        local secondaryBackgroundColor = backup.BackgroundColor3

        backup.MouseButton1Click:Connect(function()
            tweenService:Create(backup, TweenInfo.new(0.2), {
                BackgroundColor3 = Color3.new(0.25098, 0.988235, 1),
            }):Play()
            task.wait(0.1)

            local createConfig = {BackgroundColor3 = secondaryBackgroundColor}

            tweenService:Create(backup, TweenInfo.new(0.2), createConfig):Play()

            idle1anim = defidle1anim
            idle2anim = defidle2anim
            walkanim = defwalkanim
            runanim = defrunanim
            jumpanim = defjumpanim
            climbanim = defclimbanim
            fallanim = deffallanim
            swimanim = defswimanim
            swimidleanim = defswimidleanim

            local iterator, state, control = pairs(localPlayer.Character.Humanoid:GetPlayingAnimationTracks())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end

                controlResult:Play()
                secondaryWait()
                controlResult:Stop()
            end

            stopanim()

            localPlayer.Character:FindFirstChild(text).Disabled = true

            if localPlayer.Character:FindFirstChild(text):FindFirstChild('idle') then
                if capturedName ~= 'all' then
                    if capturedName ~= 'idle' then
                        if capturedName ~= 'walk' then
                            if capturedName ~= 'run' then
                                if capturedName ~= 'climb' then
                                    if capturedName ~= 'fall' then
                                        if capturedName ~= 'jump' then
                                            if capturedName == 'swim' then
                                                localPlayer.Character:FindFirstChild(text).swim:FindFirstChildWhichIsA('Animation').AnimationId = swimanim
                                                localPlayer.Character:FindFirstChild(text).swimidle:FindFirstChildWhichIsA('Animation').AnimationId = swimidleanim
                                            end
                                        else
                                            localPlayer.Character:FindFirstChild(text).jump:FindFirstChildWhichIsA('Animation').AnimationId = jumpanim
                                        end
                                    else
                                        localPlayer.Character:FindFirstChild(text).fall:FindFirstChildWhichIsA('Animation').AnimationId = fallanim
                                    end
                                else
                                    localPlayer.Character:FindFirstChild(text).climb:FindFirstChildWhichIsA('Animation').AnimationId = climbanim
                                end
                            else
                                localPlayer.Character:FindFirstChild(text).run:FindFirstChildWhichIsA('Animation').AnimationId = runanim
                            end
                        else
                            localPlayer.Character:FindFirstChild(text).walk:FindFirstChildWhichIsA('Animation').AnimationId = walkanim
                        end
                    else
                        localPlayer.Character:FindFirstChild(text).idle.Animation1.AnimationId = idle1anim
                        localPlayer.Character:FindFirstChild(text).idle.Animation2.AnimationId = idle2anim
                    end
                else
                    localPlayer.Character:FindFirstChild(text).idle.Animation1.AnimationId = idle1anim
                    localPlayer.Character:FindFirstChild(text).idle.Animation2.AnimationId = idle2anim
                    localPlayer.Character:FindFirstChild(text).walk:FindFirstChildWhichIsA('Animation').AnimationId = walkanim
                    localPlayer.Character:FindFirstChild(text).run:FindFirstChildWhichIsA('Animation').AnimationId = runanim
                    localPlayer.Character:FindFirstChild(text).jump:FindFirstChildWhichIsA('Animation').AnimationId = jumpanim
                    localPlayer.Character:FindFirstChild(text).climb:FindFirstChildWhichIsA('Animation').AnimationId = climbanim
                    localPlayer.Character:FindFirstChild(text).fall:FindFirstChildWhichIsA('Animation').AnimationId = fallanim
                    localPlayer.Character:FindFirstChild(text).swim:FindFirstChildWhichIsA('Animation').AnimationId = swimanim
                    localPlayer.Character:FindFirstChild(text).swimidle:FindFirstChildWhichIsA('Animation').AnimationId = swimidleanim
                end
            end

            stopanim()

            local secondaryIterator, controlState, secondaryControl = pairs(localPlayer.Character.Humanoid:GetPlayingAnimationTracks())

            while true do
                local instance

                secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                if secondaryControl == nil then
                    break
                end
                if instance.Name ~= 'Animation1' then
                    instance:Stop()
                else
                    secondaryWait(0.1)
                    instance:Play()
                end
            end

            localPlayer.Character:FindFirstChild(text).Disabled = false
            getanim = true

            localPlayer.Character:FindFirstChildOfClass('Humanoid').Died:Connect(onDied)
        end)
        dropan('all')
        dropan('idle')
        dropan('walk')
        dropan('run')
        dropan('jump')
        dropan('climb')
        dropan('fall')
        dropan('swim')
        pcallFunction(function()
            animframeload('Toy Animation Pack', '250', '43')
            animframeload('Old School Animation Pack', '80', '667')
            animframeload('Werewolf Animation Pack', '500', '32')
            animframeload('Stylish Animation Pack', '80', '83')
            animframeload('Knight Animation Package', '500', '68')
            animframeload('Bold Animation Pack by e.l.f.', '200', '331856')
            animframeload('Elder Animation Package', '250', '48')
            animframeload('Robot Animation Pack', '80', '82')
            animframeload('Cartoony Animation Package', '250', '56')
            animframeload('Bubbly Animation Package', '250', '39')
            animframeload('Zombie Animation Pack', '500', '80')
            animframeload('Astronaut Animation Pack', '500', '34')
            animframeload('Mage Animation Package', '250', '63')
            animframeload('Superhero Animation Pack', '250', '81')
            animframeload('Ninja Animation Package', '750', '75')
            animframeload('Vampire Animation Pack', '500', '33')
            animframeload('Levitation Animation Pack', '1,000', '79')
            animframeload('Pirate Animation Package', '750', '55')
            animframeload('Rthro Animation Package', 'Free', '356')
            animframeload("Ud'zal Animation Package", 'not for sale.', '3307605825', true)
            animframeload('Mr. Toilet Animation Package', 'not for sale.', '4418326547', true)
            animframeload("Borock's Animation Package", 'not for sale.', '3710007708', true)
            animframeload('Princess Animation Package', 'not for sale.', '17527564863', true)
            animframeload('Confident Animation Pack', 'not for sale.', '17532488521', true)
            animframeload('Popstar Animation Pack', 'not for sale.', '17538325354', true)
            animframeload('Patrol Animation Pack', 'not for sale.', '17532496582', true)
            animframeload('Sneaky Animation Pack', 'not for sale.', '17538328519', true)
            animframeload('Cowboy Animation Pack', 'not for sale.', '17538318758', true)
            animframeload('Stylized Female Animation Package', 'not for sale.', '17538312179', true)
            animframeload('Realistic Animation Pack', 'not for sale.', '11600321661', true)
            animframeload('R15 Animation Pack', 'not for sale.', '17584882318', true)
            animframeload('zombie Animation Package', 'not for sale.', '17596572334', true)
            animframeload('Standard animation pack', 'not for sale.', '18229458864', true)
            animframeload('adidas Sports Animation Pack', '250', '427999')
            animframeload('R6 loop animation pack', 'not for sale.', '18721299989', true)
            animframeload('No Boundaries Animation Pack by Walmart', '200', '455003')
            animframeload('NFL Animation Pack', '250', '932296')
            animframeload('Wicked Popular Animation Pack', '200', '1189398')
            animframeload('Catwalk Glam Animation Pack by e.l.f.', '250', '1601900')
        end)
    end,
    function()
        local parent = aaData['1ff'].Parent
        local tweenService = capturedGame:GetService('TweenService')

        capturedGame:GetService('RunService')
        capturedGame:GetService('Workspace')
        capturedGame:GetService('Players')
        capturedGame:GetService('Players')
        capturedGame:GetService('RunService')
        capturedGame:GetService('ContextActionService')

        local scrollingFrame = parent.emotelist.listemote.ScrollingFrame
        local search = parent.emotelist.search
        local textBox = search.TextBox
        local imageButton = search.ImageButton
        local name = parent.emotefun.name
        local play = parent.emotefun.play
        local copy = parent.emotefun.copy

        imageButton.MouseButton1Click:Connect(function()
            local searchQuery = textBox.Text:lower()

            if searchQuery == '' then
                local descendants = scrollingFrame:GetDescendants()
                local iterator, state, control = pairs(descendants)

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('Frame') then
                        controlResult.Visible = true
                    end
                end
            else
                local descendants = scrollingFrame:GetDescendants()
                local iterator, state, control = pairs(descendants)

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance:IsA('Frame') then
                        local searchableText = instance.Name:lower()

                        if string.find(searchableText, searchQuery) then
                            instance.Visible = true
                        else
                            instance.Visible = false
                        end
                    end
                end
            end
        end)

        local value = aaData['1dc'].Value
        local capturedText = nil

        emotename = nil

        function addemote(nameFlag, textFlag, priceTextFlag)
            local text = nameFlag or 'error'
            local option = textFlag or 'error'
            local clone = parent.emotelist.sample:Clone()

            clone.Name = text
            clone.Parent = scrollingFrame
            clone.ImageButton.Image = 'rbxthumb://type=Asset&id=' .. option .. '&w=150&h=150'
            clone.title.Text = text
            clone.price.Text = priceTextFlag or 'unk'
            clone.Visible = true

            clone.ImageButton.MouseButton1Click:Connect(function()
                name.Text = text
                capturedText = option
                emotename = text

                local children = scrollingFrame:GetChildren()
                local iterator, state, control = pairs(children)

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('Frame') then
                        controlResult.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
                    end
                end

                local createConfig = {BackgroundColor3 = value}

                tweenService:Create(clone, TweenInfo.new(0.2), createConfig):Play()
            end)
        end
        function playemote(argument, secondaryArgument)
            local humanoid = localPlayer.Character:FindFirstChildOfClass('Humanoid')
            local humanoidDescription

            if humanoid then
                humanoidDescription = humanoid:FindFirstChildOfClass('HumanoidDescription')
            else
                humanoidDescription = humanoid
            end
            if humanoidDescription then
                if localPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                    updateSendRequest('switch ur character to r15 to play this emote', 1)
                else
                    local flag, _ = pcallFunction(function()
                        humanoid:PlayEmoteAndGetAnimTrackById(secondaryArgument)
                    end)

                    if not flag then
                        humanoidDescription:AddEmote(argument, secondaryArgument)
                        humanoid:PlayEmoteAndGetAnimTrackById(secondaryArgument)
                    end
                end
            end
        end

        play.MouseButton1Click:Connect(function()
            if localPlayer.Character.Humanoid.RigType ~= Enum.HumanoidRigType.R15 then
                tweenService:Create(play, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(255, 0, 0),
                }):Play()
                secondaryWait(0.1)
                tweenService:Create(play, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(60, 255, 0),
                }):Play()

                return updateSendRequest('change your character to r15 first to run this emote', 1)
            end
            if capturedText == nil then
                tweenService:Create(play, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(255, 0, 0),
                }):Play()
                secondaryWait(0.1)
                tweenService:Create(play, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(60, 255, 0),
                }):Play()
            else
                stopanim()
                playemote(emotename, capturedText)
                tweenService:Create(play, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()
                tweenService:Create(play, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(0, 0, 0),
                }):Play()
                secondaryWait(0.1)
                tweenService:Create(play, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(60, 255, 0),
                }):Play()
                tweenService:Create(play, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()
            end
        end)
        copy.MouseButton1Click:Connect(function()
            if setclipboard then
                tweenService:Create(copy, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(0, 255, 42),
                }):Play()
                secondaryWait(0.1)
                tweenService:Create(copy, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()
                setclipboard('https://www.roblox.com/catalog/' .. capturedText)
                updateSendRequest('emote id copied to clipboard', 1)
            else
                tweenService:Create(copy, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 0, 0),
                }):Play()
                secondaryWait(0.1)
                tweenService:Create(copy, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()
            end
        end)
        pcallFunction(function()
            if parent.LayoutOrder ~= -1 then
            end

            HttpService = capturedGame:GetService('HttpService')

            local nextPageCursor = ''

            secondaryWait()
            secondaryWait(0.1003)
            addemote(item.name, item.id, item.price)

            local pairsResult, result = callback(alternateResult, secondaryResult)

            if pairsResult ~= nil then
            else
            end
            if nextPageCursorResult.nextPageCursor == nil then
                addemote('Arm Wave', 5915773155)
                addemote('Head Banging', 5915779725)
                addemote("Borock's Rage", 10713999630)
                addemote("Ud'zal's Summoning", 10714177846)
            end

            nextPageCursor = nextPageCursorResult.nextPageCursor

            task.wait()

            function Request()
                local cemotes, secondaryCemotes = pcallFunction(function()
                    return capturedGame:HttpGet('https://raw.githubusercontent.com/randomstring0/cemotes/main/' .. nextPageCursor .. '.json')
                end)

                if not cemotes then
                    task.wait(0.7)

                    local _ = Request
                end

                return secondaryCemotes
            end

            local requestResult = Request()
            local decodedData = HttpService:JSONDecode(requestResult)
            local data = decodedData.data
            local secondaryPairsResult, alternatePairsResult

            secondaryPairsResult, alternatePairsResult, pairsResult = pairs(data)
        end)
    end,
    function()
        local instance = aaData.b9
        local stepped = runService.Stepped
        local wait = task.wait
        local parent = instance.Parent.Parent.Parent.Parent
        local infoplayerfun = parent.infoplayerfun
        local username = infoplayerfun.playerstarget.usertarget.username
        local scrollingFrame = parent.infoplayerfun.playersfeature.Frame.ScrollingFrame
        local userlogo = infoplayerfun.playerstarget.usertarget.userlogo
        local userstatus = infoplayerfun.playerstarget.userstatus
        local player = nil
        local secondaryNew = Instance.new
        local localValuePlayer = capturedGame:getService('Players').LocalPlayer
        local data = {}
        local imageColor3 = Color3.fromRGB(0, 221, 255)

        userlogo.Image = capturedGame:GetService('Players'):GetUserThumbnailAsync('1', Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size100x100)

        function GetFriendCount(argument)
            local flag, sumResult = pcallFunction(function()
                return players:GetFriendsAsync(argument)
            end)

            if not flag then
                return ' error'
            end

            local sum = 0

            while true do
                sum = #sumResult:GetCurrentPage() + sum

                if sumResult.IsFinished then
                    break
                end

                sumResult:AdvanceToNextPageAsync()
            end

            return sum
        end
        function joindate(accountAgeArgument)
            local difference = os.time() - accountAgeArgument.AccountAge * 86400

            return os.date('!*t', difference)
        end
        function data.addplayer(_, optionFlag, imageFlag)
            local nameOption = optionFlag or 'Error'
            local parent = Instance.new('Frame')
            local uiCorner = Instance.new('UICorner')
            local imageLabel = Instance.new('ImageLabel')
            local secondaryUiCorner = Instance.new('UICorner')
            local uiListLayout = Instance.new('UIListLayout')
            local playerButton = Instance.new('TextButton')

            parent.Name = nameOption.Name .. ' ' .. nameOption.DisplayName
            parent.Parent = instance.Parent
            parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
            parent.BackgroundTransparency = 0.8
            parent.BorderColor3 = Color3.fromRGB(0, 0, 0)
            parent.BorderSizePixel = 0
            parent.ClipsDescendants = true
            parent.Size = UDim2.new(1, 0, 0, 21)
            uiCorner.CornerRadius = UDim.new(0, 7)
            uiCorner.Parent = parent
            imageLabel.Name = 'playericon'
            imageLabel.Parent = parent
            imageLabel.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
            imageLabel.BackgroundTransparency = 0.5
            imageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
            imageLabel.BorderSizePixel = 0
            imageLabel.Size = UDim2.new(0, 23, 1, 0)
            imageLabel.Image = capturedGame:GetService('Players'):GetUserThumbnailAsync(imageFlag or '1', Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size100x100)
            secondaryUiCorner.Parent = imageLabel
            uiListLayout.Parent = parent
            uiListLayout.FillDirection = Enum.FillDirection.Horizontal
            uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
            uiListLayout.Padding = UDim.new(0, 4)
            playerButton.Name = 'playernamebutton'
            playerButton.Parent = parent
            playerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            playerButton.BackgroundTransparency = 1
            playerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
            playerButton.BorderSizePixel = 0
            playerButton.Position = UDim2.new(0.17037037, 0, 0, 0)
            playerButton.Size = UDim2.new(0.7, 0, 1, 0)
            playerButton.Font = Enum.Font.FredokaOne
            playerButton.Text = 'player'
            playerButton.TextScaled = true
            playerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            playerButton.TextSize = 14
            playerButton.TextXAlignment = Enum.TextXAlignment.Left

            tweenService:Create(parent, TweenInfo.new(0.2), {
                Size = UDim2.new(1, 0, 0, 21),
            }):Play()
            task.wait(0.1)
            tweenService:Create(parent, TweenInfo.new(0.2), {BackgroundTransparency = 0.5}):Play()
            tweenService:Create(parent, TweenInfo.new(0.2), {
                BackgroundColor3 = Color3.fromRGB(61, 61, 61),
            }):Play()

            if nameOption.DisplayName == nameOption.Name then
                playerButton.Text = nameOption.Name
            else
                playerButton.Text = nameOption.Name .. ' (' .. nameOption.DisplayName .. ')'
            end

            playerButton.MouseButton1Click:Connect(function()
                username.Text = playerButton.Text
                userlogo.Image = imageLabel.Image
                player = nameOption

                local createConfig = {ImageColor3 = imageColor3}

                tweenService:Create(imageLabel, TweenInfo.new(0.2), createConfig):Play()
                wait(0.1)
                tweenService:Create(imageLabel, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()
            end)
            playerButton.MouseEnter:Connect(function()
                local iterator, state, control = pairs(instance.Parent:GetChildren())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('GuiObject') then
                        tweenService:Create(controlResult, TweenInfo.new(0.5), {
                            Size = UDim2.new(1, 0, 0, 21),
                        }):Play()
                    end
                end

                tweenService:Create(parent, TweenInfo.new(0.5), {
                    Size = UDim2.new(1, 0, 0, 31),
                }):Play()
            end)
            playerButton.MouseLeave:Connect(function()
                local iterator, state, control = pairs(instance.Parent:GetChildren())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('GuiObject') then
                        tweenService:Create(controlResult, TweenInfo.new(0.5), {
                            Size = UDim2.new(1, 0, 0, 21),
                        }):Play()
                    end
                end

                tweenService:Create(parent, TweenInfo.new(0.5), {
                    Size = UDim2.new(1, 0, 0, 21),
                }):Play()
            end)
        end

        aaData.b2.Changed:Connect(function()
            search_(instance.Parent, aaData.b2.Text, 'Frame')
        end)
        aaData.cb.Changed:Connect(function()
            search_(scrollingFrame, aaData.cb.Text, 'Frame')
        end)

        function deleteEntry(argument)
            local iterator, state, control = pairs(instance.Parent:GetChildren())

            while true do
                local instance

                control, instance = iterator(state, control)

                if control == nil then
                    break
                end
                if instance.Name == argument then
                    instance:Destroy()
                end
            end
        end

        local addplayerData = data

        data.addplayer(addplayerData, capturedGame.Players.LocalPlayer, capturedGame.Players.LocalPlayer.UserId)
        capturedGame.Players.PlayerAdded:connect(function(player)
            wait()

            local condition = handleOption(instance.Parent, player.Name .. ' ' .. player.DisplayName, 'Frame')

            if condition then
                condition:Destroy()
            end

            data:addplayer(player, player.UserId)
        end)
        capturedGame.Players.PlayerRemoving:connect(function(secondaryInstance)
            wait()

            local condition = handleOption(instance.Parent, secondaryInstance.Name .. ' ' .. secondaryInstance.DisplayName, 'Frame')

            if condition then
                tweenService:Create(condition, TweenInfo.new(0.2), {
                    BackgroundColor3 = Color3.fromRGB(255, 0, 0),
                }):Play()
                wait(0.1)
                tweenService:Create(condition, TweenInfo.new(0.2), {
                    Size = UDim2.new(0, 0, 0, 21),
                }):Play()
                tweenService:Create(condition, TweenInfo.new(0.2), {BackgroundTransparency = 0}):Play()
                condition:Destroy()
            end
            if secondaryInstance == player then
                player = nil
                username.Text = 'not found!'
                userlogo.Image = capturedGame:GetService('Players'):GetUserThumbnailAsync('1', Enum.ThumbnailType.AvatarBust, Enum.ThumbnailSize.Size100x100)
            end
            if secondaryInstance == capturedPlayer then
                updateInstanceProperties()
            end
        end)

        local secondaryStepped = stepped

        stepped.Connect(secondaryStepped, function()
            if player == nil then
                userstatus.Text = 'not found!..'
            elseif player.Character then
                if player.Character:FindFirstChild('Humanoid') then
                    if player.Character:FindFirstChild('Humanoid').Health <= 0 then
                        userstatus.Text = 'dealth'
                    else
                        userstatus.Text = 'alive'
                    end
                else
                    userstatus.Text = 'humanoid not found!'
                end
            end
        end)

        local asset = {
            Addbuttonfun = function(_, nameFlag, condition, optionFlag)
                local option = optionFlag or false
                local name = nameFlag or 'Error value'
                local parent = Instance.new('Frame')
                local uiCorner = Instance.new('UICorner')
                local uiListLayout = Instance.new('UIListLayout')
                local textLabel = Instance.new('TextLabel')
                local imageButton = Instance.new('ImageButton')

                parent.Name = name
                parent.Parent = scrollingFrame
                parent.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
                parent.BackgroundTransparency = 0.5
                parent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                parent.BorderSizePixel = 0
                parent.Size = UDim2.new(0.6, 0, 0.95, 0)
                uiCorner.CornerRadius = UDim.new(0, 7)
                uiCorner.Parent = parent
                uiListLayout.Parent = parent
                uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                uiListLayout.Padding = UDim.new(0, 2)
                textLabel.Parent = parent
                textLabel.Active = true
                textLabel.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
                textLabel.BackgroundTransparency = 0.45
                textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textLabel.BorderSizePixel = 0
                textLabel.Size = UDim2.new(1, 0, 0.3, 0)
                textLabel.Font = Enum.Font.FredokaOne
                textLabel.Text = name
                textLabel.TextColor3 = option and backgroundColor3 or Color3.fromRGB(255, 255, 255)
                textLabel.TextScaled = true
                textLabel.TextSize = 14
                textLabel.TextWrapped = true
                imageButton.Parent = parent
                imageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                imageButton.BackgroundTransparency = 1
                imageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
                imageButton.BorderSizePixel = 0
                imageButton.Position = UDim2.new(0, 0, 0.344827592, 0)
                imageButton.Size = UDim2.new(0.95, 0, 0.57, 0)
                imageButton.Image = 'http://www.roblox.com/asset/?id=6022668955'
                imageButton.ScaleType = Enum.ScaleType.Fit

                imageButton.MouseButton1Click:Connect(function()
                    if option and capturedVisible == false then
                        tweenService:Create(imageButton, TweenInfo.new(0.2), {
                            ImageColor3 = Color3.fromRGB(255, 0, 0),
                        }):Play()
                        task.wait(0.1)
                        tweenService:Create(imageButton, TweenInfo.new(0.2), {
                            ImageColor3 = Color3.fromRGB(255, 255, 255),
                        }):Play()

                        return warn('vip only')
                    end
                    if condition then
                        tweenService:Create(imageButton, TweenInfo.new(0.2), {
                            ImageColor3 = Color3.fromRGB(0, 255, 0),
                        }):Play()
                        task.wait(0.1)
                        tweenService:Create(imageButton, TweenInfo.new(0.2), {
                            ImageColor3 = Color3.fromRGB(255, 255, 255),
                        }):Play()
                        pcallFunction(condition)
                    end
                end)

                return imageButton
            end,
        }
        local secondaryData = {
            addtogglefun = function(_, nameFlag, callback, optionFlag)
                local option = optionFlag or false
                local name = nameFlag or 'error'
                local parent = Instance.new('Frame')
                local uiCorner = Instance.new('UICorner')
                local uiListLayout = Instance.new('UIListLayout')
                local textLabel = Instance.new('TextLabel')
                local frame = Instance.new('Frame')
                local textButton = Instance.new('TextButton')
                local secondaryUiCorner = Instance.new('UICorner')
                local alternateUiCorner = Instance.new('UICorner')

                parent.Name = name
                parent.Parent = scrollingFrame
                parent.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
                parent.BackgroundTransparency = 0.5
                parent.BorderColor3 = Color3.fromRGB(0, 0, 0)
                parent.BorderSizePixel = 0
                parent.Size = UDim2.new(0.6, 0, 0.95, 0)
                uiCorner.CornerRadius = UDim.new(0, 7)
                uiCorner.Parent = parent
                uiListLayout.Parent = parent
                uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                uiListLayout.Padding = UDim.new(0, 2)
                textLabel.Parent = parent
                textLabel.Active = true
                textLabel.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
                textLabel.BackgroundTransparency = 0.45
                textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textLabel.BorderSizePixel = 0
                textLabel.Size = UDim2.new(1, 0, 0.31, 0)
                textLabel.Font = Enum.Font.FredokaOne
                textLabel.Text = name
                textLabel.TextColor3 = option and backgroundColor3 or Color3.fromRGB(255, 255, 255)
                textLabel.TextScaled = true
                textLabel.TextSize = 14
                textLabel.TextWrapped = true
                frame.Name = 'handleframe'
                frame.Parent = parent
                frame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
                frame.BackgroundTransparency = 0.5
                frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
                frame.BorderSizePixel = 0
                frame.Position = UDim2.new(0, 0, 0.344827592, 0)
                frame.Size = UDim2.new(1, 0, 0.45, 0)
                textButton.Name = 'togglebutton'
                textButton.Parent = frame
                textButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                textButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
                textButton.BorderSizePixel = 0
                textButton.Size = UDim2.new(0.34, 0, 1, 0)
                textButton.Font = Enum.Font.SourceSans
                textButton.Text = ' '
                textButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                textButton.TextSize = 14
                secondaryUiCorner.CornerRadius = UDim.new(0, 7)
                secondaryUiCorner.Parent = textButton
                alternateUiCorner.CornerRadius = UDim.new(0, 7)
                alternateUiCorner.Parent = frame

                local flag = false

                textButton.MouseButton1Click:Connect(function()
                    if option and capturedVisible == false then
                        return warn('vip only')
                    end

                    flag = not flag

                    tweenService:Create(textButton, TweenInfo.new(0.2), {
                        BackgroundColor3 = flag and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0),
                    }):Play()
                    tweenService:Create(textButton, TweenInfo.new(0.2), {
                        Position = flag and UDim2.new(0.68, 0, 0, 0) or UDim2.new(0, 0, 0, 0),
                    }):Play()

                    if callback then
                        callback(flag)
                    end
                end)
            end,
        }

        secondaryData:addtogglefun('view', function(condition)
            if condition then
                capturedPlayer = player
            else
                updateInstanceProperties()
            end
        end)
        asset:Addbuttonfun('teleport', function()
            if player ~= nil then
                local character = player.Character

                localValuePlayer.Character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame
            end
        end)
        asset:Addbuttonfun('copy name to clipboard', function()
            if setclipboard then
                setclipboard(player.Name)
            end
        end)
        asset:Addbuttonfun('copy displayname to clipboard', function()
            if setclipboard then
                setclipboard(player.DisplayName)
            end
        end)
        asset:Addbuttonfun('copy userid to clipboard', function()
            if setclipboard then
                setclipboard(tostring(player.UserId))
            end
        end)
        asset:Addbuttonfun('get joindate', function()
            local joindateResult = joindate(player)

            updateSendRequest(joindateResult.day .. ',' .. joindateResult.month .. ',' .. joindateResult.year, 2)
        end)
        asset:Addbuttonfun('get account age', function()
            updateSendRequest(tostring(player.AccountAge) .. ' days', 2)
        end)
        asset:Addbuttonfun('check how many friend', function()
            updateSendRequest(GetFriendCount(player.UserId) .. ' Friend', 2)
        end)

        local flag = false

        capturedGame:GetService('Workspace').DescendantAdded:Connect(function(parent)
            if parent:IsDescendantOf(localValuePlayer.Character) == false and flag == true then
                createTorque(parent)
            end
        end)
        renderStepped:Connect(function()
            if player ~= nil then
                local humanoidRootPartContainer = player.Character

                if flag and humanoidRootPartContainer.Character and humanoidRootPartContainer:FindFirstChild('HumanoidRootPart') then
                    local humanoidRootPart = player.Character.HumanoidRootPart
                    local xData = {
                        x = 0,
                        y = 0,
                        z = 0,
                        x = humanoidRootPart.Position.X,
                        y = humanoidRootPart.Position.Y,
                        z = humanoidRootPart.Position.Z,
                    }

                    xData.x = xData.x + humanoidRootPart.Velocity.X / 2
                    xData.y = xData.y + humanoidRootPart.Velocity.Y / 2
                    xData.z = xData.z + humanoidRootPart.Velocity.Z / 2

                    local y = alternateWorkspace.FallenPartsDestroyHeight + 5

                    if xData.y < y then
                        xData.y = y
                    end

                    attachment.WorldCFrame = CFrame.new(xData.x, xData.y, xData.z)
                end
            end
        end)
        secondaryData:addtogglefun('head pet', function(condition)
            if condition then
                capturedGame:GetService('TweenService')

                local animidResult = animid('121572214')

                if not localValuePlayer.Character:FindFirstChild('Head') then
                    return updateSendRequest('missing head!', 1)
                end
                if secondaryFlag ~= false then
                    updateSendRequest('Another script Still Running!', 1)

                    return
                end

                secondaryFlag = true

                if player.Name == localValuePlayer.Name then
                    return
                end
                if not capturedPlayer then
                    local headContainer = localValuePlayer.Character

                    alternateWorkspace.CurrentCamera.CameraType = Enum.CameraType.Custom
                    alternateWorkspace.CurrentCamera.CameraSubject = headContainer:FindFirstChild('Head')
                end

                outerFlag = true

                local iterator, state, control = pairs(localValuePlayer.Character.Humanoid:GetPlayingAnimationTracks())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    controlResult:Stop()
                end

                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics, false)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)

                local bodyGyro = Instance.new('BodyGyro', localValuePlayer.Character.HumanoidRootPart)

                bodyGyro.Name = 'milk'
                bodyGyro.D = 50
                bodyGyro.P = 200
                bodyGyro.MaxTorque = Vector3.new(9000000000, 9000000000, 9000000000)

                local bodyPosition = Instance.new('BodyPosition', localValuePlayer.Character.HumanoidRootPart)

                bodyPosition.Name = 'real_milk'
                bodyPosition.D = 50
                bodyPosition.P = 200
                bodyPosition.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000)

                repeat
                    pcallFunction(function()
                        stepped:Wait()
                        animidResult:Play()
                        animidResult:AdjustSpeed(0.1)

                        animidResult.TimePosition = 0.6

                        local humanoidRootPart = player.Character:FindFirstChild('HumanoidRootPart')

                        if humanoidRootPart.Velocity.Y == 0 then
                            bodyPosition.Position = (humanoidRootPart.CFrame * CFrame.new(-3, -4.7, 3.5)).Position
                            bodyGyro.CFrame = humanoidRootPart.CFrame
                        end
                    end)
                until secondaryFlag == false or (players.LocalPlayer.Character.Humanoid.Health <= 1 or player == nil)

                outerFlag = false

                local stopResult = animidResult

                animidResult.Stop(stopResult)

                secondaryFlag = false

                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics, true)
                localValuePlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)

                if not capturedPlayer then
                    updateInstanceProperties()
                end
                if localValuePlayer.Character.HumanoidRootPart:FindFirstChild('milk') and localValuePlayer.Character.HumanoidRootPart:FindFirstChild('real_milk') then
                    localValuePlayer.Character.HumanoidRootPart:FindFirstChild('milk'):Destroy()
                    localValuePlayer.Character.HumanoidRootPart:FindFirstChild('real_milk'):Destroy()
                end
            else
                secondaryFlag = false
            end
        end)
        secondaryData:addtogglefun('rush part', function(condition)
            if condition then
                flag = true

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = alternateWorkspace:GetDescendants()

                while true do
                    local parent

                    secondaryDescendants, parent = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if parent:IsDescendantOf(localValuePlayer.Character) == false and flag == true then
                        createTorque(parent)
                    end
                end
            else
                flag = false

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local torqueContainer

                    secondaryDescendants, torqueContainer = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if torqueContainer:IsDescendantOf(localValuePlayer.Character) == false and torqueContainer:IsDescendantOf(folder) == false then
                        if torqueContainer:FindFirstChild('Attachment') then
                            torqueContainer:FindFirstChild('Attachment'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('AlignPosition') then
                            torqueContainer:FindFirstChild('AlignPosition'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('Torque') then
                            torqueContainer:FindFirstChild('Torque'):Destroy()
                        end
                    end
                end
            end
        end, true)
        asset:Addbuttonfun('fling', function()
            local _ = player.Character
            local velocity = players.LocalPlayer.Character.HumanoidRootPart.Velocity
            local cFrame = localValuePlayer.Character.HumanoidRootPart.CFrame
            local character = localValuePlayer.Character
            local humanoidRootPart = character.HumanoidRootPart
            local secondaryCharacter = player.Character
            local secondaryHumanoidRootPart = secondaryCharacter.HumanoidRootPart

            humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0.01, 0.01, 0.01, 0.01)

            local sum = 0

            while true do
                heartbeat:Wait()

                local xData = {
                    x = 0,
                    y = 0,
                    z = 0,
                    x = secondaryHumanoidRootPart.Position.X,
                    y = secondaryHumanoidRootPart.Position.Y,
                    z = secondaryHumanoidRootPart.Position.Z,
                }

                xData.x = xData.x + secondaryHumanoidRootPart.Velocity.X / 2
                xData.y = xData.y + secondaryHumanoidRootPart.Velocity.Y / 2
                xData.z = xData.z + secondaryHumanoidRootPart.Velocity.Z / 2

                local y = alternateWorkspace.FallenPartsDestroyHeight + 5

                if xData.y < y then
                    xData.y = y
                end

                humanoidRootPart.CanCollide = false
                humanoidRootPart.CFrame = CFrame.new(xData.x, xData.y, xData.z)
                humanoidRootPart.Velocity = new(0, 1000, 0)
                humanoidRootPart.RotVelocity = new(10000, 10000, 10000)
                sum = 1 + sum

                if player.Character.HumanoidRootPart.Velocity.Y > 56 or secondaryCharacter.Humanoid.Health <= 1 or (character.Humanoid.Health <= 1 or 400 < sum) then
                    wait(0.2)

                    local _ = localValuePlayer.Character

                    humanoidRootPart.Velocity = velocity
                    humanoidRootPart.RotVelocity = velocity
                    localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame

                    if sum > 400 then
                        updateSendRequest("Can't Fling it because no collision or something", 2)
                    end

                    return
                end
            end
        end)

        local input = secondaryNew('Frame')

        input.Size = UDim2.new(0, 100, 0.04, 0)
        input.AnchorPoint = Vector2.new(0.5, 0.5)
        input.BackgroundColor3 = Color3.new(1, 0, 0)
        input.BorderSizePixel = 0
        input.Parent = aaData['1']
        input.Visible = false

        local function secondaryUpdateInstanceProperties(player, _)
            local humanoidRootPartContainer = player.Character

            if humanoidRootPartContainer then
                local humanoidRootPart = humanoidRootPartContainer:FindFirstChild('HumanoidRootPart')
                local character = localValuePlayer.Character

                if character then
                    character = localValuePlayer.Character:FindFirstChild('HumanoidRootPart')
                end
                if humanoidRootPart and character then
                    local vector, updateInstancePropertiesFlag = worldToViewportPoint(humanoidRootPart.Position)
                    local updateInstancePropertiesNumber, flag = worldToViewportPoint(character.Position)

                    if updateInstancePropertiesFlag and flag then
                        local unit = (vector - updateInstancePropertiesNumber).unit
                        local magnitude = (vector - updateInstancePropertiesNumber).magnitude

                        input.Position = UDim2.new(0, (updateInstancePropertiesNumber.X + vector.X) / 2, 0, (updateInstancePropertiesNumber.Y + vector.Y) / 2)
                        input.Size = UDim2.new(0, magnitude, 0.05, 0)
                        input.Rotation = math.deg(math.atan2(unit.Y, unit.X))
                        input.Visible = true
                    else
                        input.Visible = false
                    end
                end
            else
                return
            end
        end

        local alternateStepped = stepped

        stepped.Connect(alternateStepped, function()
            if condition then
                if player ~= nil then
                    secondaryUpdateInstanceProperties(condition, input)
                end
            else
                input.Visible = false
            end
        end)
        secondaryData:addtogglefun('tick esp', function(conditionFlag)
            condition = conditionFlag and player or nil
        end)
        secondaryData:addtogglefun('anti collision', function(flag)
            currentFlag = flag
        end)

        function r15(player)
            if player.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
                return true
            end
        end

        local highlight = Instance.new('Highlight')

        highlight.FillColor = Color3.fromRGB(255, 255, 255)
        highlight.DepthMode = 'AlwaysOnTop'
        highlight.FillTransparency = 1
        highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
        highlight.OutlineTransparency = 1
        highlight.Parent = nil

        local capturedFlag = false
        local alternateFlag = false
        local additionalFlag = false
        local fallbackFlag = false
        local nestedFlag = false
        local innerFlag = false

        heartbeat:Connect(function()
            pcallFunction(function()
                if capturedFlag then
                    local handleContainer = getTorso(player.Character)

                    if handleContainer:FindFirstChild('Handle') then
                        if player.Character.Humanoid.Health < 0 and player.Character:FindFirstChild('MeshPartAccessory') or (player.Character:FindFirstChild('DefaultPart') or player.Character:FindFirstChild('Front')) or player.Character:FindFirstChild('Black') then
                            local cFrameOption = player.Character:FindFirstChild('DefaultPart') or player.Character:FindFirstChild('Front') or player.Character:FindFirstChild('Black')

                            players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrameOption.Handle.CFrame * CFrame.new(0, 4, 0)
                        end
                    else
                        players.LocalPlayer.Character.HumanoidRootPart.CFrame = handleContainer.CFrame * CFrame.new(0, 4, 0)
                    end

                    wait()
                end
                if alternateFlag then
                    if player.Name == localValuePlayer.Name then
                        return
                    end

                    local _ = players.LocalPlayer.Character.HumanoidRootPart.Velocity
                    local _ = localValuePlayer.Character.HumanoidRootPart.CFrame
                    local _ = localValuePlayer.Character.HumanoidRootPart
                    local _ = player.Name
                    local cFrameOption = player.Character:FindFirstChild('Left Arm') or player.Character:FindFirstChild('LeftLowerArm')

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrameOption.CFrame * CFrame.new(0, -1.6, 0) * CFrame.Angles(80, 0, 0)

                    wait()
                end
                if additionalFlag and player.Character:FindFirstChild('HumanoidRootPart') then
                    local iterator, state, control = pairs(player.Character:GetDescendants())

                    while true do
                        local secondaryControl, canCollideResult = iterator(state, control)

                        if secondaryControl == nil then
                            break
                        end

                        control = secondaryControl

                        if canCollideResult:IsA('BasePart') then
                            canCollideResult.CanCollide = false
                        end
                    end

                    player.Character.HumanoidRootPart.CFrame = localValuePlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, -2)
                end
                if fallbackFlag then
                    if player.Character:FindFirstChild('Humanoid').Health <= 1 then
                        highlight.Parent = nil
                    else
                        highlight.FillTransparency = 0.56
                        highlight.Parent = player.Character
                        highlight.OutlineTransparency = 0
                    end
                else
                    highlight.Parent = nil
                end
                if nestedFlag then
                    if localValuePlayer.Character:FindFirstChildOfClass('Humanoid') and player.Character:FindFirstChildOfClass('Humanoid').SeatPart then
                        localValuePlayer.Character:FindFirstChildOfClass('Humanoid').Sit = false

                        wait(0.1)
                    end

                    localValuePlayer.Character:FindFirstChildOfClass('Humanoid'):MoveTo(getRoot(player.Character).Position)
                end
                if innerFlag then
                    localValuePlayer.Character:FindFirstChildWhichIsA('Humanoid')

                    local capturedPlayer = player
                    local product = CFrame.new(0, 0, -1.1) * CFrame.Angles(0, 80, 3)

                    pcallFunction(function()
                        local getCFrameTorso = getTorso(capturedPlayer.Character)

                        getRoot(localValuePlayer.Character).CFrame = getCFrameTorso.CFrame * product

                        wait(0.1)

                        getRoot(localValuePlayer.Character).CFrame = getCFrameTorso.CFrame * CFrame.new(0, 0, 2.1) * CFrame.Angles(0, 80, 3)

                        wait(0.1)

                        getRoot(localValuePlayer.Character).CFrame = getCFrameTorso.CFrame * CFrame.new(0, 0, 0) * CFrame.Angles(0, 80, 3)
                    end)
                end
            end)
        end)
        secondaryData:addtogglefun('head stand', function(flag)
            capturedFlag = flag
        end)
        secondaryData:addtogglefun('arm hold', function(flag)
            alternateFlag = flag
        end)
        asset:Addbuttonfun('check outfit price', function()
            updateSendRequest('This outfit costs ' .. GetAvatarWorth(player.UserId) .. ' robux', 2)
        end)
        secondaryData:addtogglefun('client bring', function(flag)
            additionalFlag = flag
        end)
        secondaryData:addtogglefun('hightlight', function(flag)
            fallbackFlag = flag
        end)
        secondaryData:addtogglefun('move to', function(flag)
            nestedFlag = flag
        end)
        secondaryData:addtogglefun('annoy', function(flag)
            innerFlag = flag
        end)

        if remoteEvent ~= nil then
            function Destroy(argument)
                remoteEvent:FireServer(argument)
            end

            asset:Addbuttonfun('kick', function()
                Destroy(player)
            end)
            asset:Addbuttonfun('kill', function()
                Destroy(player.Character.Head)
            end)
            asset:Addbuttonfun('humanoidless', function()
                Destroy(player.Character.Humanoid)
            end)
            asset:Addbuttonfun('freeze', function()
                player.Character:FindFirstChild('Head').Anchored = true

                Destroy(player.Character:FindFirstChild('HumanoidRootPart'))
            end)
            asset:Addbuttonfun('remove backpack', function()
                local iterator, state, control = pairs(player.Backpack:GetChildren())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    Destroy(controlResult)
                end
            end)
        end
        if capturedGame:GetService('ReplicatedStorage'):FindFirstChild('RE') then
            local flag = false
            local accessories = capturedGame:GetService('Players').LocalPlayer.Character.Humanoid:GetAppliedDescription():GetAccessories(true)

            asset:Addbuttonfun('copy ingame avatar', function()
                if flag == true then
                    updateSendRequest('Still Load An Outfit', 2)
                else
                    flag = true

                    local appliedDescription = player.Character.Humanoid:GetAppliedDescription()
                    local secondaryAccessories = player.Character.Humanoid:GetAppliedDescription():GetAccessories(true)

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack({
                        'OCA',
                    }))
                    wait(0.6)

                    local iterator, state, control = ipairs(accessories)

                    while true do
                        local dataResult

                        control, dataResult = iterator(state, control)

                        if control == nil then
                            break
                        end

                        wait(0.4)

                        local data = {
                            'wear',
                            dataResult.AssetId,
                        }

                        capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(data))
                    end

                    wait(0.2)

                    local secondaryIterator, controlState, secondaryControl = ipairs(secondaryAccessories)

                    while true do
                        local dataResult

                        secondaryControl, dataResult = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end

                        wait(0.4)

                        local data = {
                            'wear',
                            dataResult.AssetId,
                        }

                        capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(data))
                    end

                    wait()

                    local data = {
                        'wear',
                        appliedDescription.Face,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(data))
                    wait(0.5)

                    local secondaryData = {
                        'wear',
                        appliedDescription.Pants,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(secondaryData))
                    wait(0.6)

                    local alternateData = {
                        'wear',
                        appliedDescription.Shirt,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(alternateData))
                    wait(0.3)

                    local additionalData = {
                        'CharacterChange',
                        {
                            appliedDescription.Torso,
                            appliedDescription.RightArm,
                            appliedDescription.LeftArm,
                            appliedDescription.RightLeg,
                            appliedDescription.LeftLeg,
                            appliedDescription.Head,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(additionalData))
                    wait(0.5)

                    local fallbackData = {
                        'wearWalkStyle',
                        appliedDescription.WalkAnimation,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(fallbackData))
                    wait(0.3)

                    local nestedData = {
                        'wearWalkStyle',
                        appliedDescription.IdleAnimation,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(nestedData))
                    wait(0.3)

                    local innerData = {
                        'wearWalkStyle',
                        appliedDescription.JumpAnimation,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(innerData))
                    wait(0.3)

                    local outerData = {
                        'wearWalkStyle',
                        appliedDescription.FallAnimation,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(outerData))
                    wait(0.3)

                    local previousData = {
                        'wearWalkStyle',
                        appliedDescription.RunAnimation,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(previousData))
                    wait(0.3)

                    local currentData = {
                        'skintone',
                        player.Character['Body Colors'].HeadColor.Name,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(currentData))
                    wait()

                    flag = false
                end
            end)
            asset:Addbuttonfun('copy avatar', function()
                localValuePlayer.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(0.1, 0.1, 0.1, 0.1, 0.1)

                capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack({
                    'OCA',
                }))
                wait(0.2)

                local users = capturedGame:HttpGet('https://avatar.roproxy.com/v1/users/' .. player.UserId .. '/currently-wearing')
                local decodedData = capturedGame.HttpService:JSONDecode(users)
                local iterator, state, control = pairs(decodedData.assetIds)

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    wait(0.5)
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        controlResult,
                    }))
                end
            end)
            asset:Addbuttonfun('couch void', function()
                if player.Character.Humanoid.Sit == true then
                    updateSendRequest('target is in sitting position, program cannot be run', 2)

                    return
                end

                local cFrame = localValuePlayer.Character:FindFirstChild('HumanoidRootPart').CFrame

                secondaryCapturedGame:GetService('ReplicatedStorage').RE['1Too1l']:InvokeServer('PickingTools', 'Couch')

                if localValuePlayer.Character.Humanoid.Sit then
                    localValuePlayer.Character.Humanoid.Sit = false
                end

                wait(0.2)

                local iterator, state, control = pairs(localValuePlayer.Backpack:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance:IsA('Tool') then
                        instance.Parent = localValuePlayer.Character
                    end
                end

                wait(0.4)

                local humanoidRootPart = localValuePlayer.Character.HumanoidRootPart
                local character = player.Character
                local secondaryHumanoidRootPart = character.HumanoidRootPart

                while true do
                    if player == nil then
                        updateSendRequest('player not found!', 1)

                        break
                    end
                    if character:FindFirstChildOfClass('Humanoid').Sit then
                        updateSendRequest('target is in sitting position, program will stopped', 1)
                        secondaryCapturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clea1rTool1s'):FireServer('PlayerWantsToDeleteTool', 'Couch')

                        localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame

                        break
                    end

                    heartbeat:Wait()

                    local xData = {
                        x = 0,
                        y = 0,
                        z = 0,
                        x = secondaryHumanoidRootPart.Position.X + -1.6,
                        y = secondaryHumanoidRootPart.Position.Y + -3.5,
                        z = secondaryHumanoidRootPart.Position.Z + 3,
                    }

                    xData.x = xData.x + secondaryHumanoidRootPart.Velocity.X / 2
                    xData.y = xData.y + secondaryHumanoidRootPart.Velocity.Y / 2
                    xData.z = xData.z + secondaryHumanoidRootPart.Velocity.Z / 2

                    local y = alternateWorkspace.FallenPartsDestroyHeight + 5

                    if xData.y < y then
                        xData.y = y
                    end

                    humanoidRootPart.CFrame = CFrame.new(xData.x, xData.y, xData.z)

                    if player.Character.Humanoid.Sit == true or localValuePlayer.Character.Humanoid.Health <= 1 then
                        break
                    end
                end

                wait()

                localValuePlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -299, 0)

                wait(0.6)

                local secondaryIterator, controlState, secondaryControl = pairs(players.LocalPlayer.Character:GetDescendants())

                while true do
                    local instance

                    secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if instance:IsA('Tool') then
                        instance.Parent = localValuePlayer.Backpack
                    end
                end

                wait(0.3)

                localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame

                secondaryCapturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clea1rTool1s'):FireServer('PlayerWantsToDeleteTool', 'Couch')
            end)
            asset:Addbuttonfun('couch bring', function()
                if player.Character.Humanoid.Sit then
                    updateSendRequest('The target is still sitting, the program cannot be run', 2)

                    return
                end

                local cFrame = localValuePlayer.Character.HumanoidRootPart.CFrame

                secondaryCapturedGame:GetService('ReplicatedStorage').RE['1Too1l']:InvokeServer('PickingTools', 'Couch')
                wait(0.1)

                if localValuePlayer.Character.Humanoid.Sit then
                    localValuePlayer.Character.Humanoid.Sit = false
                end

                wait(0.4)

                local iterator, state, control = pairs(localValuePlayer.Backpack:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance:IsA('Tool') then
                        instance.Parent = localValuePlayer.Character
                    end
                end

                wait(0.4)

                local humanoidRootPart = localValuePlayer.Character.HumanoidRootPart
                local character = player.Character
                local secondaryHumanoidRootPart = character.HumanoidRootPart

                while true do
                    if player == nil then
                        updateSendRequest('player not found!', 1)

                        break
                    end
                    if character:FindFirstChildOfClass('Humanoid').Sit then
                        updateSendRequest('target is in sitting position, program will stopped', 1)
                        secondaryCapturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clea1rTool1s'):FireServer('PlayerWantsToDeleteTool', 'Couch')

                        localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame

                        break
                    end

                    heartbeat:Wait()

                    local xData = {
                        x = 0,
                        y = 0,
                        z = 0,
                        x = secondaryHumanoidRootPart.Position.X + -1.6,
                        y = secondaryHumanoidRootPart.Position.Y + -3.5,
                        z = secondaryHumanoidRootPart.Position.Z + 3,
                    }

                    xData.x = xData.x + secondaryHumanoidRootPart.Velocity.X / 2
                    xData.y = xData.y + secondaryHumanoidRootPart.Velocity.Y / 2
                    xData.z = xData.z + secondaryHumanoidRootPart.Velocity.Z / 2

                    local y = alternateWorkspace.FallenPartsDestroyHeight + 5

                    if xData.y < y then
                        xData.y = y
                    end

                    humanoidRootPart.CFrame = CFrame.new(xData.x, xData.y, xData.z)

                    if player.Character.Humanoid.Sit == true or localValuePlayer.Character.Humanoid.Health <= 1 then
                        break
                    end
                end

                wait()

                localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame

                wait(0.6)

                local secondaryIterator, controlState, secondaryControl = pairs(players.LocalPlayer.Character:GetDescendants())

                while true do
                    local instance

                    secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if instance:IsA('Tool') then
                        instance.Parent = localValuePlayer.Backpack
                    end
                end

                wait(0.3)

                localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame

                secondaryCapturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clea1rTool1s'):FireServer('PlayerWantsToDeleteTool', 'Couch')
            end)

            if capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Playe1rTrigge1rEven1t') then
                local dataFlag = false

                heartbeat:Connect(function()
                    if dataFlag then
                        if player == nil then
                            localValuePlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)

                            dataFlag = false

                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clothe1s'):FireServer(unpack({
                                'CharacterSizeUp',
                                1,
                            }))
                        elseif localValuePlayer.Character then
                            getRoot(localValuePlayer.Character).CFrame = getRoot(player.Character).CFrame * CFrame.new(0, 2.3, 0)
                        end
                    end
                end)
                secondaryData:addtogglefun('fake chat control', function(flag)
                    dataFlag = flag

                    localValuePlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)

                    local data = {
                        dataFlag and 'CharacterSizeDown' or 'CharacterSizeUp',
                        dataFlag and 0.99 or 1,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clothe1s'):FireServer(unpack(data))
                end)
                asset:Addbuttonfun('request shoulder', function()
                    local cFrame = localValuePlayer.Character.HumanoidRootPart.CFrame

                    wait(0.1)

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0, -15, 0)

                    wait(0.1)

                    local fireserverunpackConfig = {
                        'Client2Client',
                        'Request: Shoulders!',
                        player,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Playe1rTrigge1rEven1t'):FireServerunpack(fireserverunpackConfig)
                    wait(0.3)

                    localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame
                end)
            end
        else
            local function createWeld(parent, handle, tertiaryArgument, quaternaryArgument)
                local weld = Instance.new('Weld')

                weld.Part0 = parent
                weld.Part1 = handle
                weld.C0 = tertiaryArgument
                weld.C1 = quaternaryArgument
                weld.Parent = parent

                return weld
            end
            local function handleCondition(parent, secondaryArgument)
                local iterator, state, control = pairs(parent:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance:IsA('Attachment') and instance.Name == secondaryArgument then
                        return instance
                    end
                end
            end
            local function handler(displayValue, secondaryParent)
                local handleContainer = capturedGame:GetObjects('rbxassetid://' .. tostring(displayValue))[1]
                local parent = localValuePlayer.Character

                handleContainer.Parent = parent

                local handle = handleContainer:FindFirstChild('Handle')

                if handle then
                    local attachment = handle:FindFirstChildOfClass('Attachment')

                    if attachment then
                        local condition = handleCondition(secondaryParent, attachment.Name)

                        if condition then
                            createWeld(secondaryParent, handle, condition.CFrame, attachment.CFrame)
                        end
                    else
                        local firstChild = parent:FindFirstChild(secondaryParent.Name)

                        if firstChild then
                            local attachmentPoint = handleContainer.AttachmentPoint

                            createWeld(firstChild, handle, CFrame.new(0, 0.5, 0), attachmentPoint.CFrame)
                        end
                    end
                end

                handleContainer.Parent = localValuePlayer.Character
            end

            asset:Addbuttonfun('client copy avatar', function()
                local iterator, state, control = pairs(players.LocalPlayer.Character:GetDescendants())

                while true do
                    local handleContainer

                    control, handleContainer = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if handleContainer:IsA('Accessory') or handleContainer:IsA('Shirt') or handleContainer:IsA('Pants') then
                        handleContainer:Destroy()

                        if handleContainer:FindFirstChild('Handle') then
                            handleContainer:Destroy()
                        end
                    end
                end

                wait(0.5)

                local users = capturedGame:HttpGet('https://avatar.roproxy.com/v1/users/' .. player.UserId .. '/currently-wearing')
                local decodedData = capturedGame.HttpService:JSONDecode(users)
                local secondaryIterator, controlState, secondaryControl = pairs(decodedData.assetIds)

                while true do
                    local displayValue

                    secondaryControl, displayValue = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end

                    local handleContainer = capturedGame:GetObjects('rbxassetid://' .. tostring(displayValue))[1]
                    local _ = localValuePlayer.Character

                    if handleContainer:IsA('Folder') or handleContainer:IsA('SpecialMesh') then
                        handleContainer:Destroy()
                    end
                    if handleContainer:FindFirstChild('Handle') then
                        wait(0.1)

                        handleContainer:FindFirstChild('Handle').CanCollide = false
                        handleContainer.Parent = nil

                        if not handler(displayValue, players.LocalPlayer.Character.Head) then
                            handler(displayValue, players.LocalPlayer.Character:FindFirstChild('UpperTorso') or players.LocalPlayer.Character:FindFirstChild('Torso'))
                        end

                        handleContainer.Handle.CanCollide = false

                        local bodyColors = player.Character:FindFirstChildOfClass('BodyColors')
                        local secondaryBodyColors = players.LocalPlayer.Character:FindFirstChildOfClass('BodyColors')

                        secondaryBodyColors.HeadColor3 = bodyColors.HeadColor3
                        secondaryBodyColors.TorsoColor3 = bodyColors.TorsoColor3
                        secondaryBodyColors.LeftArmColor3 = bodyColors.LeftArmColor3
                        secondaryBodyColors.RightArmColor3 = bodyColors.RightArmColor3
                        secondaryBodyColors.LeftLegColor3 = bodyColors.LeftLegColor3
                        secondaryBodyColors.RightLegColor3 = bodyColors.RightLegColor3
                    end
                    if handleContainer:IsA('Shirt') or handleContainer:IsA('Pants') then
                        handleContainer.Parent = players.LocalPlayer.Character
                    end
                    if handleContainer:IsA('Decal') or handleContainer.Name == 'face' then
                        handleContainer.Parent = players.LocalPlayer.Character:FindFirstChild('Head')

                        if players.LocalPlayer.Character.Head:FindFirstChild('face') then
                            players.LocalPlayer.Character.Head.face:Destroy()
                        end
                    end
                end
            end)
        end

        coroutine.wrap(function()
            local secondaryPlayers = players
            local iterator, state, control = pairs(secondaryPlayers:GetPlayers())

            while true do
                local player

                control, player = iterator(state, control)

                if control == nil then
                    break
                end
                if player ~= capturedGame.Players.LocalPlayer then
                    wait(2e-7)
                    data:addplayer(player, player.UserId)
                end
            end
        end)()
    end,
    function()
        local value24d = aaData['24d']
        local _ = value24d.Parent
        local tweenService = capturedGame:GetService('TweenService')
        local runService = capturedGame:GetService('RunService')

        capturedGame:GetService('Workspace')

        local players = capturedGame:GetService('Players')
        local secondaryPlayers = capturedGame:GetService('Players')

        capturedGame:GetService('RunService')
        capturedGame:GetService('ContextActionService')

        local parent = capturedGame:GetService('Workspace')
        local playersBagContainer = secondaryPlayers.LocalPlayer
        local stepped = runService.Stepped
        local sendRequestCallback = task.wait
        local number = 0
        local secondaryParent = value24d.Parent
        local mainfunctionofpage = secondaryParent.mainfunctionofpage
        local scrollingFrame = mainfunctionofpage.page.page.ScrollingFrame
        local pageshow = mainfunctionofpage.pageshow
        local value = mainfunctionofpage.page.page.Value
        local mainbar = secondaryParent.mainbar
        local mainbarfunction = mainbar.mainbarfunction
        local vip = secondaryParent.Parent.Parent.vip
        local setting = secondaryParent.mainfunctionofpage.setting

        local function secondaryHandler(guiObject, condition)
            if condition then
                guiObject.MouseButton1Click:Connect(condition)
                guiObject.MouseButton1Click:Connect(function()
                    if nextFlag then
                        sound:Play()
                    end
                end)
            end
        end
        local function updateLayoutOrder()
            local secondaryPageshow = pageshow
            local iterator, state, control = pairs(secondaryPageshow:GetChildren())

            while true do
                local updateLayoutOrderResult

                control, updateLayoutOrderResult = iterator(state, control)

                if control == nil then
                    break
                end
                if updateLayoutOrderResult:IsA('Frame') then
                    updateLayoutOrderResult.LayoutOrder = 0
                end
            end

            local secondaryScrollingFrame = scrollingFrame
            local secondaryIterator, updateLayoutOrderState, secondaryControl = pairs(secondaryScrollingFrame:GetChildren())

            while true do
                local updateLayoutOrderResult

                secondaryControl, updateLayoutOrderResult = secondaryIterator(updateLayoutOrderState, secondaryControl)

                if secondaryControl == nil then
                    break
                end
                if updateLayoutOrderResult:IsA('Frame') then
                    tweenService:Create(updateLayoutOrderResult.icon, TweenInfo.new(0.2), {
                        ImageColor3 = Color3.fromRGB(255, 255, 255),
                    }):Play()
                end
            end
        end

        local capturedInstance = nil

        function weldtp(flag, secondaryArgument)
            if not (flag and (flag.Parent and flag:IsA('BasePart'))) or flag:IsGrounded() then
                return nil
            end
            if not (capturedInstance and capturedInstance.Parent and capturedInstance:IsA('BasePart') and (capturedInstance:IsGrounded() and capturedInstance:IsDescendantOf(parent))) then
                local secondaryParent = parent
                local iterator, state, control = pairs(secondaryParent:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance and instance.Parent and (instance:IsA('BasePart') and instance:IsGrounded()) then
                        capturedInstance = instance

                        break
                    end
                end
            end
            if not capturedInstance then
                capturedInstance = alternateNew('Part', parent)
                capturedInstance.Anchored = true
                capturedInstance.Transparency = 1
                capturedInstance.CanCollide = false
                capturedInstance.Name = 'weldtp part'
            end

            local instance = alternateNew('Weld')

            instance.Name = handleData()
            instance.Part0 = flag
            instance.C0 = secondaryArgument:Inverse()
            instance.Part1 = capturedInstance
            instance.C1 = capturedInstance.CFrame:Inverse()
            instance.Parent = parent

            stepped:Wait()
            pcallFunction(function()
                instance:Destroy()
            end)
        end

        if capturedVisible then
            mainbar.mainbartitlemain.vip.Visible = true
        end

        local secondaryTweenService = capturedGame:GetService('TweenService')
        local position = nil
        local size = nil
        local flag = false
        local fieldOfView = parent.Camera.FieldOfView
        local alternateParent = value24d.Parent.Parent
        local rochip = value24d.Parent.Parent.Parent.rochip
        local blurEffect = Instance.new('BlurEffect', parent.Camera)

        blurEffect.Size = 0

        local dimensions = UDim2.new(0.07, 0, 0.112, 0)

        function togglegui()
            if rochip.Visible ~= false then
                dimensions = rochip.Position
                alternateParent.Visible = true
                rochip.Visible = false
                aaData['14'].Visible = true

                task.defer(function()
                    local createConfig = {Position = position}
                    local create = secondaryTweenService:Create(alternateParent, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), createConfig)
                    local secondaryCreateConfig = {Size = size}
                    local secondaryCreate = secondaryTweenService:Create(alternateParent, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), secondaryCreateConfig)

                    create:Play()
                    secondaryCreate:Play()
                    secondaryCreate.Completed:Wait()

                    if flag then
                        secondaryTweenService:Create(parent.Camera, TweenInfo.new(0.2), {FieldOfView = 50}):Play()
                        secondaryTweenService:Create(blurEffect, TweenInfo.new(0.2), {Size = 35}):Play()
                    end
                end)
            else
                dimensions = rochip.Position
                position = alternateParent.Position
                size = alternateParent.Size

                task.defer(function()
                    aaData['14'].Visible = false

                    local createConfig = {Position = dimensions}
                    local create = secondaryTweenService:Create(alternateParent, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), createConfig)
                    local secondaryCreate = secondaryTweenService:Create(alternateParent, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                        Size = rochip.Size,
                    })

                    create:Play()
                    secondaryCreate:Play()
                    secondaryCreate.Completed:Wait()

                    alternateParent.Visible = false
                    rochip.Visible = true

                    if flag then
                        local createConfig = {FieldOfView = fieldOfView}

                        secondaryTweenService:Create(parent.Camera, TweenInfo.new(0.2), createConfig):Play()
                        secondaryTweenService:Create(blurEffect, TweenInfo.new(0.2), {Size = 0}):Play()
                    end
                end)
            end
        end

        local userInputService = capturedGame:GetService('UserInputService')

        function drag(guiObject, input)
            task.spawn(function()
                local flag = nil
                local capturedInput = nil
                local position = Vector3.new(0, 0, 0)
                local vector = nil

                local function handler(secondaryInput)
                    local difference = secondaryInput.Position - position
                    local dimensions = UDim2.new(vector.X.Scale, vector.X.Offset + difference.X, vector.Y.Scale, vector.Y.Offset + difference.Y)
                    local secondaryVector = Vector2.new(dimensions.X.Offset, dimensions.Y.Offset)
                    local clampedValue = math.clamp(secondaryVector.X, 0, aaData['1'].AbsoluteSize.X - guiObject.AbsoluteSize.X)
                    local secondaryClampedValue = math.clamp(secondaryVector.Y, 0, aaData['1'].AbsoluteSize.Y - guiObject.AbsoluteSize.Y)

                    tweenService:Create(input, TweenInfo.new(0.1), {
                        Position = UDim2.new(0, clampedValue, 0, secondaryClampedValue),
                    }):Play()
                end

                guiObject.InputBegan:Connect(function(secondaryInput)
                    if secondaryInput.UserInputType == Enum.UserInputType.MouseButton1 or secondaryInput.UserInputType == Enum.UserInputType.Touch then
                        flag = true
                        position = secondaryInput.Position
                        vector = input.Position

                        secondaryInput.Changed:Connect(function()
                            if secondaryInput.UserInputState == Enum.UserInputState.End then
                                flag = false
                            end
                        end)
                    end
                end)
                guiObject.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                        capturedInput = input
                    end
                end)
                userInputService.InputChanged:Connect(function(input)
                    if input == capturedInput and flag then
                        handler(input)
                    end
                end)
            end)
        end

        drag(rochip.ImageButton, rochip)
        rochip.ImageButton.MouseButton1Click:Connect(function()
            togglegui()
        end)
        secondaryHandler(mainbarfunction.mimimize, function()
            togglegui()
        end)

        local layoutOrderFlag = false
        local secondaryLayoutOrderFlag = false
        local market = setting.Parent.market

        secondaryHandler(mainbarfunction.setting, function()
            layoutOrderFlag = not layoutOrderFlag
            secondaryLayoutOrderFlag = false

            local secondaryMainbarfunction = mainbarfunction
            local iterator, state, control = pairs(secondaryMainbarfunction:GetChildren())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end
                if controlResult:IsA('ImageButton') then
                    controlResult.ImageColor3 = Color3.new(255, 255, 255)
                end
            end

            setting.LayoutOrder = layoutOrderFlag and -1 or 5
            market.LayoutOrder = secondaryLayoutOrderFlag and -1 or 5

            tweenService:Create(mainbarfunction.setting, TweenInfo.new(0.2), {
                ImageColor3 = layoutOrderFlag and value.Value or Color3.new(255, 255, 255),
            }):Play()
        end)
        secondaryHandler(mainbarfunction.market, function()
            layoutOrderFlag = false
            secondaryLayoutOrderFlag = not secondaryLayoutOrderFlag

            local secondaryMainbarfunction = mainbarfunction
            local iterator, state, control = pairs(secondaryMainbarfunction:GetChildren())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end
                if controlResult:IsA('ImageButton') then
                    controlResult.ImageColor3 = Color3.new(255, 255, 255)
                end
            end

            setting.LayoutOrder = layoutOrderFlag and -1 or 5
            market.LayoutOrder = secondaryLayoutOrderFlag and -1 or 5

            tweenService:Create(mainbarfunction.setting, TweenInfo.new(0.2), {
                ImageColor3 = layoutOrderFlag and value.Value or Color3.new(255, 255, 255),
            }):Play()
            tweenService:Create(mainbarfunction.market, TweenInfo.new(0.2), {
                ImageColor3 = secondaryLayoutOrderFlag and value.Value or Color3.new(255, 255, 255),
            }):Play()
        end);
        (function(nameFlag, buttonTextFlag, imageFlag)
            local name = nameFlag or 'nil'
            local clone = market.ScrollingFrame.sample:Clone()

            clone.Name = name
            clone.Visible = true
            clone.Parent = market.ScrollingFrame
            clone.title.Text = name
            clone.icon.Image = imageFlag or clone.icon.Image
            clone.button.Text = buttonTextFlag or 'uknown'

            local teleportService = secondaryCapturedGame:GetService('TeleportService')

            secondaryHandler(clone.button, function()
                if not capturedVisible then
                    market.notif.Visible = true

                    secondaryHandler(market.notif.Frame.buy, function()
                        market.notif.Frame.buy.Text = 'Teleporting...'

                        teleportService:Teleport(92470075523093, playersBagContainer)
                        wait(6)

                        if setclipboard then
                            setclipboard('https://www.roblox.com/games/92470075523093/sreyub-piv-spihcoR')
                            updateSendRequest('error!, link to game is copied', 1)
                        end
                    end)
                    secondaryHandler(market.notif.Frame.no, function()
                        market.notif.Visible = false
                    end)
                end
            end)
        end)('vip', capturedVisible and 'purchased' or '130 robux')

        local textLabelColor = Color3.new(1, 0.917647, 0.0117647)
        local setData = {}
        local secondaryFolder = pageshow.Folder

        function setData.set(_)
            local btn = {}
            local parent = setting.ScrollingFrame

            parent.AutomaticCanvasSize = Enum.AutomaticSize.Y

            function btn.button(_, name, secondaryCondition, conditionFlag)
                local condition = conditionFlag or false
                local clone = secondaryFolder.button:Clone()

                clone.Parent = parent
                clone.Name = name
                clone.Visible = true
                clone.TextButton.Text = name

                if condition then
                    clone.TextButton.TextColor3 = textLabelColor
                end

                secondaryHandler(clone.TextButton, function()
                    if condition and capturedVisible == false then
                        return handler()
                    end

                    tweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                        ImageColor3 = value.Value,
                    }):Play()
                    sendRequestCallback(0.1)
                    tweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                        ImageColor3 = Color3.fromRGB(255, 255, 255),
                    }):Play()

                    if secondaryCondition then
                        pcallFunction(secondaryCondition)
                    end
                end)

                return clone
            end

            local bx = {
                box = function(_, name, placeholderText, callback, conditionFlag)
                    local condition = conditionFlag or false
                    local clone = secondaryFolder.textbox:Clone()

                    clone.Parent = parent
                    visibleState.Visible = true
                    clone.Name = name
                    clone.TextBox.PlaceholderText = placeholderText
                    clone.TextLabel.Text = name
                    clone.Visible = true

                    if condition then
                        clone.TextLabel.TextColor3 = textLabelColor
                    end

                    clone.TextBox.FocusLost:Connect(function()
                        if condition and capturedVisible == false then
                            return handler()
                        end

                        local text = clone.TextBox.Text

                        if callback then
                            callback(text)
                        end

                        tweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                            ImageColor3 = value.Value,
                        }):Play()
                        sendRequestCallback(0.1)
                        tweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                            ImageColor3 = Color3.fromRGB(255, 255, 255),
                        }):Play()
                    end)

                    return clone
                end,
            }

            return {
                btn = btn,
                bx = bx,
                label = {
                    label = function(_, name)
                        local clone = secondaryFolder.TextLabel:Clone()

                        clone.Parent = parent
                        clone.Name = name
                        clone.Text = name
                        clone.Visible = true

                        return clone
                    end,
                },
                tgg = {
                    toggle = function(_, name, secondaryCondition, callback, conditionFlag)
                        local condition = conditionFlag or false
                        local clone = secondaryFolder.toggle:Clone()

                        clone.Parent = parent
                        clone.Name = name
                        clone.TextLabel.Text = name
                        clone.Visible = true

                        local flag = false

                        if condition then
                            clone.TextLabel.TextColor3 = textLabelColor
                        end
                        if secondaryCondition then
                            flag = true

                            tweenService:Create(clone.handle.btn, TweenInfo.new(0.2), {
                                BackgroundColor3 = flag and Color3.fromRGB(13, 255, 0) or Color3.fromRGB(255, 0, 4),
                            }):Play()
                            tweenService:Create(clone.handle.btn, TweenInfo.new(0.2), {
                                Position = flag and UDim2.new(0.6, 0, 0, 0) or UDim2.new(0, 0, 0, 0),
                            }):Play()
                        end

                        secondaryHandler(clone.handle.btn, function()
                            if condition and capturedVisible == false then
                                return handler()
                            end

                            flag = not flag

                            tweenService:Create(clone.handle.btn, TweenInfo.new(0.2), {
                                BackgroundColor3 = flag and Color3.fromRGB(13, 255, 0) or Color3.fromRGB(255, 0, 4),
                            }):Play()
                            tweenService:Create(clone.handle.btn, TweenInfo.new(0.2), {
                                Position = flag and UDim2.new(0.6, 0, 0, 0) or UDim2.new(0, 0, 0, 0),
                            }):Play()

                            if callback then
                                pcallFunction(function()
                                    callback(flag)
                                end)
                            end

                            tweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                                ImageColor3 = value.Value,
                            }):Play()
                            sendRequestCallback(0.1)
                            tweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                                ImageColor3 = Color3.fromRGB(255, 255, 255),
                            }):Play()
                        end)

                        return clone
                    end,
                },
                drop = {
                    dropdown = function(_, textLabel, dropTextFlag, iteratorData, callback, conditionFlag)
                        local condition = conditionFlag or false
                        local clone = secondaryFolder.dropdown:Clone()

                        clone.Visible = true
                        clone.Parent = parent

                        local dropframe = clone.drop.dropframe

                        clone.TextLabel.Text = textLabel
                        clone.ZIndex = 70
                        clone.drop.Text = dropTextFlag or 'error'

                        if condition then
                            clone.TextLabel.TextColor3 = textLabelColor
                        end

                        local iterator, state, control = pairs(iteratorData)
                        local capturedText = nil
                        local flag = false

                        while true do
                            local text

                            control, text = iterator(state, control)

                            if control == nil then
                                break
                            end

                            local guiObject = dropframe.samplebtn:Clone()

                            guiObject.Parent = dropframe
                            guiObject.Text = text
                            guiObject.Visible = true

                            guiObject.MouseButton1Click:Connect(function()
                                if condition and capturedVisible == false then
                                    return handler()
                                end

                                capturedText = text
                                clone.drop.Text = text
                                flag = false
                                dropframe.Visible = false

                                if callback then
                                    pcallFunction(function()
                                        callback(capturedText)
                                    end)
                                end

                                tweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                                    ImageColor3 = value.Value,
                                }):Play()
                                sendRequestCallback(0.1)
                                tweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                                }):Play()
                            end)
                        end

                        secondaryHandler(clone.drop, function()
                            flag = not flag
                            dropframe.Visible = not dropframe.Visible
                        end)
                    end,
                },
            }
        end

        local set = setData:set()

        set.drop:dropdown('page position', alternateText, {
            'right',
            'left',
        }, function(argument)
            if argument == 'right' then
                mainfunctionofpage.pageshow.LayoutOrder = 3

                if writefile then
                    writefile('rochips/pagepos', 'right')
                end
            else
                mainfunctionofpage.pageshow.LayoutOrder = 1

                if writefile then
                    writefile('rochips/pagepos', 'left')
                end
            end
        end)
        set.tgg:toggle('onfocus mode', false, function(secondaryFlag)
            flag = secondaryFlag

            local createConfig = {
                FieldOfView = secondaryFlag and 50 or fieldOfView,
            }

            tweenService:Create(parent.Camera, TweenInfo.new(0.2), createConfig):Play()
            tweenService:Create(blurEffect, TweenInfo.new(0.2), {
                Size = secondaryFlag and 35 or 0,
            }):Play()
        end)

        local visible = capturedVisible

        set.tgg:toggle('vip mode', capturedVisible, function(secondaryVisible)
            if visible == false then
                return handler()
            end

            capturedVisible = secondaryVisible
            aaData['1dc'].Value = capturedVisible and textLabelColor or Color3.fromRGB(2, 222, 255)
            aaData['4d'].Value = capturedVisible and textLabelColor or Color3.fromRGB(0, 252, 255)
            mainbar.mainbartitlemain.vip.Visible = secondaryVisible

            updateSendRequest('vip has been set to ' .. tostring(capturedVisible), 2, 0.5)
        end)
        set.tgg:toggle('3d mode', false, function(flag)
            aaData['2'].Parent = flag and surfaceGui or aaData['1']
            aaData['26b'].Parent = flag and surfaceGui or aaData['1']
            cFrame = flag and CFrame.new(0, 0, -4.7) or CFrame.new(0, 0, 5)
            alternateFlag = flag
        end)
        set.tgg:toggle('auto save size', updateInstancePropertiesFlag, function(flag)
            updateInstancePropertiesFlag = flag

            if updateInstancePropertiesFlag == false and (delfile and isfile('rochips/size')) then
                delfile('rochips/size')
            end
        end)
        set.tgg:toggle('rochips sound effect', nextFlag, function(flag)
            nextFlag = flag

            writefile('rochips/soundeffect', flag and 'L' or 'W')
        end)
        set.drop:dropdown('theme', 'gray', {
            'gray',
            'black',
            'white',
            'red',
        }, function(argument)
            if argument == 'gray' then
                aaData['4'].BackgroundColor3 = secondaryBackgroundColor
                aaData['2'].BackgroundColor3 = secondaryBackgroundColor

                if writefile then
                    writefile('rochips/color3', '167, 167, 167')
                end
            elseif argument == 'black' then
                aaData['4'].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                aaData['2'].BackgroundColor3 = Color3.fromRGB(0, 0, 0)

                if writefile then
                    writefile('rochips/color3', '0, 0, 0')
                end
            elseif argument == 'white' then
                aaData['4'].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aaData['2'].BackgroundColor3 = Color3.fromRGB(255, 255, 255)

                if writefile then
                    writefile('rochips/color3', '255, 255, 255')
                end
            elseif argument == 'red' then
                aaData['4'].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
                aaData['2'].BackgroundColor3 = Color3.fromRGB(255, 0, 0)

                if writefile then
                    writefile('rochips/color3', '255, 0, 0')
                end
            end
        end, true)

        local capturedPageshow, capturedScrollingFrame, capturedParent, capturedStepped, capturedTweenService

        if isfolder('d_android_script_dir') then
            local secondaryCoreGui = coreGui
            local iterator, state, control = pairs(secondaryCoreGui:GetDescendants())

            capturedPageshow = pageshow
            capturedScrollingFrame = scrollingFrame
            capturedParent = parent
            capturedStepped = stepped
            capturedTweenService = tweenService

            while true do
                local secondaryControl, sidebarContainer = iterator(state, control)

                if secondaryControl == nil then
                    break
                end

                control = secondaryControl

                if sidebarContainer:FindFirstChild('Executor') and (sidebarContainer:FindFirstChild('Sidebar') and sidebarContainer:FindFirstChild('Settings')) and sidebarContainer:FindFirstChild('DarkOverlay') then
                    local secondaryCoreGui = coreGui
                    local iterator, state, control = pairs(secondaryCoreGui:GetDescendants())

                    while true do
                        local secondaryControl, imageButtonContainer = iterator(state, control)

                        if secondaryControl == nil then
                            break
                        end

                        control = secondaryControl

                        if imageButtonContainer.DataCost == 22 and imageButtonContainer:FindFirstChild('ImageButton') then
                            set.tgg:toggle('show delta', true, function(enabled)
                                imageButtonContainer.Enabled = enabled
                            end)
                        end
                    end
                end
            end
        else
            capturedPageshow = pageshow
            capturedScrollingFrame = scrollingFrame
            capturedStepped = stepped
            capturedTweenService = tweenService
            capturedParent = parent
        end

        set.label:label('physics')

        local iterator, state, control = ipairs({
            'AllowSleep',
            'AreOwnersShown',
            'AreAnchorsShown',
            'AreNonAnchorsShown',
            'AreAssembliesShown',
            'AreAwakePartsHighlighted',
            'AreBodyTypesShown',
            'AreContactIslandsShown',
            'AreContactPointsShown',
            'AreJointCoordinatesShown',
            'AreRegionsShown',
        })

        while true do
            local controlResult

            control, controlResult = iterator(state, control)

            if control == nil then
                break
            end

            set.tgg:toggle(controlResult, settings().Physics[controlResult], function(argument)
                settings().Physics[controlResult] = argument
            end)
        end

        secondaryHandler(vip.Frame.bar.exit, function()
            capturedTweenService:Create(vip, TweenInfo.new(0.2), {
                Position = UDim2.new(0.5, 0, 1.853, 0),
            }):Play()
        end)
        secondaryHandler(vip.Frame.bar.discord, function()
            if setclipboard then
                updateSendRequest('discord invite Copied to clipboard!', 2)
            else
                updateSendRequest("ur executor doesn't support setclipboard!", 1)
            end
        end)

        local secondaryIterator, resultState, secondaryControl = pairs(capturedScrollingFrame:GetChildren())

        while true do
            local control, result = secondaryIterator(resultState, secondaryControl)

            if control == nil then
                break
            end

            secondaryControl = control

            if result:IsA('GuiObject') then
                result.MouseEnter:Connect(function()
                    local parent = capturedScrollingFrame
                    local iterator, state, control = pairs(parent:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance:IsA('GuiObject') and instance.Size == UDim2.new(1, 0, 0, 29) then
                            capturedTweenService:Create(instance, TweenInfo.new(0.5), {
                                Size = UDim2.new(1, 0, 0, 19),
                            }):Play()
                        end
                    end

                    capturedTweenService:Create(result, TweenInfo.new(0.5), {
                        Size = UDim2.new(1, 0, 0, 29),
                    }):Play()
                end)
                result.MouseLeave:Connect(function()
                    capturedTweenService:Create(result, TweenInfo.new(0.5), {
                        Size = UDim2.new(1, 0, 0, 19),
                    }):Play()
                end)
            end
        end

        capturedScrollingFrame.ChildAdded:Connect(function(mouseEnterArgument)
            if mouseEnterArgument:IsA('GuiObject') then
                mouseEnterArgument.MouseEnter:Connect(function()
                    local parent = capturedScrollingFrame
                    local iterator, state, control = pairs(parent:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance:IsA('GuiObject') and instance.Size == UDim2.new(1, 0, 0, 29) then
                            capturedTweenService:Create(instance, TweenInfo.new(0.5), {
                                Size = UDim2.new(1, 0, 0, 19),
                            }):Play()
                        end
                    end

                    capturedTweenService:Create(mouseEnterArgument, TweenInfo.new(0.5), {
                        Size = UDim2.new(1, 0, 0, 29),
                    }):Play()
                end)
                mouseEnterArgument.MouseLeave:Connect(function()
                    capturedTweenService:Create(mouseEnterArgument, TweenInfo.new(0.5), {
                        Size = UDim2.new(1, 0, 0, 19),
                    }):Play()
                end)
            end
        end)
        secondaryHandler(capturedScrollingFrame.homepagebutton.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.home, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.homepagebutton.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)
        secondaryHandler(capturedScrollingFrame.userspagebutton.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.users, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.userspagebutton.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)
        secondaryHandler(capturedScrollingFrame.localplayerspage.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.localplayer, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.localplayerspage.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)
        secondaryHandler(capturedScrollingFrame.keyboard.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.keyboard, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.keyboard.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)
        secondaryHandler(capturedScrollingFrame.keyboard.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.keyboard, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.keyboard.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)
        secondaryHandler(capturedScrollingFrame.playerspagebutton.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.players, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.playerspagebutton.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)
        secondaryHandler(capturedScrollingFrame.animationpage.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.animation, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.animationpage.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)
        secondaryHandler(capturedScrollingFrame.emotepage.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.emote, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.emotepage.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)
        secondaryHandler(capturedScrollingFrame.chatlogpage.textname, function()
            updateLayoutOrder()
            capturedTweenService:Create(capturedPageshow.chatlog, TweenInfo.new(number), {
                LayoutOrder = -1,
            }):Play()
            capturedTweenService:Create(capturedScrollingFrame.chatlogpage.icon, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
        end)

        function search_(container, searchQueryFlag, optionFlag)
            local option = optionFlag or 'Frame'
            local searchQuery = (searchQueryFlag or 'nil'):lower()

            if searchQuery == '' then
                local children = container:GetChildren()
                local iterator, state, control = pairs(children)

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA(option) then
                        controlResult.Visible = true
                    end
                end
            else
                local children = container:GetChildren()
                local iterator, state, control = pairs(children)

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance:IsA(option) then
                        local searchableText = instance.Name:lower()

                        if string.find(searchableText, searchQuery) then
                            instance.Visible = true
                        else
                            instance.Visible = false
                        end
                    end
                end
            end
        end

        secondaryHandler(aaData['54'].searchbutton, function()
            search_(capturedScrollingFrame, aaData['54'].sarchpagebox.Text, 'Frame')
            capturedTweenService:Create(aaData['54'].searchbutton, TweenInfo.new(0.2), {
                ImageColor3 = value.Value,
            }):Play()
            sendRequestCallback(0.1)
            capturedTweenService:Create(aaData['54'].searchbutton, TweenInfo.new(0.2), {
                ImageColor3 = Color3.fromRGB(255, 255, 255),
            }):Play()
        end)

        local textButtonColor = Color3.new(1, 0.917647, 0.0117647)
        local funData = {}
        local alternateFolder = capturedPageshow.Folder

        function funData.page(_, nameFlag, imageFlag)
            local name = nameFlag or 'error'
            local clone = capturedScrollingFrame.Parent.sample:Clone()

            clone.Parent = capturedScrollingFrame
            clone.Name = name
            clone.icon.Image = imageFlag or clone.icon.Image
            clone.textname.Text = name
            clone.Visible = true

            local secondaryClone = capturedPageshow.sample:Clone()

            secondaryClone.Name = name
            secondaryClone.Parent = capturedPageshow
            secondaryClone.Visible = true

            local parent = secondaryClone.samplefun.ScrollingFrame

            secondaryHandler(clone.textname, function()
                updateLayoutOrder()
                capturedTweenService:Create(secondaryClone, TweenInfo.new(number), {
                    LayoutOrder = -1,
                }):Play()
                capturedTweenService:Create(clone.icon, TweenInfo.new(0.2), {
                    ImageColor3 = value.Value,
                }):Play()
            end)
            secondaryHandler(secondaryClone.search.ImageButton, function()
                search_(parent, secondaryClone.search.TextBox.Text, 'Frame')
                capturedTweenService:Create(secondaryClone.search.ImageButton, TweenInfo.new(0.2), {
                    ImageColor3 = value.Value,
                }):Play()
                sendRequestCallback(0.1)
                capturedTweenService:Create(secondaryClone.search.ImageButton, TweenInfo.new(0.2), {
                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                }):Play()
            end)

            local btn = {
                button = function(_, name, secondaryCondition, conditionFlag)
                    local condition = conditionFlag or false
                    local clone = alternateFolder.button:Clone()

                    clone.Parent = parent
                    clone.Name = name
                    clone.Visible = true
                    clone.TextButton.Text = name

                    if condition then
                        clone.TextButton.TextColor3 = textButtonColor
                    end

                    secondaryHandler(clone.TextButton, function()
                        if condition and capturedVisible == false then
                            return handler()
                        end

                        capturedTweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                            ImageColor3 = value.Value,
                        }):Play()
                        sendRequestCallback(0.1)
                        capturedTweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                            ImageColor3 = Color3.fromRGB(255, 255, 255),
                        }):Play()

                        if secondaryCondition then
                            pcallFunction(secondaryCondition)
                        end
                    end)

                    return clone
                end,
            }
            local bx = {
                box = function(_, name, placeholderText, callback, conditionFlag)
                    local condition = conditionFlag or false
                    local clone = alternateFolder.textbox:Clone()

                    clone.Parent = parent
                    secondaryVisibleState.Visible = true
                    clone.Name = name
                    clone.TextBox.PlaceholderText = placeholderText
                    clone.TextLabel.Text = name
                    clone.Visible = true

                    if condition then
                        clone.TextLabel.TextColor3 = textButtonColor
                    end

                    clone.TextBox.FocusLost:Connect(function()
                        if condition and capturedVisible == false then
                            return handler()
                        end

                        local text = clone.TextBox.Text

                        if callback then
                            callback(text)
                        end

                        capturedTweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                            ImageColor3 = value.Value,
                        }):Play()
                        sendRequestCallback(0.1)
                        capturedTweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                            ImageColor3 = Color3.fromRGB(255, 255, 255),
                        }):Play()
                    end)

                    return clone
                end,
            }

            return {
                btn = btn,
                bx = bx,
                label = {
                    label = function(_, name)
                        local clone = alternateFolder.TextLabel:Clone()

                        clone.Parent = parent
                        clone.Name = name
                        clone.Text = name
                        clone.Visible = true

                        return clone
                    end,
                },
                tgg = {
                    toggle = function(_, name, callback, conditionFlag, secondaryConditionFlag)
                        local flagCondition = secondaryConditionFlag or false
                        local condition = conditionFlag or false
                        local clone = alternateFolder.toggle:Clone()

                        clone.Parent = parent
                        clone.Name = name
                        clone.TextLabel.Text = name
                        clone.Visible = true

                        local flag = flagCondition

                        if condition then
                            clone.TextLabel.TextColor3 = textButtonColor
                        end
                        if flagCondition then
                            clone.handle.btn.BackgroundColor3 = Color3.fromRGB(13, 255, 0)
                            clone.handle.btn.Position = UDim2.new(0.6, 0, 0, 0)
                        end

                        secondaryHandler(clone.handle.btn, function()
                            if condition and capturedVisible == false then
                                return handler()
                            end

                            flag = not flag

                            capturedTweenService:Create(clone.handle.btn, TweenInfo.new(0.2), {
                                BackgroundColor3 = flag and Color3.fromRGB(13, 255, 0) or Color3.fromRGB(255, 0, 4),
                            }):Play()
                            capturedTweenService:Create(clone.handle.btn, TweenInfo.new(0.2), {
                                Position = flag and UDim2.new(0.6, 0, 0, 0) or UDim2.new(0, 0, 0, 0),
                            }):Play()

                            if callback then
                                pcallFunction(function()
                                    callback(flag)
                                end)
                            end

                            capturedTweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                                ImageColor3 = value.Value,
                            }):Play()
                            sendRequestCallback(0.1)
                            capturedTweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                                ImageColor3 = Color3.fromRGB(255, 255, 255),
                            }):Play()
                        end)

                        return clone
                    end,
                },
                drop = {
                    dropdown = function(_, textLabel, dropTextFlag, iteratorData, callback, conditionFlag)
                        local condition = conditionFlag or false
                        local clone = alternateFolder.dropdown:Clone()

                        clone.Visible = true
                        clone.Parent = parent

                        local dropframe = clone.drop.dropframe

                        clone.TextLabel.Text = textLabel
                        clone.ZIndex = 70
                        clone.drop.Text = dropTextFlag or 'error'

                        if condition then
                            clone.TextLabel.TextColor3 = textButtonColor
                        end

                        local iterator, state, control = pairs(iteratorData)
                        local flag = false
                        local capturedText = nil

                        while true do
                            local text

                            control, text = iterator(state, control)

                            if control == nil then
                                break
                            end

                            local guiObject = dropframe.samplebtn:Clone()

                            guiObject.Parent = dropframe
                            guiObject.Text = text
                            guiObject.Visible = true

                            guiObject.MouseButton1Click:Connect(function()
                                if condition and capturedVisible == false then
                                    return handler()
                                end

                                capturedText = text
                                clone.drop.Text = text
                                flag = false
                                dropframe.Visible = false

                                if callback then
                                    pcallFunction(function()
                                        callback(capturedText)
                                    end)
                                end

                                capturedTweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                                    ImageColor3 = value.Value,
                                }):Play()
                                sendRequestCallback(0.1)
                                capturedTweenService:Create(clone.ImageLabel, TweenInfo.new(0.2), {
                                    ImageColor3 = Color3.fromRGB(255, 255, 255),
                                }):Play()
                            end)
                        end

                        secondaryHandler(clone.drop, function()
                            flag = not flag
                            dropframe.Visible = not dropframe.Visible
                        end)
                    end,
                },
            }
        end

        local page = funData:page('StarterGui')

        page.label:label('startergui function')

        local lowerData = {
            BackPack = Enum.CoreGuiType.Backpack,
            PlayerList = Enum.CoreGuiType.PlayerList,
            EmotesMenu = Enum.CoreGuiType.EmotesMenu,
            Health = Enum.CoreGuiType.Health,
            Chat = Enum.CoreGuiType.Chat,
            All = Enum.CoreGuiType.All,
            Captures = Enum.CoreGuiType.Captures,
        }
        local alternateIterator, controlState, alternateControl = ipairs(Enum.CoreGuiType:GetEnumItems())

        while true do
            local lower

            alternateControl, lower = alternateIterator(controlState, alternateControl)

            if alternateControl == nil then
                break
            end

            lowerData[lower.Name:lower()] = lower
        end

        local additionalIterator, secondaryState, additionalControl = pairs({
            'BackPack',
            'PlayerList',
            'EmotesMenu',
            'Health',
            'Chat',
            'All',
            'Captures',
        })

        while true do
            local controlResult

            additionalControl, controlResult = additionalIterator(secondaryState, additionalControl)

            if additionalControl == nil then
                break
            end

            page.tgg:toggle(controlResult, function(argument)
                local condition = lowerData[controlResult]

                if condition then
                    starterGui:SetCoreGuiEnabled(condition, argument)
                end
            end, false, true)
        end

        local replay = funData:page('replay', 'http://www.roblox.com/asset/?id=9266631404')

        replay.label:label('beta character replay')

        local textChatService = capturedGame:GetService('TextChatService')
        local secondaryFlag = false
        local additionalFlag = false
        local capturedFlag = false
        local displayName = playersBagContainer.DisplayName
        local differenceData = {}
        local data = {}
        local iteratorData = {}
        local updatePlayedData = {}
        local humanoidContainer = nil
        local quotientNumber = 25

        local function alternateHandler()
            playersBagContainer.Character.ChildAdded:Connect(function(instance)
                if secondaryFlag and instance:IsA('Tool') then
                    table.insert(iteratorData, {
                        time = tick(),
                        tool = instance.Name,
                        action = 'equip',
                    })
                end
            end)
            playersBagContainer.Character.ChildRemoved:Connect(function(instance)
                if secondaryFlag and instance:IsA('Tool') then
                    table.insert(iteratorData, {
                        time = tick(),
                        tool = instance.Name,
                        action = 'unequip',
                    })
                end
            end)
        end
        local function additionalHandler()
            function textChatService.OnIncomingMessage(textArgument)
                if secondaryFlag and textArgument.TextSource.UserId == playersBagContainer.UserId then
                    table.insert(updatePlayedData, {
                        time = tick(),
                        text = textArgument.Text,
                        played = false,
                    })
                end
            end
        end

        function srt()
            secondaryFlag = true
            differenceData = {}
            data = {}
            iteratorData = {}
            updatePlayedData = {}

            local humanoid = playersBagContainer.Character:WaitForChild('Humanoid')

            alternateHandler()
            additionalHandler()

            while secondaryFlag do
                local iterator, state, control = pairs(playersBagContainer.Character:GetDescendants())
                local parts = {}
                local animations = {}

                while true do
                    local input

                    control, input = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if input:IsA('BasePart') then
                        parts[input.Name] = {
                            position = input.Position,
                            rotation = input.Orientation,
                        }
                    end
                end

                local secondaryIterator, controlState, secondaryControl = pairs(humanoid:GetPlayingAnimationTracks())

                while true do
                    local controlResult

                    secondaryControl, controlResult = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end

                    table.insert(animations, {
                        animation = controlResult.Animation.AnimationId,
                        timePosition = controlResult.TimePosition,
                        weight = controlResult.WeightCurrent,
                        looped = controlResult.Looped,
                    })
                end

                table.insert(differenceData, {
                    time = tick(),
                    parts = parts,
                    animations = animations,
                })
                task.wait(1 / quotientNumber)
            end
        end
        function srtR()
            secondaryFlag = false
        end

        local function secondaryUpdateInstanceProperties(updateInstancePropertiesCondition)
            local iterator, state, control = pairs(updateInstancePropertiesCondition:GetDescendants())

            while true do
                local updateInstancePropertiesResult

                control, updateInstancePropertiesResult = iterator(state, control)

                if control == nil then
                    break
                end
                if updateInstancePropertiesResult:IsA('BasePart') then
                    updateInstancePropertiesResult.Anchored = true
                    updateInstancePropertiesResult.CanCollide = false
                end
            end
        end

        local name = nil

        local function fallbackHandler(argument)
            local iterator, state, control = pairs(iteratorData)

            while true do
                local nameResult

                control, nameResult = iterator(state, control)

                if control == nil then
                    break
                end
                if nameResult.time <= argument then
                    if name == nameResult.tool.Name then
                        return
                    end

                    name = nameResult.tool.Name

                    local parentCondition = humanoidContainer:FindFirstChild(nameResult.tool) or playersBagContainer.Backpack:FindFirstChild(nameResult.tool):Clone()

                    if parentCondition then
                        if nameResult.action ~= 'equip' then
                            if nameResult.action == 'unequip' then
                                parentCondition:Destroy()
                            end
                        else
                            parentCondition.Parent = humanoidContainer

                            secondaryUpdateInstanceProperties(parentCondition)
                        end
                    end
                end
            end
        end
        local function updatePlayed(updatePlayedArgument)
            local iterator, state, control = pairs(updatePlayedData)
            local updatePlayedNumber = 1

            while true do
                local updatePlayedResult

                control, updatePlayedResult = iterator(state, control)

                if control == nil then
                    break
                end
                if updatePlayedResult.time <= updatePlayedArgument and not updatePlayedResult.played then
                    if updatePlayedNumber > 1 then
                        return
                    end

                    updatePlayedNumber = 1 + updatePlayedNumber

                    local humanoidRootPart = humanoidContainer:FindFirstChild('HumanoidRootPart')

                    if humanoidRootPart then
                        textChatService:DisplayBubble(humanoidRootPart, updatePlayedResult.text)

                        updatePlayedResult.played = true
                    end
                end
            end
        end

        function rptM()
            if #differenceData ~= 0 then
                if secondaryFlag then
                    return updateSendRequest('Please wait for the replay process!', 2)
                end
                if capturedFlag then
                    humanoidContainer = playersBagContainer.Character
                    playersBagContainer.Character:FindFirstChild('Animate').Disabled = true

                    stopanim()

                    local secondaryCharacter = character
                    local iterator, state, control = pairs(secondaryCharacter:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance and instance.Parent and instance:IsA('BasePart') and not (tool and instance:IsDescendantOf(tool)) then
                            instance.CanTouch = false
                        end
                    end
                else
                    playersBagContainer.Character.Archivable = true
                    humanoidContainer = playersBagContainer.Character:Clone()
                    humanoidContainer.Parent = workspace
                    humanoidContainer:FindFirstChildOfClass('Humanoid').DisplayName = displayName
                    humanoidContainer:FindFirstChild('HumanoidRootPart').Anchored = true
                end

                local humanoid = humanoidContainer:FindFirstChild('Humanoid')
                local _ = differenceData[1].time
                local quotient = 1 / quotientNumber
                local iteratorData = {}

                for index = 1, #differenceData - 1 do
                    local timeResult = differenceData[index]
                    local difference = differenceData[index + 1].time - timeResult.time
                    local number = math.min(difference, quotient)
                    local iterator, state, control = pairs(timeResult.parts)

                    while true do
                        local cFrameResult

                        control, cFrameResult = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local firstChild = humanoidContainer:FindFirstChild(control, true)

                        if firstChild and firstChild:IsA('BasePart') then
                            firstChild.CFrame = CFrame.new(cFrameResult.position) * CFrame.Angles(0, math.rad(cFrameResult.rotation.Y), 0)
                        end
                    end

                    local secondaryIterator, controlState, secondaryControl = pairs(timeResult.animations)
                    local animation = nil
                    local animationData = {}

                    while true do
                        local loopedResult

                        secondaryControl, loopedResult = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end

                        local animationId = loopedResult.animation

                        if iteratorData[animationId] then
                            local animation = iteratorData[animationId]

                            animation.TimePosition = loopedResult.timePosition

                            animation:AdjustWeight(loopedResult.weight)
                        else
                            if animation == animationId then
                                return
                            end

                            local secondaryAnimation = Instance.new('Animation')

                            secondaryAnimation.AnimationId = animationId

                            local alternateAnimation = humanoid:LoadAnimation(secondaryAnimation)

                            alternateAnimation.TimePosition = loopedResult.timePosition
                            alternateAnimation.Looped = loopedResult.looped

                            alternateAnimation:Play()
                            alternateAnimation:AdjustWeight(loopedResult.weight)

                            iteratorData[animationId] = alternateAnimation
                            animation = animationId
                        end

                        animationData[animationId] = true
                    end

                    local alternateIterator, secondaryState, alternateControl = pairs(iteratorData)

                    while true do
                        local controlResult

                        alternateControl, controlResult = alternateIterator(secondaryState, alternateControl)

                        if alternateControl == nil then
                            break
                        end
                        if not animationData[alternateControl] then
                            controlResult:Stop()

                            iteratorData[alternateControl] = nil
                        end
                    end

                    fallbackHandler(timeResult.time)
                    updatePlayed(timeResult.time)
                    task.wait(number)
                end

                task.wait(1)

                if capturedFlag then
                    playersBagContainer.Character:FindFirstChild('Animate').Disabled = false

                    stopanim()

                    local secondaryCharacter = character
                    local iterator, state, control = pairs(secondaryCharacter:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance and instance.Parent and instance:IsA('BasePart') and not (tool and instance:IsDescendantOf(tool)) then
                            instance.CanTouch = true
                        end
                    end
                else
                    humanoidContainer:Destroy()
                end

                humanoidContainer = nil
            else
                updateSendRequest('No movement recorded!', 1)
            end
        end

        replay.bx:box('frameperseconds', '25', function(numberText)
            quotientNumber = tonumber(numberText)
        end)
        replay.tgg:toggle('records', function(condition)
            if additionalFlag then
                return updateSendRequest('still replaying', 2)
            end
            if condition then
                srt()
            else
                srtR()
            end
        end)
        replay.btn:button('replays', function()
            if secondaryFlag then
                return updateSendRequest('turn off the recorder first!', 2)
            end
            if not additionalFlag then
                additionalFlag = true

                rptM()

                additionalFlag = false
            end
        end)
        replay.bx:box('displayname', playersBagContainer.DisplayName, function(secondaryDisplayName)
            displayName = secondaryDisplayName
        end, true)
        replay.tgg:toggle('use real character', function(flag)
            if additionalFlag then
                return updateSendRequest('still replaying', 2)
            end

            capturedFlag = flag
        end)

        local greysscript = funData:page('greys script', 'http://www.roblox.com/asset/?id=6031084743')

        greysscript.label:label('justagreys script only')

        local capturedFlagCondition = false

        players.PlayerAdded:Connect(function(player)
            if capturedFlagCondition then
                VESP(player.Character)
                player.CharacterAdded:Connect(function(argument)
                    if capturedFlagCondition then
                        VESP(argument)
                    end
                end)
            end
        end)
        greysscript.tgg:toggle('highlight all players', function(flag)
            if flag then
                capturedFlagCondition = flag

                local secondaryPlayers = players
                local iterator, state, control = pairs(secondaryPlayers:GetPlayers())

                while true do
                    local player

                    control, player = iterator(state, control)

                    if control == nil then
                        break
                    end

                    VESP(player.Character)
                    player.CharacterAdded:Connect(function(argument)
                        if capturedFlagCondition then
                            VESP(argument)
                        end
                    end)
                end
            else
                capturedFlagCondition = flag

                local secondaryPlayers = players
                local iterator, state, control = pairs(secondaryPlayers:GetPlayers())

                while true do
                    local player

                    control, player = iterator(state, control)

                    if control == nil then
                        break
                    end

                    local secondaryIterator, controlState, secondaryControl = pairs(player.Character:GetChildren())

                    while true do
                        local instance

                        secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end
                        if instance.Name == player.Name .. 'vesp' then
                            instance:Destroy()
                        end
                    end
                end
            end
        end)

        local conditionFlag = false

        mouse.Button1Down:Connect(function()
            local condition = conditionFlag and playersBagContainer.Character

            if condition then
                local sum = mouse.Hit.Position + Vector3.new(0, 2, 0)
                local cFrame = CFrame.new(sum.X, sum.Y, sum.Z)
                local cFrameCondition = handleOption(condition, 'HumanoidRootPart', 'BasePart') or handleOption(condition, 'Torso', 'BasePart') or (handleOption(condition, 'UpperTorso', 'BasePart') or handleOption(condition, 'Head', 'BasePart')) or condition:FindFirstChildWhichIsA('BasePart')

                if cFrameCondition then
                    cFrameCondition.CFrame = cFrame
                end
            end
        end)
        greysscript.tgg:toggle('click teleport', function(flag)
            conditionFlag = flag
        end)

        local justChips = funData:page('JustChips', 'http://www.roblox.com/asset/?id=100091047170095')

        justChips.label:label('justchips script only')

        local nestedFlag = false
        local innerFlag = false

        capturedGame:GetService('Workspace').DescendantAdded:Connect(function(anchoredArgument)
            if anchoredArgument:IsA('Part') and anchoredArgument:IsDescendantOf(playersBagContainer.Character) == false then
                if nestedFlag then
                    zeroGrav(anchoredArgument)
                end
                if innerFlag and anchoredArgument.Anchored == false then
                    anchoredArgument.CanCollide = false
                end
            end
        end)
        justChips.tgg:toggle('disable unanchor part collision', function(flag)
            innerFlag = flag

            local parent = capturedParent
            local iterator, state, control = pairs(parent:GetDescendants())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end
                if controlResult:IsA('BasePart') and controlResult.Anchored == false then
                    controlResult.CanCollide = not flag
                end
            end
        end)
        justChips.tgg:toggle('floating unanchor part', function(condition)
            netcheck()

            if condition then
                local iterator, state, control = ipairs(workspace:GetDescendants())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('BasePart') and not controlResult:IsDescendantOf(playersBagContainer.Character) then
                        zeroGrav(controlResult)
                    end
                end
            else
                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local bodyForceContainer

                    secondaryDescendants, bodyForceContainer = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if bodyForceContainer:IsA('Part') and bodyForceContainer:FindFirstChild('BodyForce') then
                        bodyForceContainer:FindFirstChild('BodyForce'):Destroy()
                    end
                end
            end
        end)

        local nameNumber = 25
        local previousFlag = false

        justChips.btn:button('BlackHole Part Sucker Spawner / unanchored part sucker deleter', function(_)
            if previousFlag == true then
                updateSendRequest('Still running', 1)
            else
                previousFlag = true
                just = true

                netcheck()

                local parent = Instance.new('Part', capturedParent)

                parent.Anchored = true
                parent.CanCollide = false
                parent.Color = Color3.new(0, 0, 0)
                parent.Shape = 'Ball'
                parent.Size = Vector3.new(0, 0, 0)
                parent.CFrame = getRoot(playersBagContainer.Character).CFrame

                local highlight = Instance.new('Highlight')

                highlight.Name = 'blackholes'
                highlight.FillColor = Color3.fromRGB(0, 0, 0)
                highlight.DepthMode = 'AlwaysOnTop'
                highlight.FillTransparency = 0.3
                highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
                highlight.OutlineTransparency = 0
                highlight.Parent = parent

                sendRequestCallback(0.1)
                capturedTweenService:Create(parent, TweenInfo.new(3), {
                    Size = Vector3.new(8, 8, 8),
                }):Play()

                local billboardGui = Instance.new('BillboardGui', parent)

                billboardGui.Size = UDim2.new(0, 4, 0, 1.6)
                billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                billboardGui.Name = 'laff'
                billboardGui.AlwaysOnTop = true
                billboardGui.StudsOffset = Vector3.new(0, 2, 0)
                billboardGui.Adornee = Head

                local textLabel = Instance.new('TextLabel', billboardGui)

                textLabel.BackgroundTransparency = 1
                textLabel.Text = 'Client Part'
                textLabel.Font = 'Arial'
                textLabel.TextSize = 25
                textLabel.Name = 'Client Part ' .. tostring(nameNumber) .. 'S.'
                textLabel.TextStrokeTransparency = 1
                textLabel.TextColor3 = BrickColor.new('White').Color
                textLabel.Size = UDim2.new(1, 0, 0.6, 0)

                sendRequestCallback(3.2)

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local parent

                    secondaryDescendants, parent = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if parent:IsDescendantOf(playersBagContainer.Character) == false and just == true then
                        createTorque(parent)
                    end
                end

                local worldCFrame = parent.CFrame * CFrame.new(0, 0, 0)

                tgc = renderStepped:Connect(function()
                    attachment.WorldCFrame = worldCFrame
                end)

                parent.Touched:Connect(function(anchoredArgument)
                    if anchoredArgument:IsA('Part') and anchoredArgument.Anchored ~= true and parent:IsDescendantOf(playersBagContainer.Character) == false then
                        anchoredArgument.CanCollide = false
                    end
                end)
                sendRequestCallback(nameNumber)
                tgc:Disconnect()

                just = false
                attachment.WorldCFrame = CFrame.new(9999, 0, 255)

                local nextFunction = capturedNext
                local alternateDescendants, additionalDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local descendantsResult

                    additionalDescendants, descendantsResult = nextFunction(alternateDescendants, additionalDescendants)

                    if additionalDescendants == nil then
                        break
                    end
                    if descendantsResult:IsDescendantOf(playersBagContainer.Character) == false and descendantsResult:IsA('Part') and descendantsResult.CanCollide == false then
                        local torqueResult = torqueCallback('Torque', descendantsResult)

                        torqueResult.Torque = Vector3.new(10, 0, 10)

                        local maxForceResult = torqueCallback('AlignPosition', descendantsResult)
                        local result = torqueCallback('Attachment', descendantsResult)

                        torqueResult.Attachment0 = result
                        maxForceResult.MaxForce = math.huge
                        maxForceResult.MaxVelocity = math.huge
                        maxForceResult.Responsiveness = 9.9e100
                        maxForceResult.Attachment0 = result
                        maxForceResult.Attachment1 = attachment
                    end
                end

                capturedTweenService:Create(parent, TweenInfo.new(3), {
                    Size = Vector3.new(0, 0, 0),
                }):Play()
                sendRequestCallback(1)

                previousFlag = false

                parent:Destroy()

                local secondaryCapturedNextFunction = capturedNext
                local fallbackDescendants, nestedDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local torqueContainer

                    nestedDescendants, torqueContainer = secondaryCapturedNextFunction(fallbackDescendants, nestedDescendants)

                    if nestedDescendants == nil then
                        break
                    end
                    if torqueContainer:IsDescendantOf(playersBagContainer.Character) == false and torqueContainer:IsDescendantOf(folder) == false then
                        if torqueContainer:FindFirstChild('Attachment') then
                            torqueContainer:FindFirstChild('Attachment'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('AlignPosition') then
                            torqueContainer:FindFirstChild('AlignPosition'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('Torque') then
                            torqueContainer:FindFirstChild('Torque'):Destroy()
                        end
                    end
                end
            end
        end, true)
        justChips.bx:box('sucker duration', '25', function(numberText)
            nameNumber = tonumber(numberText) or 25
        end, true)

        local currentFlag = false

        capturedGame:GetService('Workspace').DescendantAdded:Connect(function(parent)
            if parent:IsA('BasePart') and currentFlag then
                createBodyPosition(parent)
            end
        end)
        justChips.tgg:toggle('constant freeze part', function(condition)
            if condition then
                netcheck()

                currentFlag = true

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local parent

                    secondaryDescendants, parent = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if parent:IsDescendantOf(playersBagContainer.Character) == false and parent:IsA('BasePart') and currentFlag then
                        createBodyPosition(parent)
                    end
                end
            else
                currentFlag = false

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local descendantsResult

                    secondaryDescendants, descendantsResult = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if descendantsResult:IsA('BodyPosition') or descendantsResult:IsA('BodyGyro') then
                        descendantsResult:Destroy()
                    end
                end
            end
        end)

        local randomData = {}
        local sourceFlag = false
        local random = nil

        capturedGame:GetService('Workspace').DescendantAdded:Connect(function(parent)
            if parent:IsDescendantOf(playersBagContainer.Character) == false and sourceFlag then
                createTorque(parent)
            end
        end)

        local targetFlag = false

        tgs = renderStepped:Connect(function()
            if targetFlag or sourceFlag then
                local iterator, state, control = pairs(capturedGame.Players:GetPlayers())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult ~= playersBagContainer and controlResult ~= nil then
                        table.insert(randomData, controlResult)
                    end
                end

                random = randomData[math.random(1, #randomData)]

                wait(1.2)
            end
        end)
        tgs = renderStepped:Connect(function()
            if sourceFlag and random.Character then
                attachment.WorldCFrame = getRoot(random.Character).CFrame
            end
        end)

        justChips.tgg:toggle('rush part to everyone', function(flag)
            targetFlag = flag

            if flag then
                sourceFlag = true

                netcheck()

                local _ = #capturedGame.Players:GetPlayers()
                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedParent:GetDescendants()

                while true do
                    local parent

                    secondaryDescendants, parent = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if parent:IsDescendantOf(playersBagContainer.Character) == false and sourceFlag == true then
                        createTorque(parent)
                    end
                end
            else
                capturedGame.Workspace:FindFirstChild('nothing')

                sourceFlag = false
                randomData = {}

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local torqueContainer

                    secondaryDescendants, torqueContainer = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if torqueContainer:IsDescendantOf(playersBagContainer.Character) == false and torqueContainer:IsDescendantOf(folder) == false then
                        if torqueContainer:FindFirstChild('Attachment') then
                            torqueContainer:FindFirstChild('Attachment'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('AlignPosition') then
                            torqueContainer:FindFirstChild('AlignPosition'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('Torque') then
                            torqueContainer:FindFirstChild('Torque'):Destroy()
                        end
                    end
                end
            end
        end, true)

        local flagVariantA = false

        capturedGame:GetService('Workspace').DescendantAdded:Connect(function(parent)
            if parent:IsDescendantOf(playersBagContainer.Character) == false and (flagVariantA and parent:IsA('BasePart')) and parent.Anchored == false then
                createTorque(parent)

                parent.CanCollide = false
            end
        end)

        tm = renderStepped:Connect(function()
            if flagVariantA == true then
                sendRequestCallback(0.2)

                if playersBagContainer.Character then
                    attachment.WorldCFrame = getRoot(playersBagContainer.Character).CFrame * CFrame.new(0, 85, 0)
                end
            end
        end)

        mouse.Button1Down:Connect(function()
            if flagVariantA then
                attachment.WorldCFrame = mouse.Hit
            end
        end)

        frozenParts = {}

        local flagVariantB = false
        local bodyPositions = {}

        renderStepped:Connect(function()
            if flagVariantB then
                local iterator, state, control = pairs(bodyPositions)

                while true do
                    local input

                    control, input = iterator(state, control)

                    if control == nil then
                        break
                    end

                    input.Position = getRoot(randomData[math.random(1, #randomData)].Character).Position
                end
            end
        end)
        capturedGame:GetService('Workspace').DescendantAdded:Connect(function(searchQuery)
            if searchQuery:IsDescendantOf(playersBagContainer.Character) == false and (flagVariantB and searchQuery:IsA('BasePart')) and searchQuery.Anchored == false then
                searchQuery.CanCollide = false

                local bodyPosition = Instance.new('BodyPosition')

                bodyPosition.Parent = searchQuery
                bodyPosition.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                bodyPosition.D = 200
                bodyPosition.P = 2000

                table.insert(bodyPositions, bodyPosition)

                if not table.find(frozenParts, searchQuery) then
                    table.insert(frozenParts, searchQuery)
                end
            end
        end)
        justChips.tgg:toggle('unanchor beam to all', function(flag)
            netcheck()

            flagVariantB = flag

            if flag then
                targetFlag = true

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local searchQuery

                    secondaryDescendants, searchQuery = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if searchQuery:IsDescendantOf(playersBagContainer.Character) == false and flagVariantB and (searchQuery:IsA('BasePart') and searchQuery.Anchored == false) then
                        searchQuery.CanCollide = false

                        local bodyPosition = Instance.new('BodyPosition')

                        bodyPosition.Parent = searchQuery
                        bodyPosition.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                        bodyPosition.D = 300
                        bodyPosition.P = 2000

                        table.insert(bodyPositions, bodyPosition)

                        if not table.find(frozenParts, searchQuery) then
                            table.insert(frozenParts, searchQuery)
                        end
                    end
                end
            else
                targetFlag = false

                local parent = capturedParent
                local iterator, state, control = pairs(parent:GetDescendants())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('BasePart') and (controlResult:IsA('BodyPosition') or controlResult:IsA('AlignPosition')) then
                        controlResult:Destroy()
                    end
                end
            end
        end, true)

        local icon = mouse.Icon

        justChips.tgg:toggle('unanchor cannon beam', function(_)
            if state then
                flagVariantA = true

                netcheck()

                local secondaryPlayers = players
                local iterator, controlState, control = pairs(secondaryPlayers:GetPlayers())

                while true do
                    local player

                    control, player = iterator(controlState, control)

                    if control == nil then
                        break
                    end
                    if player.Character then
                        local iterator, controlState, control = pairs(player.Character:GetDescendants())

                        while true do
                            local controlResult

                            control, controlResult = iterator(controlState, control)

                            if control == nil then
                                break
                            end
                            if controlResult:IsA('BasePart') then
                                controlResult.CanTouch = false
                            end
                        end
                    end
                end

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local parent

                    secondaryDescendants, parent = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if parent:IsDescendantOf(playersBagContainer.Character) == false and flagVariantA == true and (parent:IsA('BasePart') and parent.Anchored == false) then
                        createTorque(parent)

                        parent.CanCollide = false
                    end
                end

                mouse.Icon = 'rbxasset://SystemCursors/Cross'
            else
                mouse.Icon = icon
                flagVariantA = false

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local torqueContainer

                    secondaryDescendants, torqueContainer = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if torqueContainer:IsDescendantOf(playersBagContainer.Character) == false and torqueContainer:IsDescendantOf(folder) == false then
                        if torqueContainer:FindFirstChild('Attachment') then
                            torqueContainer:FindFirstChild('Attachment'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('AlignPosition') then
                            torqueContainer:FindFirstChild('AlignPosition'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('Torque') then
                            torqueContainer:FindFirstChild('Torque'):Destroy()
                        end
                        if torqueContainer:IsA('BasePart') and torqueContainer.Anchored == false then
                            torqueContainer.CanCollide = true
                        end
                    end
                end

                local secondaryPlayers = players
                local iterator, controlState, control = pairs(secondaryPlayers:GetPlayers())

                while true do
                    local player

                    control, player = iterator(controlState, control)

                    if control == nil then
                        break
                    end
                    if player.Character then
                        local iterator, controlState, control = pairs(player.Character:GetDescendants())

                        while true do
                            local controlResult

                            control, controlResult = iterator(controlState, control)

                            if control == nil then
                                break
                            end
                            if controlResult:IsA('BasePart') then
                                controlResult.CanTouch = true
                            end
                        end
                    end
                end
            end
        end, true)

        local flagVariantC = false

        justChips.tgg:toggle('delete all unanchor part', function(_)
            if state then
                flagVariantC = true

                netcheck()

                local _ = #capturedGame.Players:GetPlayers()
                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local descendantsResult

                    secondaryDescendants, descendantsResult = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if descendantsResult:IsDescendantOf(playersBagContainer.Character) == false and descendantsResult:IsA('BasePart') and flagVariantC then
                        local torqueResult = torqueCallback('Torque', descendantsResult)

                        torqueResult.Torque = Vector3.new(10, 500000, 10)

                        local maxForceResult = torqueCallback('AlignPosition', descendantsResult)
                        local result = torqueCallback('Attachment', descendantsResult)

                        torqueResult.Attachment0 = result
                        maxForceResult.MaxForce = math.huge
                        maxForceResult.MaxVelocity = math.huge
                        maxForceResult.Responsiveness = 9.9e100
                        maxForceResult.Attachment0 = result
                        maxForceResult.Attachment1 = attachment
                    end
                end

                capturedGame:GetService('Workspace').DescendantAdded:Connect(function(argument)
                    if argument:IsA('BasePart') and (argument:IsDescendantOf(playersBagContainer.Character) == false and flagVariantC) then
                        local torqueResult = torqueCallback('Torque', argument)

                        torqueResult.Torque = Vector3.new(10, 300, 10)

                        local maxForceResult = torqueCallback('AlignPosition', argument)
                        local result = torqueCallback('Attachment', argument)

                        torqueResult.Attachment0 = result
                        maxForceResult.MaxForce = math.huge
                        maxForceResult.MaxVelocity = math.huge
                        maxForceResult.Responsiveness = 9.9e100
                        maxForceResult.Attachment0 = result
                        maxForceResult.Attachment1 = attachment
                    end
                end)
            else
                flagVariantC = false

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedGame:GetService('Workspace'):GetDescendants()

                while true do
                    local torqueContainer

                    secondaryDescendants, torqueContainer = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if torqueContainer:IsDescendantOf(playersBagContainer.Character) == false and torqueContainer:IsDescendantOf(folder) == false then
                        if torqueContainer:FindFirstChild('Attachment') then
                            torqueContainer:FindFirstChild('Attachment'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('AlignPosition') then
                            torqueContainer:FindFirstChild('AlignPosition'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('Torque') then
                            torqueContainer:FindFirstChild('Torque'):Destroy()
                        end
                    end
                end
            end
        end, true)

        local createBodyVelocityFlag = false

        local function createBodyVelocity(parent)
            if not parent:IsDescendantOf(playersBagContainer.Character) and (parent:IsA('BasePart') and not parent.Anchored) and createBodyVelocityFlag then
                local bodyVelocity = Instance.new('BodyVelocity', parent)

                bodyVelocity.MaxForce = Vector3.new(1000000, 0, 1000000)
                bodyVelocity.Velocity = Vector3.new(math.sin(tick() * 50) * 100, 0, math.sin(tick() * 60) * 100)
                bodyVelocity.P = 200

                local bodyGyro = Instance.new('BodyGyro', parent)

                bodyGyro.MaxTorque = Vector3.new(1000000, 1000000, 1000000)
                bodyGyro.P = 200
            end
        end

        capturedParent.DescendantAdded:Connect(function(parent)
            if createBodyVelocityFlag then
                createBodyVelocity(parent)
            end
        end)
        justChips.tgg:toggle('chaos all part', function(condition)
            if condition then
                createBodyVelocityFlag = true

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedParent:GetDescendants()

                while true do
                    local parent

                    secondaryDescendants, parent = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end

                    createBodyVelocity(parent)
                end
            else
                createBodyVelocityFlag = false

                local capturedNextFunction = capturedNext
                local descendants, secondaryDescendants = capturedParent:GetDescendants()

                while true do
                    local torqueContainer

                    secondaryDescendants, torqueContainer = capturedNextFunction(descendants, secondaryDescendants)

                    if secondaryDescendants == nil then
                        break
                    end
                    if torqueContainer:IsDescendantOf(playersBagContainer.Character) == false and torqueContainer:IsDescendantOf(folder) == false then
                        if torqueContainer:FindFirstChild('Attachment') then
                            torqueContainer:FindFirstChild('Attachment'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('AlignPosition') then
                            torqueContainer:FindFirstChild('AlignPosition'):Destroy()
                        end
                        if torqueContainer:FindFirstChild('Torque') then
                            torqueContainer:FindFirstChild('Torque'):Destroy()
                        end
                    end
                end
            end
        end)
        justChips.btn:button('upside gravity part', function()
            netcheck()

            local capturedNextFunction = capturedNext
            local descendants, secondaryDescendants = capturedParent:GetDescendants()

            while true do
                local descendantsResult

                secondaryDescendants, descendantsResult = capturedNextFunction(descendants, secondaryDescendants)

                if secondaryDescendants == nil then
                    break
                end
                if descendantsResult:IsA('BasePart') and descendantsResult.Anchored == false and descendantsResult:IsDescendantOf(playersBagContainer.Character) == false then
                    flungpart(descendantsResult)
                end
            end
        end)

        local flagVariantD = false
        local flagVariantE = false

        capturedGame.Players.PlayerRemoving:connect(function(instance)
            if instance.Name ~= 'escreamnice' then
                if flagVariantE == true then
                    sendSayMessageRequest(':kick ' .. instance.DisplayName)
                end
                if flagVariantD then
                    sendSayMessageRequest(instance.DisplayName .. ' Leave the games')
                end
            end
        end)

        local flagVariantF = false

        capturedGame.Players.PlayerAdded:connect(function(displayNameArgument)
            if displayNameArgument ~= 'escreamnice' and flagVariantF == true then
                sendSayMessageRequest(displayNameArgument.DisplayName .. ' joined the games')
            end
        end)
        justChips.tgg:toggle('fake kick chat', function(flag)
            flagVariantE = flag
        end)
        justChips.tgg:toggle('chat join logs', function(flag)
            flagVariantF = flag
        end)
        justChips.tgg:toggle('chat leave logs', function(flag)
            flagVariantD = flag
        end)
        justChips.btn:button('unanchor part deleter', function()
            netcheck()

            local mouse = playersBagContainer:GetMouse()
            local adorneeResult = torqueCallback('SelectionBox', capturedGame.workspace)
            local flag = false
            local anchoredResult = torqueCallback('Part', (Instance.new('Folder', capturedParent)))
            local result = torqueCallback('Attachment', anchoredResult)

            anchoredResult.Anchored = true
            anchoredResult.CanCollide = false
            anchoredResult.Transparency = 1

            local instance = torqueCallback('Tool', playersBagContainer:FindFirstChildOfClass('Backpack'))

            instance.RequiresHandle = false
            instance.Name = 'unanchored part only'
            instance.TextureId = 'http://www.roblox.com/asset/?id=12223874'
            instance.CanBeDropped = false

            instance.Equipped:connect(function()
                flag = true

                while flag do
                    adorneeResult.Adornee = mouse.Target

                    wait()
                end
            end)
            instance.Unequipped:connect(function()
                flag = false
                adorneeResult.Adornee = nil
            end)
            instance.Activated:connect(function()
                local target = mouse.Target
                local torqueResult = torqueCallback('Torque', target)

                torqueResult.Torque = Vector3.new(10, 0, 10)

                local maxForceResult = torqueCallback('AlignPosition', target)
                local secondaryResult = torqueCallback('Attachment', target)

                torqueResult.Attachment0 = secondaryResult
                maxForceResult.MaxForce = math.huge
                maxForceResult.MaxVelocity = math.huge
                maxForceResult.Responsiveness = 9.9e100
                maxForceResult.Attachment0 = secondaryResult
                maxForceResult.Attachment1 = result

                netcheck()
            end)
        end)

        local flagVariantG = false

        renderStepped:Connect(function()
            sendRequestCallback(0.1)

            if flagVariantG then
                local secondaryPlayers = players
                local iterator, state, control = pairs(secondaryPlayers:GetChildren())

                while true do
                    local player

                    control, player = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if player ~= playersBagContainer and player.Character:FindFirstChild('HumanoidRootPart') then
                        local iterator, state, control = pairs(player.Character:GetDescendants())

                        while true do
                            local controlResult

                            control, controlResult = iterator(state, control)

                            if control == nil then
                                break
                            end
                            if controlResult:IsA('BasePart') then
                                controlResult.CanCollide = false
                            end
                        end

                        player.Character.HumanoidRootPart.CFrame = playersBagContainer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, -2.5)
                    end
                end
            end
        end)
        justChips.tgg:toggle('client bring all', function(flag)
            flagVariantG = flag
        end)
        justChips.btn:button('get seat', function()
            local iterator, state, control = ipairs(workspace:GetDescendants())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end
                if controlResult:IsA('Seat') and players.LocalPlayer.Character.Humanoid.Sit == false then
                    firetouchinterest(playersBagContainer.Character.HumanoidRootPart, controlResult, 0)
                    sendRequestCallback(0.1)
                    firetouchinterest(playersBagContainer.Character.HumanoidRootPart, controlResult, 1)

                    return
                end
            end
        end)
        justChips.btn:button('get vehicle seat', function()
            local iterator, state, control = ipairs(workspace:GetDescendants())

            while true do
                local controlResult

                control, controlResult = iterator(state, control)

                if control == nil then
                    break
                end
                if controlResult:IsA('VehicleSeat') and players.LocalPlayer.Character.Humanoid.Sit == false then
                    firetouchinterest(playersBagContainer.Character.HumanoidRootPart, controlResult, 0)
                    sendRequestCallback(0.1)
                    firetouchinterest(playersBagContainer.Character.HumanoidRootPart, controlResult, 1)

                    return
                end
            end
        end)
        justChips.bx:box('anti chat filter', 'text', function(argument)
            local options = {}

            for index = 1, #argument do
                local sub = argument:sub(index, index)
                local option = string.lower(sub) == 'n' and '>n>' or (string.lower(sub) == 'i' and '<\u{406}>' or (string.lower(sub) == 't' and '>t<' or (string.lower(sub) == 'c' and '<>\u{441}>' or (string.lower(sub) == '.k' and '<k<' or (string.lower(sub) == 's' and '><<s><' or (string.lower(sub) == '.o' and '<o>' or (string.lower(sub) == 'p' and '<<\u{440}>' or (string.lower(sub) == '.a' and '<\u{430}><<' or (string.lower(sub) == 'x' and '><\u{445}>' or (string.lower(sub) == 'g' and '<g>' or (string.lower(sub) == 'm' and '>\u{43c}>' or (string.lower(sub) == 'l' and '>\u{399}<' or (string.lower(sub) == 'u' and '<u>' or (string.lower(sub) == 'b' and '<b>' or (string.lower(sub) == 'f' and '<f.' or (string.lower(sub) == 'r' and '<r.' or (string.lower(sub) == 'd' and '<<>d>>' or (string.lower(sub) == 's' and bypass_s and '<>\u{455}>' or (string.lower(sub) == 'h' and '<\u{4bb}><' or (string.lower(sub) == 'n' and '>n>' or (string.lower(sub) == 'm' and '>>m<<' or (string.lower(sub) == 't' and '<>t>>' or (string.lower(sub) == 'l' and '<<l>' or (string.lower(sub) == 'y' and '<y>>' or (string.lower(sub) == 'e' and '<e>' or sub)))))))))))))))))))))))))

                table.insert(options, option)
            end

            local iterator, state, control = pairs(options)
            local text = ''

            while true do
                local secondaryText

                control, secondaryText = iterator(state, control)

                if control == nil then
                    break
                end

                text = text .. secondaryText
            end

            sendSayMessageRequest(text)
        end)

        local secondaryWorkspace = funData:page('workspace')

        secondaryWorkspace.label:label('workspace')
        secondaryWorkspace.bx:box('gravity', capturedParent.Gravity, function(gravity)
            capturedParent.Gravity = gravity
        end)
        secondaryWorkspace.bx:box('FallenPartsDestroyHeight', capturedParent.FallenPartsDestroyHeight, function(numberText)
            capturedParent.FallenPartsDestroyHeight = tonumber(numberText) or capturedParent.FallenPartsDestroyHeight
        end)
        secondaryWorkspace.bx:box('proximity hold duration', 'value', function(holdDuration)
            local parent = capturedParent
            local iterator, state, control = ipairs(parent:GetDescendants())

            while true do
                local instance

                control, instance = iterator(state, control)

                if control == nil then
                    break
                end
                if instance.ClassName == 'ProximityPrompt' then
                    instance.HoldDuration = holdDuration
                end
            end
        end)
        secondaryWorkspace.bx:box('max activation click detector', 'value', function(maxActivationDistance)
            local parent = capturedParent
            local iterator, state, control = ipairs(parent:GetDescendants())

            while true do
                local instance

                control, instance = iterator(state, control)

                if control == nil then
                    break
                end
                if instance.ClassName == 'ClickDetector' then
                    instance.MaxActivationDistance = maxActivationDistance
                end
            end
        end)
        secondaryWorkspace.btn:button('rejectcharacterdeletions check', function()
            if gethiddenproperty then
                updateSendRequest('RejectCharacterDeletions = ' .. tostring(gethiddenproperty(capturedParent, 'RejectCharacterDeletions')), 2)
            else
                updateSendRequest("Executor Doesn't support gethiddenproperty", 1)
            end
        end)
        secondaryWorkspace.label:label('camera')
        secondaryWorkspace.bx:box('fieldofview', capturedParent.CurrentCamera.FieldOfView, function(numberText)
            capturedParent.CurrentCamera.FieldOfView = tonumber(numberText)
        end)
        secondaryWorkspace.bx:box('maxzoomdistance', playersBagContainer.CameraMaxZoomDistance, function(numberText)
            playersBagContainer.CameraMaxZoomDistance = tonumber(numberText)
        end)
        secondaryWorkspace.drop:dropdown('camera type', 'custom', {
            'Fixed',
            'Attach',
            'Watch',
            'Track',
            'Follow',
            'Custom',
            'Scriptable',
            'Orbital',
        }, function(cameraType)
            capturedParent.CurrentCamera.CameraType = cameraType
        end)

        local secondaryGame = funData:page('game')

        secondaryGame.label:label('game')
        secondaryGame.btn:button('get creator userid', function()
            updateSendRequest('Creator UserId = ' .. tostring(capturedGame.CreatorId), 2)
        end)
        secondaryGame.btn:button('get creator username', function()
            local creatorId = capturedGame.CreatorId
            local nameFromUserIdAsync = capturedGame.Players:GetNameFromUserIdAsync(creatorId)

            updateSendRequest('Creator Username = ' .. tostring(nameFromUserIdAsync), 2)
        end)
        secondaryGame.btn:button('get gameid', function()
            updateSendRequest('Game Id = ' .. tostring(capturedGame.GameId), 2)
        end)
        secondaryGame.btn:button('get placeid', function()
            updateSendRequest('Place Id = ' .. tostring(capturedGame.PlaceId), 2)
        end)
        secondaryGame.btn:button('get server jobid', function()
            updateSendRequest('Server Job Id = ' .. tostring(capturedGame.JobId), 2)
        end)
        secondaryGame.btn:button('get server ping', function()
            local localValueValuePlayer = playersBagContainer

            updateSendRequest('Server Ping = ' .. tostring(localValueValuePlayer:GetNetworkPing()) .. 'ms', 2)
        end)
        secondaryGame.bx:box('join jobid', 'jobid', function(argument)
            secondaryCapturedGame:GetService('TeleportService'):TeleportToPlaceInstance(secondaryCapturedGame.PlaceId, argument)
        end)

        if remoteEvent ~= nil then
            function Destroy(argument)
                remoteEvent:FireServer(argument)
            end

            secondaryGame.btn:button('shutdown server', function()
                local iterator, state, control = pairs(capturedGame:GetService('Players'):GetPlayers())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    Destroy(controlResult)
                end
            end)
            secondaryGame.btn:button('break game', function()
                local iterator, state, control = pairs(secondaryCapturedGame:GetService('ReplicatedStorage'):GetDescendants())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    Destroy(controlResult)
                end
            end, true)
            secondaryGame.btn:button('default lighting', function()
                local iterator, state, control = pairs(secondaryCapturedGame:GetService('Lighting'):GetDescendants())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end

                    Destroy(controlResult)
                end
            end)
        end

        local place = funData:page('place', 'http://www.roblox.com/asset/?id=83425223420532')

        place.label:label('some game only')

        if remoteEvent ~= nil then
            function Destroy(argument)
                remoteEvent:FireServer(argument)
            end

            place.btn:button('kill all', function()
                local iterator, state, control = pairs(capturedGame:GetService('Players'):GetPlayers())

                while true do
                    local player

                    control, player = iterator(state, control)

                    if control == nil then
                        break
                    end

                    Destroy(player.Character:FindFirstChild('Head'))
                end
            end, true)
            place.btn:button('kick everyone', function()
                local iterator, state, control = pairs(capturedGame:GetService('Players'):GetPlayers())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult ~= playersBagContainer then
                        Destroy(controlResult)
                    end
                end
            end, true)
            place.btn:button('freeze everyone', function()
                local iterator, state, control = pairs(capturedGame:GetService('Players'):GetPlayers())

                while true do
                    local player

                    control, player = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if player ~= playersBagContainer then
                        player.Character:FindFirstChild('Head').Anchored = true

                        Destroy(player.Character:FindFirstChild('HumanoidRootPart'))
                    end
                end
            end, true)
            place.btn:button('delete spawnlocation', function()
                local parent = capturedParent
                local iterator, state, control = pairs(parent:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'SpawnLocation' then
                        Destroy(instance)
                    end
                end
            end)
        end
        if capturedGame:GetService('SoundService') and capturedGame:GetService('SoundService').RespectFilteringEnabled == false then
            local flag = false
            local capturedDalse = dalse

            capturedStepped:Connect(function()
                if flag then
                    local parent = capturedParent
                    local iterator, state, control = pairs(parent:GetDescendants())

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlResult:IsA('Sound') then
                            controlResult:Play()
                        end
                    end

                    task.wait()
                end
                if capturedDalse then
                    local parent = capturedParent
                    local iterator, state, control = pairs(parent:GetDescendants())

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlResult:IsA('Sound') then
                            controlResult:Stop()
                        end
                    end

                    task.wait()
                end
            end)
            place.tgg:toggle('loop play all sound', function(secondaryFlag)
                flag = secondaryFlag
            end)
            place.tgg:toggle('loop stop all sound', function(secondaryDalse)
                capturedDalse = secondaryDalse
            end)
            place.label:label('non loop')
            place.btn:button('play all sound', function(_)
                local parent = capturedParent
                local iterator, state, control = pairs(parent:GetDescendants())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('Sound') then
                        controlResult:Play()
                    end
                end
            end)
            place.btn:button('stop all sound', function(_)
                local parent = capturedParent
                local iterator, state, control = pairs(parent:GetDescendants())

                while true do
                    local controlResult

                    control, controlResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if controlResult:IsA('Sound') then
                        controlResult:Stop()
                    end
                end
            end)
        end
        if capturedParent:FindFirstChild('Island') and capturedParent:FindFirstChild('Structure') then
            playersBagContainer.PlayerGui:FindFirstChild('UIs')

            local bindableEvent = Instance.new('BindableEvent', capturedParent)

            bindableEvent.Event:Connect(function()
                playersBagContainer.Character:FindFirstChild('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Dead, true)
                playersBagContainer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)
                sendRequestCallback(0.4)
                playersBagContainer.Character:FindFirstChild('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Dead, false)
            end)
            starterGui:SetCore('ResetButtonCallback', bindableEvent)

            local flag = false

            capturedStepped:connect(function()
                if flag ~= false then
                    if playersBagContainer.PlayerGui:FindFirstChild('BlizzardGui') then
                        playersBagContainer.PlayerGui.BlizzardGui:Destroy()
                    end
                    if playersBagContainer.PlayerGui:FindFirstChild('SandStormGui') then
                        playersBagContainer.PlayerGui.SandStormGui:Destroy()
                    end
                end
            end)
            place.btn:button('check current disaster', function()
                if playersBagContainer.Character:FindFirstChild('SurvivalTag') then
                    updateSendRequest(playersBagContainer.Character.SurvivalTag.Value, 2)
                else
                    local iterator, state, control = ipairs(workspace:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance.Name == 'SurvivalTag' then
                            updateSendRequest(instance.Value, 2)

                            return
                        end
                    end
                end
            end)
            place.btn:button('Warn the disaster / say current disaster', function()
                if capturedGame.Workspace[playersBagContainer.Name]:FindFirstChild('SurvivalTag') then
                    local data = {
                        'this might be an ' .. capturedGame.Workspace[playersBagContainer.Name].SurvivalTag.Value,
                        'the disaster might be ' .. capturedGame.Workspace[playersBagContainer.Name].SurvivalTag.Value,
                        capturedGame.Workspace[playersBagContainer.Name].SurvivalTag.Value,
                        'the current disaster is an ' .. capturedGame.Workspace[playersBagContainer.Name].SurvivalTag.Value,
                        'I predict this disaster will be ' .. capturedGame.Workspace[playersBagContainer.Name].SurvivalTag.Value,
                        'there will be an ' .. capturedGame.Workspace[playersBagContainer.Name].SurvivalTag.Value,
                    }

                    sendSayMessageRequest(data[math.random(1, #data)])
                else
                    local iterator, state, control = ipairs(workspace:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance.Name == 'SurvivalTag' then
                            local data = {
                                'this might be an ' .. instance.Value,
                                'the disaster might be ' .. instance.Value,
                                instance.Value,
                                'the current disaster is an ' .. instance.Value,
                                'I predict this disaster will be ' .. instance.Value,
                                'there will be an ' .. instance.Value,
                            }

                            sendSayMessageRequest(data[math.random(1, #data)])

                            return
                        end
                    end
                end
            end)
            place.btn:button('nofalldamage / damage reduce', function()
                local cFrame = playersBagContainer.Character.HumanoidRootPart.CFrame
                local assemblyLinearVelocity = playersBagContainer.Character.HumanoidRootPart.AssemblyLinearVelocity
                local hipHeight = playersBagContainer.Character.Humanoid.HipHeight

                wait(0.2)

                playersBagContainer.Character.HumanoidRootPart.CFrame = playersBagContainer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 2.3e34, 0)
                playersBagContainer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1, 1, 1) * 16384
                playersBagContainer.Character.Humanoid.HipHeight = 1000
                playersBagContainer.Character.Parent = nil

                if playersBagContainer.Character:FindFirstChild('FallDamageScript') then
                    playersBagContainer.Character.FallDamageScript:Destroy()
                end

                workspace.FallenPartsDestroyHeight = 0 / 0

                wait(0.5)

                playersBagContainer.Character.Parent = capturedParent
                playersBagContainer.Character.HumanoidRootPart.CFrame = cFrame
                playersBagContainer.Character.HumanoidRootPart.AssemblyLinearVelocity = assemblyLinearVelocity
                playersBagContainer.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(0.1, 0.1, 0.1, 0.1, 0.2)
                playersBagContainer.Character.Humanoid.HipHeight = hipHeight

                wait(0.1)

                if playersBagContainer.Character:FindFirstChild('FallDamageScript') then
                    playersBagContainer.Character.FallDamageScript.Parent = nil
                end

                sendRequestCallback(0.1)

                while true do
                    if playersBagContainer.Character.HumanoidRootPart.AssemblyLinearVelocity.Y < -11 then
                        sendRequestCallback(0.2)

                        playersBagContainer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                    end

                    sendRequestCallback()

                    if playersBagContainer.Character.Humanoid.Health < 1 then
                        return
                    end
                end
            end)
            place.label:label('maps')
            place.btn:button('launch rocket', function()
                check(fireclickdetector)

                if capturedParent.Structure:FindFirstChild('Launch Land') then
                    if capturedParent.Structure['Launch Land']['SPACESHIP!!'].Shuttle.IgnitionButton:FindFirstChild('ClickDetector') then
                        fireclickdetector(capturedParent.Structure['Launch Land']['SPACESHIP!!'].Shuttle.IgnitionButton.ClickDetector)
                    end
                    if capturedParent.Structure['Launch Land'].RocketStand.ConsoleLower.ReleaseButtonLower:FindFirstChild('ClickDetector') then
                        fireclickdetector(capturedParent.Structure['Launch Land'].RocketStand.ConsoleLower.ReleaseButtonLower.ClickDetector)
                    end
                    if capturedParent.Structure['Launch Land'].RocketStand.ConsoleUpper.ReleaseButtonUpper:FindFirstChild('ClickDetector') then
                        fireclickdetector(capturedParent.Structure['Launch Land'].RocketStand.ConsoleUpper.ReleaseButtonUpper.ClickDetector)
                    end
                    if capturedParent.Structure['Launch Land'].LoadingTower.Console.ReleaseEntryBridge:FindFirstChild('ClickDetector') then
                        fireclickdetector(capturedParent.Structure['Launch Land'].LoadingTower.Console.ReleaseEntryBridge.ClickDetector)
                    end
                else
                    updateSendRequest('launch land map not found', 1)
                end
            end)
            place.btn:button('get prisonner outfit', function()
                if capturedParent.Structure:FindFirstChild('Prison Panic') then
                    if capturedParent.Structure['Prison Panic']:FindFirstChild('PrisonerAdmissionPart') then
                        local cFrame = playersBagContainer.Character.HumanoidRootPart.CFrame

                        sendRequestCallback()
                        firetouchinterest(playersBagContainer.Character.HumanoidRootPart, Workspace.Structure['Prison Panic'].PrisonerAdmissionPart, 0)
                        sendRequestCallback(0.1)
                        firetouchinterest(playersBagContainer.Character.HumanoidRootPart, Workspace.Structure['Prison Panic'].PrisonerAdmissionPart, 1)
                        sendRequestCallback(0.3)

                        playersBagContainer.Character.HumanoidRootPart.CFrame = cFrame
                    end
                else
                    updateSendRequest('Prison Panic map not found', 1)
                end
            end)
            place.btn:button('the employee of the years', function()
                if capturedParent.Structure:FindFirstChild('Factory Frenzy') then
                    if Workspace.Structure['Factory Frenzy'].Building:FindFirstChild('Picture') then
                        local cFrame = playersBagContainer.Character.HumanoidRootPart.CFrame

                        sendRequestCallback()
                        firetouchinterest(playersBagContainer.Character.HumanoidRootPart, Workspace.Structure['Factory Frenzy'].Building.Picture.Part, 0)
                        sendRequestCallback(0.1)
                        firetouchinterest(playersBagContainer.Character.HumanoidRootPart, Workspace.Structure['Factory Frenzy'].Building.Picture.Part, 1)
                        sendRequestCallback(0.1)

                        playersBagContainer.Character.HumanoidRootPart.CFrame = cFrame
                    end
                else
                    updateSendRequest('Factory Frenzy map not found', 1)
                end
            end)
            place.tgg:toggle('collide island', function(condition)
                if condition then
                    local iterator, state, control = pairs(capturedGame.workspace:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance.Name == 'LowerRocks' then
                            instance.CanCollide = true
                        end
                    end
                else
                    local iterator, state, control = pairs(capturedGame.workspace:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance.Name == 'LowerRocks' then
                            instance.CanCollide = false
                        end
                    end
                end
            end)
            place.tgg:toggle('collide water', function(argument)
                local waterLevel = capturedGame.Workspace.WaterLevel

                if argument == false then
                    waterLevel.CanCollide = false
                    waterLevel.Size = Vector3.new(10, 1, 10)
                else
                    waterLevel.CanCollide = true
                    waterLevel.Size = Vector3.new(10000, 1, 10000)
                end
            end)

            local client = funData:page('client')

            client.label:label('client')

            local capturedFlag = false
            local secondaryFlag = false

            capturedStepped:Connect(function()
                sendRequestCallback()

                if capturedFlag == true then
                    local iterator, state, control = pairs(capturedGame.workspace.Island:GetDescendants())

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlResult:IsA('Part') or controlResult:IsA('BasePart') then
                            controlResult.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                        end
                    end

                    if fallbackFlag ~= false then
                        local iterator, state, control = pairs(capturedGame.workspace.Structure:GetDescendants())

                        while true do
                            local controlResult

                            control, controlResult = iterator(state, control)

                            if control == nil then
                                break
                            end
                            if controlResult:IsA('Part') or controlResult:IsA('BasePart') then
                                controlResult.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                            end
                        end
                    end
                end
                if secondaryFlag == true then
                    local iterator, state, control = pairs(capturedGame.workspace.Structure:GetDescendants())

                    while true do
                        local fireTagContainer

                        control, fireTagContainer = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if fireTagContainer:IsA('Part') or fireTagContainer:IsA('BasePart') then
                            if fireTagContainer:FindFirstChild('TouchInterest') then
                                fireTagContainer.TouchInterest:Destroy()
                            end
                            if fireTagContainer:FindFirstChild('FireTag') then
                                fireTagContainer.FindFirstChild('FireTag'):Destroy()
                            end
                        end
                    end
                end
            end)
            client.btn:button('vote page', function()
                playersBagContainer.PlayerGui.UIs.mapVote.Active = true
                playersBagContainer.PlayerGui.UIs.mapVote.Visible = true

                local iterator, state, control = pairs(playersBagContainer.PlayerGui.UIs.mapVote.frameContainer:GetDescendants())

                while true do
                    local activeResult

                    control, activeResult = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if activeResult:IsA('Frame') or activeResult:IsA('TextLabel') or (activeResult:IsA('ImageLabel') or activeResult:IsA('ImageButton')) or activeResult:IsA('TextButton') then
                        activeResult.Active = true
                        activeResult.Visible = true

                        if activeResult:IsA('ImageLabel') or activeResult:IsA('ImageButton') then
                            activeResult.ImageTransparency = 0
                        end
                    end
                end
            end)
            client.tgg:toggle('anti screen effect', function(secondaryFlag)
                flag = secondaryFlag
            end)
            client.btn:button('Delete Cloud', function()
                if capturedParent.Structure:FindFirstChild('Cloud') then
                    capturedParent.Structure.Cloud:Destroy()
                else
                    updateSendRequest('Cloud Not Found!', 1)
                end
            end)
            client.label:label('client diaster')
            client.btn:button('delete tsunami', function()
                if capturedParent.Structure:FindFirstChild('TsunamiWave') then
                    capturedParent.Structure:FindFirstChild('TsunamiWave'):Destroy()
                else
                    updateSendRequest('Tsunami not found', 2)
                end
            end)
            client.btn:button('delete flood', function()
                if capturedParent.Structure:FindFirstChild('FloodLevel') then
                    capturedParent.Structure:FindFirstChild('FloodLevel'):Destroy()
                else
                    updateSendRequest('Flood not found', 2)
                end
            end)
            client.tgg:toggle('Anti Earthquake', function(flag)
                capturedFlag = flag
            end)
            client.btn:button('delete tornado', function()
                if capturedParent.Structure:FindFirstChild('TornadoPart') then
                    capturedParent.Structure:FindFirstChild('TornadoPart'):Destroy()
                else
                    updateSendRequest('Tornado not found', 2)
                end
            end)
            client.btn:button('delete virus', function()
                if capturedParent.Structure:FindFirstChild('Virus') then
                    capturedParent.Structure:FindFirstChild('Virus'):Destroy()
                else
                    updateSendRequest('Virus not found', 2)
                end
            end)
            client.label:label('client tool')
            client.btn:button('steal compass', function()
                local parent = capturedParent
                local iterator, state, control = pairs(parent:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'Compass' then
                        local clone = instance:Clone()

                        if not playersBagContainer.Character:FindFirstChild('Compass') then
                            clone.Parent = playersBagContainer.Character

                            return updateSendRequest('Compass Found', 2)
                        end
                    end
                end

                local secondaryPlayers = players
                local secondaryIterator, controlState, secondaryControl = pairs(secondaryPlayers:GetDescendants())

                while true do
                    local instance

                    secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if instance.Name == 'Compass' then
                        local clone = instance:Clone()

                        if not playersBagContainer.Character:FindFirstChild('Compass') then
                            clone.Parent = playersBagContainer.Character

                            updateSendRequest('Compass Found', 2)

                            return
                        end
                    end
                end
            end)
            client.btn:button('steal redapple', function()
                local parent = capturedParent
                local iterator, state, control = pairs(parent:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'RedApple' then
                        local clone = instance:Clone()

                        if not playersBagContainer.Character:FindFirstChild('RedApple') then
                            clone.Parent = playersBagContainer.Character

                            return updateSendRequest('Apple Found', 2)
                        end
                    end
                end

                local secondaryPlayers = players
                local secondaryIterator, controlState, secondaryControl = pairs(secondaryPlayers:GetDescendants())

                while true do
                    local instance

                    secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if instance.Name == 'RedApple' then
                        local clone = instance:Clone()

                        if not playersBagContainer.Character:FindFirstChild('RedApple') then
                            clone.Parent = playersBagContainer.Character

                            updateSendRequest('Apple Found', 2)

                            return
                        end
                    end
                end
            end)
            client.btn:button('steal greenballoon', function()
                local parent = capturedParent
                local iterator, state, control = pairs(parent:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'GreenBalloon' then
                        local clone = instance:Clone()

                        if not playersBagContainer.Character:FindFirstChild('GreenBalloon') then
                            clone.Parent = playersBagContainer.Character

                            return updateSendRequest('ballon Found', 2)
                        end
                    end
                end

                local secondaryPlayers = players
                local secondaryIterator, controlState, secondaryControl = pairs(secondaryPlayers:GetDescendants())

                while true do
                    local instance

                    secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                    if secondaryControl == nil then
                        break
                    end
                    if instance.Name == 'GreenBalloon' then
                        local clone = instance:Clone()

                        if not playersBagContainer.Character:FindFirstChild('GreenBalloon') then
                            clone.Parent = playersBagContainer.Character

                            updateSendRequest('Ballon Found', 2)

                            return
                        end
                    end
                end
            end)

            local teleport = funData:page('teleport')

            teleport.btn:button('teleport to tower lobby', function()
                if capturedVisible == false then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-269.621368, 190.999954, 302.266388)
                else
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-243, 180, 332)
                end
            end)
            teleport.btn:button('teleport to island', function()
                playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-124.25569915771484, 47.39999008178711, 2.0680651664733887)
            end)
            teleport.label:label('maps')
            teleport.btn:button('teleport to highplace', function()
                if capturedParent.Structure:FindFirstChild('Party Palace') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(67, 153, 6)
                end
                if capturedParent.Structure:FindFirstChild('Surf Central') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(72.4239501953125, 100.39999389648438, -32.21678924560547)
                end
                if capturedParent.Structure:FindFirstChild('Modest Headquarters') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(14.434722900390625, 283.3999938964844, 67.87517547607422)
                end
                if capturedParent.Structure:FindFirstChild('Happy Home') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.10074996948242, 102.59996795654297, -4.319141864776611)
                end
                if capturedParent.Structure:FindFirstChild('Coastal Quickstop') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(107.8952407836914, 137.37928771972656, 1.418898105621338)
                end
                if capturedParent.Structure:FindFirstChild('Heights School') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.16118621826172, 113.31828308105469, 3.398894786834717)
                end
                if capturedParent.Structure:FindFirstChild('Launch Land') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.85447883605957, 144.4034423828125, -12.991125106811523)
                end
                if capturedParent.Structure:FindFirstChild('Lucky Mart') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(92.79798889160156, 89.20000457763672, 40.98291015625)
                end
                if capturedParent.Structure:FindFirstChild('Arch Park') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(12.025935173034668, 94.19063568115234, 33.64884948730469)
                end
                if capturedParent.Structure:FindFirstChild('Prison Panic') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(74.98745727539063, 118.66841888427734, -34.641170501708984)
                end
                if capturedParent.Structure:FindFirstChild('Factory Frenzy') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(50.993438720703125, 196.7998046875, -30.814504623413086)
                end
                if capturedParent.Structure:FindFirstChild('Sky Tower') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-5.681400299072266, 204.39999389648438, 13.812007904052734)
                end
                if capturedParent.Structure:FindFirstChild('Rainbow Ride') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-41.042259216308594, 76.63646697998047, 1.3630688190460205)
                end
                if capturedParent.Structure:FindFirstChild('Manic Mansion') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(15.365442276000977, 81.18711853027344, -65.1589126586914)
                end
                if capturedParent.Structure:FindFirstChild('Safety Second') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(53.98949432373047, 114.38255310058594, -38.371055603027344)
                end
                if capturedParent.Structure:FindFirstChild('Trailer Park') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.445396423339844, 132.40011596679688, -37.1988525390625)
                end
                if capturedParent.Structure:FindFirstChild('Furious Station') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-12.204794883728027, 171.40048217773438, 90.81671142578125)
                end
                if capturedParent.Structure:FindFirstChild('Glass Office') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.40787410736084, 146.39999389648438, 29.454124450683594)
                end
                if capturedParent.Structure:FindFirstChild('Raving Raceway') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.796178817749023, 92.39999389648438, -8.363834381103516)
                end
                if capturedParent.Structure:FindFirstChild('Sunny Ranch') then
                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.02400541305542, 120.4000015258789, -48.39736557006836)
                end
            end)
            teleport.label:label('server')
            teleport.btn:button('teleport to chinese version', function()
                teleportService:Teleport(3696971654, playersBagContainer)
            end)
            teleport.btn:button('teleport to public version', function()
                teleportService:Teleport(189707, playersBagContainer)
            end)

            local auto = funData:page('auto')
            local alternateFlag = false
            local additionalFlag = false

            capturedStepped:Connect(function()
                if additionalFlag == true then
                    sendRequestCallback(0.1)

                    if capturedParent.Structure:FindFirstChild('Launch Land') then
                        if capturedParent.Structure['Launch Land']:FindFirstChild('SPACESHIP!!') and capturedParent.Structure['Launch Land']['SPACESHIP!!'].Shuttle.IgnitionButton:FindFirstChild('ClickDetector') then
                            fireclickdetector(capturedParent.Structure['Launch Land']['SPACESHIP!!'].Shuttle.IgnitionButton.ClickDetector)
                        end
                        if capturedParent.Structure['Launch Land'].RocketStand.ConsoleLower.ReleaseButtonLower:FindFirstChild('ClickDetector') then
                            fireclickdetector(capturedParent.Structure['Launch Land'].RocketStand.ConsoleLower.ReleaseButtonLower.ClickDetector)
                        end
                        if capturedParent.Structure['Launch Land'].RocketStand.ConsoleUpper.ReleaseButtonUpper:FindFirstChild('ClickDetector') then
                            fireclickdetector(capturedParent.Structure['Launch Land'].RocketStand.ConsoleUpper.ReleaseButtonUpper.ClickDetector)
                        end
                        if capturedGame:GetService('Workspace').Structure['Launch Land'].LoadingTower.Console.ReleaseEntryBridge:FindFirstChild('ClickDetector') then
                            fireclickdetector(capturedParent.Structure['Launch Land'].LoadingTower.Console.ReleaseEntryBridge.ClickDetector)
                        end
                    end
                end
                if agpo == true and capturedParent.Structure:FindFirstChild('Prison Panic') and (capturedParent.Structure['Prison Panic']:FindFirstChild('PrisonerAdmissionPart') and not playersBagContainer.Character:FindFirstChildWhichIsA('Shirt').ShirtTemplate == 'rbxassetid://903178177') then
                    local cFrame = playersBagContainer.Character.HumanoidRootPart.CFrame

                    sendRequestCallback()
                    firetouchinterest(playersBagContainer.Character.HumanoidRootPart, Workspace.Structure['Prison Panic'].PrisonerAdmissionPart, 0)
                    sendRequestCallback(0.1)
                    firetouchinterest(playersBagContainer.Character.HumanoidRootPart, Workspace.Structure['Prison Panic'].PrisonerAdmissionPart, 1)
                    sendRequestCallback(0.3)

                    playersBagContainer.Character.HumanoidRootPart.CFrame = cFrame
                end
                if alternateFlag and not capturedParent.Structure:FindFirstChildOfClass('Model') then
                    if dieing ~= false then
                        dieing = false
                    else
                        dieing = true

                        playersBagContainer.Character:FindFirstChild('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Dead, true)
                        playersBagContainer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)

                        playersBagContainer.Character.Humanoid.Health = 0

                        sendRequestCallback(0.4)
                        playersBagContainer.Character:FindFirstChild('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Dead, false)
                    end
                end
            end)

            local nestedFlag = false
            local innerFlag = false

            playersBagContainer.CharacterAdded:Connect(function(childAddedArgument)
                childAddedArgument.ChildAdded:Connect(function(instance)
                    if (nestedFlag or innerFlag) == true and instance.Name == 'SurvivalTag' then
                        updateSendRequest(instance.Value, 2)

                        if innerFlag then
                            local data = {
                                'this might be an ' .. instance.Value,
                                'the disaster might be ' .. instance.Value,
                                'the current disaster is an ' .. instance.Value,
                                'I predict this disaster will be ' .. instance.Value,
                                'there will be an ' .. instance.Value,
                            }

                            sendSayMessageRequest(data[math.random(1, #data)])
                        end
                    end
                end)
            end)
            playersBagContainer.Character.ChildAdded:Connect(function(instance)
                if nestedFlag == true and instance.Name == 'SurvivalTag' then
                    updateSendRequest(instance.Value, 2)
                end
            end)
            auto.tgg:toggle('auto lunch rocket', function(flag)
                additionalFlag = flag

                if not fireclickdetector then
                    updateSendRequest("fireclickdetector doesn't support on you executor", 1)
                end
            end, true)
            auto.tgg:toggle('auto get prisonner outfit', function(secondaryAgpo)
                agpo = secondaryAgpo
            end, true)
            auto.tgg:toggle('auto get current disaster', function(flag)
                nestedFlag = flag
            end, true)
            auto.tgg:toggle('auto type current disaster', function(flag)
                innerFlag = flag
            end, true)

            local outerFlag = false

            capturedStepped:Connect(function()
                if outerFlag then
                    local character = playersBagContainer.Character

                    if character and character.Parent then
                        sendRequestCallback()

                        playersBagContainer.Character:FindFirstChild('HumanoidRootPart').CFrame = CFrame.new(-227, 179, 348)
                    end
                end
            end)
            auto.tgg:toggle('Auto Afk Farm (lobby position loop)', function(flag)
                outerFlag = flag
            end)
            auto.tgg:toggle('auto reset when map changed', function(flag)
                alternateFlag = flag
            end)
        end
        if capturedGame:GetService('ReplicatedStorage'):FindFirstChild('RE') then
            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clothe1s'):FireServer()
            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer()

            local remoteFunction = secondaryCapturedGame:GetService('ReplicatedStorage').RE['1Too1l']

            function cleartool()
                capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clea1rTool1s'):FireServer(unpack({
                    'ClearAllTools',
                }))
            end

            local page = funData:page('client')

            page.label:label('vehicles')

            local flag = false

            capturedParent:FindFirstChild('Vehicles').ChildAdded:Connect(function(argument)
                if flag then
                    VESP(argument)
                end
            end)
            page.tgg:toggle('vehicle highlight', function(flagCondition)
                if flagCondition then
                    flag = flagCondition

                    local iterator, state, control = pairs(capturedParent:FindFirstChild('Vehicles'):GetChildren())

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end

                        VESP(controlResult)
                    end
                else
                    flag = flagCondition

                    local iterator, state, control = pairs(capturedParent:FindFirstChild('Vehicles'):GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local secondaryIterator, controlState, secondaryControl = pairs(instance:GetChildren())

                        while true do
                            local result

                            secondaryControl, result = secondaryIterator(controlState, secondaryControl)

                            if secondaryControl == nil then
                                break
                            end
                            if result.Name == instance.Name .. 'vesp' then
                                result:Destroy()
                            end
                        end
                    end
                end
            end)
            page.label:label('gamepass')

            local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())
            local value = false
            local secondaryValue = false
            local alternateValue = false
            local additionalValue = false
            local fallbackValue = false
            local nestedValue = false
            local innerValue = false
            local outerValue = false
            local previousValue = false
            local currentValue = false
            local nextValue = false
            local sourceValue = false
            local targetValue = false
            local valueVariantA = false

            while true do
                local secondaryControl, instance = iterator(state, control)

                if secondaryControl == nil then
                    break
                end

                control = secondaryControl

                if instance.Name == 'SilverPass' then
                    currentValue = instance.Value
                end
                if instance.Name == 'FirePass' then
                    targetValue = instance.Value
                end
                if instance.Name == 'FacePass' then
                    valueVariantA = instance.Value
                end
                if instance.Name == 'HorsePass' then
                    innerValue = instance.Value
                end
                if instance.Name == 'SpeedPass200' then
                    outerValue = instance.Value
                end
                if instance.Name == 'ThemePass' then
                    additionalValue = instance.Value
                end
                if instance.Name == 'MusicPass' then
                    fallbackValue = instance.Value
                end
                if instance.Name == 'PenthousePass' then
                    nestedValue = instance.Value
                end
                if instance.Name == 'DisasterPass' then
                    previousValue = instance.Value
                end
                if instance.Name == 'BoatPass' then
                    value = instance.Value
                end
                if instance.Name == 'PropertyPass' then
                    secondaryValue = instance.Value
                end
                if instance.Name == 'MansionPass' then
                    sourceValue = instance.Value
                end
                if instance.Name == 'VIP' then
                    nextValue = instance.Value
                end
                if instance.Name == 'VehiclePackPass' then
                    alternateValue = instance.Value
                end
            end

            page.tgg:toggle('unlock premium', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'SilverPass' then
                        instance.Value = value
                    end
                end
            end, false, currentValue)
            page.tgg:toggle('unlock VIP', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'VIP' then
                        instance.Value = value
                    end
                end
            end, false, nextValue)
            page.tgg:toggle('unlock Mansion Pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'MansionPass' then
                        instance.Value = value
                    end
                end
            end, false, sourceValue)
            page.tgg:toggle('Unlock Demand Fire pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'FirePass' then
                        instance.Value = value
                    end
                end
            end, false, targetValue)
            page.tgg:toggle('Unlock Faces pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'FacePass' then
                        instance.Value = value
                    end
                end
            end, false, valueVariantA)
            page.tgg:toggle('Unlock Horse pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'HorsePass' then
                        instance.Value = value
                    end
                end
            end, false, innerValue)
            page.tgg:toggle('Unlock Vehicle Pack Pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'VehiclePackPass' then
                        instance.Value = value
                    end
                end
            end, false, alternateValue)
            page.tgg:toggle('Unlock Vehicle speed pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'SpeedPass200' then
                        instance.Value = value
                    end
                end
            end, false, outerValue)
            page.tgg:toggle('Unlock Theme Pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'ThemePass' then
                        instance.Value = value
                    end
                end
            end, false, additionalValue)
            page.tgg:toggle('Unlock MusicPass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'MusicPass' then
                        instance.Value = value
                    end
                end
            end, false, fallbackValue)
            page.tgg:toggle('Unlock Penthouse Pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'PenthousePass' then
                        instance.Value = value
                    end
                end
            end, false, nestedValue)
            page.tgg:toggle('Unlock Disaster Pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'Disaster Pass' then
                        instance.Value = value
                    end
                end
            end, false, previousValue)
            page.tgg:toggle('Unlock Boat Pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'BoatPass' then
                        instance.Value = value
                    end
                end
            end, false, value)
            page.tgg:toggle('Unlock Property Pass', function(value)
                local iterator, state, control = pairs(playersBagContainer:FindFirstChild('PlayersBag'):GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'PropertyPass' then
                        instance.Value = value
                    end
                end
            end, false, secondaryValue)

            local fun = funData:page('Fun')
            local replicatedStorage = capturedGame:GetService('ReplicatedStorage')

            local function fireServer(fireServerFlag)
                return replicatedStorage.RE:FindFirstChild('1RPNam1eTex1t'):FireServer('RolePlayName', fireServerFlag or '')
            end
            local function sendEvent(fireServerFlag)
                return replicatedStorage.RE:FindFirstChild('1RPNam1eTex1t'):FireServer('RolePlayBio', fireServerFlag or '')
            end
            local function secondarySendEvent(sendEventArgument)
                return replicatedStorage.RE['1RPNam1eColo1r']:FireServer('PickingRPNameColor', sendEventArgument)
            end
            local function alternateSendEvent(sendEventArgument)
                return replicatedStorage.RE['1RPNam1eColo1r']:FireServer('PickingRPBioColor', sendEventArgument)
            end

            if capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1RPNam1eTex1t') then
                local flag = false

                fun.tgg:toggle('random rp name', function(secondaryFlag)
                    flag = secondaryFlag

                    if secondaryFlag == false then
                        wait(0.5)
                        fireServer()
                    end
                end)

                local capturedFlag = false

                fun.tgg:toggle('random rp bio', function(flag)
                    capturedFlag = flag

                    if flag == false then
                        wait(0.5)
                        sendEvent()
                    end
                end)
                capturedStepped:Connect(function()
                    if flag then
                        fireServer(handleData())
                        wait(0.4234)
                    end
                    if capturedFlag then
                        sendEvent(handleData())
                        wait(0.4234)
                    end
                end)
                fun.label:label('rp color changer')

                local secondaryFlag = false
                local alternateFlag = false

                fun.tgg:toggle('rgb color name', function(flag)
                    secondaryFlag = flag

                    if secondaryFlag then
                        repeat
                            local quotientNumber = 5
                            local quotient = tick() % quotientNumber / quotientNumber

                            secondarySendEvent(Color3.fromHSV(quotient, 1, 1))
                            wait(0.3)
                        until not secondaryFlag
                    end
                end)
                fun.tgg:toggle('rgb color bio', function(flag)
                    alternateFlag = flag

                    if alternateFlag then
                        repeat
                            local quotientNumber = 5
                            local quotient = tick() % quotientNumber / quotientNumber

                            alternateSendEvent(Color3.fromHSV(quotient, 1, 1))
                            wait(0.3)
                        until not alternateFlag
                    end
                end)
                fun.label:label('fire function')
                fun.btn:button('hand on fire', function()
                    local character = playersBagContainer.Character

                    if character then
                        local instance = handleOption(character, 'HumanoidRootPart', 'BasePart')

                        if character and instance then
                            local maxActivationDistance = capturedParent.WorkspaceCom:FindFirstChild('001_Hospital').PoolClick.ClickDetector.MaxActivationDistance
                            local cFrame = instance.CFrame

                            wait(0.2)

                            capturedParent.WorkspaceCom:FindFirstChild('001_Hospital').PoolClick.ClickDetector.MaxActivationDistance = 5000
                            instance.CFrame = capturedParent.WorkspaceCom:FindFirstChild('001_Hospital').PoolClick.CFrame * CFrame.new(0, -15, 0)

                            wait(0.3)
                            fireclickdetector(capturedParent.WorkspaceCom:FindFirstChild('001_Hospital').PoolClick.ClickDetector)
                            sendRequestCallback(0.7)

                            capturedParent.WorkspaceCom:FindFirstChild('001_Hospital').PoolClick.ClickDetector.MaxActivationDistance = maxActivationDistance
                            instance.CFrame = cFrame
                        else
                            updateSendRequest('error humanoidrootpart or character not found!', 1)
                        end
                    end
                end)
                fun.label:label('bio')
                fun.drop:dropdown('bio text', '', {
                    '',
                    '\u{23e3} \u{ff21}\u{ff44}\u{ff4d}\u{ff49}\u{ff4e}',
                    'H\u{335}\u{351}\u{311}\u{347}\u{329}\u{359}a\u{337}\u{357}\u{32e}\u{327}c\u{338}\u{33d}\u{306}\u{30e}\u{342}\u{302}\u{308}\u{301}\u{31d}\u{326}\u{353}\u{35c}\u{324}\u{32a}k\u{336}\u{34a}\u{350}\u{34b}\u{332}\u{317}\u{327}\u{321}\u{353}\u{324}\u{32c}e\u{335}\u{351}\u{357}\u{30f}\u{350}\u{321}\u{353}\u{35a}\u{31f}\u{327}\u{356}\u{333}\u{321}r\u{336}\u{31a}\u{306}\u{31b}\u{325}\u{32b}\u{330}\u{32f}\u{32b}\u{31f}\u{328}\u{348}\t',
                }, function(fireServerFlag)
                    sendEvent(fireServerFlag)
                end)
                fun.label:label('billboard')
                fun.bx:box('billboard 1', 'string', function(argument)
                    local cFrame = players.LocalPlayer.Character.HumanoidRootPart.CFrame

                    sendRequestCallback(0.1)

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(439, 63, 519)

                    sendRequestCallback(0.2)
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Cemeter1y'):FireServer(unpack({
                        [1] = 'ReturningCommercialWords',
                        [2] = 1,
                        [4] = argument,
                    }))
                    sendRequestCallback(0.2)

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrame
                end)
                fun.bx:box('billboard 2', 'string', function(argument)
                    local cFrame = players.LocalPlayer.Character.HumanoidRootPart.CFrame

                    sendRequestCallback(0.1)

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-634, 25, 363)

                    sendRequestCallback(0.2)
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Cemeter1y'):FireServer(unpack({
                        [1] = 'ReturningCommercialWords',
                        [2] = 2,
                        [4] = argument,
                    }))
                    sendRequestCallback(0.2)

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrame
                end)
                fun.bx:box('billboard 3', 'string', function(argument)
                    local cFrame = players.LocalPlayer.Character.HumanoidRootPart.CFrame

                    sendRequestCallback(0.1)

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-242, 89, -549)

                    sendRequestCallback(0.2)
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Cemeter1y'):FireServer(unpack({
                        [1] = 'ReturningCommercialWords',
                        [2] = 3,
                        [4] = argument,
                    }))
                    sendRequestCallback(0.2)

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrame
                end)
                place.label:label('place')
                place.btn:button('burn brookhaven BurgerBarn', function()
                    local cFrame = playersBagContainer.Character.HumanoidRootPart.CFrame

                    if firetouchinterest and fireclickdetector then
                        for _ = 1, 13 do
                            playersBagContainer.Character.HumanoidRootPart.CFrame = capturedParent.WorkspaceCom['001_BurgerBarn'].Higher.CFrame

                            wait(0.2)
                            fireclickdetector(capturedParent.WorkspaceCom['001_BurgerBarn'].Higher.ClickDetector)
                        end

                        wait(0.5)

                        playersBagContainer.Character.HumanoidRootPart.CFrame = cFrame
                    end
                end)
                place.btn:button('burn happy burger store', function()
                    local cFrame = players.LocalPlayer.Character.HumanoidRootPart.CFrame

                    sendRequestCallback(0.1)

                    if not capturedParent.WorkspaceCom['001_CommercialStores'].CommercialStorage4.Store:FindFirstChild('001_HappyBurger') then
                        players.LocalPlayer.Character.HumanoidRootPart.CFrame = capturedParent.WorkspaceCom['001_CommercialStores'].CommercialPlot4Buttons.Commercial4Store3.CFrame

                        sendRequestCallback(0.2)
                        fireclickdetector(capturedParent.WorkspaceCom['001_CommercialStores'].CommercialPlot4Buttons.Commercial4Store3.ClickDetector)
                    end

                    repeat
                        sendRequestCallback()
                    until capturedParent.WorkspaceCom['001_CommercialStores'].CommercialStorage4.Store:FindFirstChild('001_HappyBurger')

                    for _ = 1, 13 do
                        players.LocalPlayer.Character.HumanoidRootPart.CFrame = capturedParent.WorkspaceCom['001_CommercialStores'].CommercialStorage4.Store['001_HappyBurger'].Higher.CFrame

                        sendRequestCallback(0.2)
                        fireclickdetector(capturedParent.WorkspaceCom['001_CommercialStores'].CommercialStorage4.Store['001_HappyBurger'].Higher.ClickDetector)
                    end

                    players.LocalPlayer.Character.HumanoidRootPart.CFrame = cFrame
                end)
                place.btn:button('airport gun detect', function()
                    local cFrame = playersBagContainer.Character.HumanoidRootPart.CFrame

                    if not playersBagContainer.Backpack:FindFirstChild('Assault') then
                        capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Too1l'):InvokeServer(unpack({
                            'PickingTools',
                            'Assault',
                        }))
                    end

                    sendRequestCallback(0.1)

                    playersBagContainer.Backpack:FindFirstChild('Assault').Parent = playersBagContainer.Character

                    sendRequestCallback(0.2)

                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(315, 4, 43)

                    sendRequestCallback(0.2)

                    playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(316, 4, 45)
                    playersBagContainer.Character.Humanoid.Jump = true

                    sendRequestCallback(0.7)
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clea1rTool1s'):FireServer(unpack({
                        'PlayerWantsToDeleteTool',
                        'Assault',
                    }))

                    playersBagContainer.Character.HumanoidRootPart.CFrame = cFrame
                end)

                local additionalFlag = false

                capturedStepped:Connect(function()
                    if additionalFlag then
                        capturedGame:GetService('ReplicatedStorage').RE['1Hors1eRemot1e']:FireServer(unpack({
                            'HorseName',
                            '\u{50c}e\u{3c4} r\u{43e}\u{441}\u{43d}\u{456}\u{3c1}\u{455} \u{57d}n\u{456}ver\u{455}\u{430}\u{4c0} n\u{43e}\u{51d}\n',
                        }))
                        sendRequestCallback()
                    end
                end)

                local fallbackFlag = nil

                if capturedParent:FindFirstChild('EasterSign001!') then
                    local iterator, state, control = pairs(capturedParent:FindFirstChild('EasterSign001!'):GetChildren())
                    local sum = 0

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end

                        sum = sum + 1
                    end

                    if sum > 1 then
                        fallbackFlag = true
                    end
                end
                if fallbackFlag then
                    place.label:label('event')
                    place.btn:button('collect the event', function()
                        local sum = 0

                        capturedParent.CurrentCamera.CameraType = Enum.CameraType.Scriptable

                        local humanoid = playersBagContainer.Character:FindFirstChildOfClass('Humanoid')
                        local humanoidRootPart = playersBagContainer.Character:FindFirstChild('HumanoidRootPart')
                        local cFrame = humanoidRootPart.CFrame

                        if humanoid.Sit then
                            humanoid.Sit = false
                        end

                        local iterator, state, control = pairs(capturedParent:FindFirstChild('Easter001!'):GetDescendants())

                        while true do
                            local instance

                            control, instance = iterator(state, control)

                            if control == nil then
                                break
                            end
                            if instance:IsA('BasePart') then
                                local character = playersBagContainer.Character

                                if character then
                                    local flag = handleOption(character, 'HumanoidRootPart', 'BasePart')

                                    if not (character and flag) then
                                        return updateSendRequest('character nil!', 1)
                                    end

                                    sum = sum + 1

                                    if humanoid.Sit then
                                        humanoid.Sit = false
                                    end

                                    flag.CFrame = instance.CFrame * CFrame.new(0, 10, 0)
                                    instance.CFrame = flag.CFrame

                                    sendRequestCallback(0.1)
                                end
                            end
                        end

                        humanoidRootPart.CFrame = cFrame

                        updateInstanceProperties()

                        if sum < 1 then
                            updateSendRequest('Not found?!..', 1)
                        end
                    end)
                end

                place.label:label('trolling')
                place.btn:button('touch for free admin', function()
                    outerFlag = true

                    local animate = players.LocalPlayer.Character.Animate

                    stopanim()

                    playersBagContainer.Character.Animate.Disabled = true

                    local product = players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0)
                    local y = players.LocalPlayer.Character.HumanoidRootPart.Position.Y

                    if not players.LocalPlayer.Character:FindFirstChild('DefaultPart') then
                        capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                            'wear',
                            12623361503,
                        }))
                    end

                    sendRequestCallback(0.3)

                    animate.Parent = nil

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1RPNam1eTex1t'):FireServer(unpack({
                        'RolePlayBio',
                        '\u{1d1b}\u{1d0f}\u{1d1c}\u{1d04}\u{29c} F\u{1d0f}\u{280} F\u{280}\u{1d07}\u{1d07} \u{1d00}\u{1d05}\u{1d0d}\u{26a}\u{274}!',
                    }))
                    sendRequestCallback(0.1)

                    repeat
                        players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(players.LocalPlayer.Character.HumanoidRootPart.Position.X, y + -5, players.LocalPlayer.Character.HumanoidRootPart.Position.Z)

                        sendRequestCallback()
                    until players.LocalPlayer.Character.Humanoid.Jump == true or players.LocalPlayer.Character.Humanoid.Health <= 1

                    playersBagContainer.Character:FindFirstChild('HumanoidRootPart').CFrame = product * CFrame.new(0, -10, 0)
                    animate.Parent = players.LocalPlayer.Character

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        12623361503,
                    }))
                    sendRequestCallback()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1RPNam1eTex1t'):FireServer(unpack({
                        'RolePlayBio',
                        '',
                    }))
                    sendRequestCallback()

                    local capturedNextFunction = capturedNext
                    local playingAnimationTracks, secondaryPlayingAnimationTracks = players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()

                    while true do
                        local playingAnimationTracksResult

                        secondaryPlayingAnimationTracks, playingAnimationTracksResult = capturedNextFunction(playingAnimationTracks, secondaryPlayingAnimationTracks)

                        if secondaryPlayingAnimationTracks == nil then
                            break
                        end

                        playingAnimationTracksResult:Stop()
                    end

                    outerFlag = false
                    playersBagContainer.Character.Animate.Disabled = false
                end)
            end
            if capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r') then
                local flag = false
                local avatar = funData:page('Avatar')

                avatar.label:label('Avatar')
                avatar.drop:dropdown('Girl Avatar', 'Girl Avatar', {
                    'Girl Avatar',
                    'Girl Avatar1',
                    'Girl Avatar2',
                }, function(argument)
                    if not flag then
                        if argument == 'Girl Avatar' then
                            flag = true

                            dataCallback(capturedGame:HttpGet('https://gist.githubusercontent.com/sometestg/4dbf5cefcbb3e4e4d4dc8b58dafa5be2/raw/5264953b0182bf1795a19bd53b3b5168a96afebc/gistfile1.txt'))()
                            wait(1.2)

                            flag = false
                        elseif argument == 'Girl Avatar1' then
                            flag = true

                            dataCallback(capturedGame:HttpGet('https://gist.githubusercontent.com/sometestg/4ff91e3690cc7608a448cfd82d8728a0/raw/6a36f599b552e281d7533de672829f66e1552801/gistfile1.txt'))()
                            wait(1.2)

                            flag = false
                        elseif argument == 'Girl Avatar2' then
                            flag = true

                            dataCallback(capturedGame:HttpGet('https://gist.githubusercontent.com/sometestg/a6861fb0d03550e43dccac37da4f8de5/raw/033143cf40362bc4736cd811acc6c1a3ba2e90c3/gistfile1.txt'))()
                            wait(1.2)

                            flag = false
                        elseif argument == 'Girl Avatar3' then
                            flag = true

                            dataCallback(capturedGame:HttpGet('https://gist.githubusercontent.com/sometestg/90c3a502ecbf6d0ed4cbdd35d562983c/raw/daa6f3e48c33c516a08b34ae8483920e399b739c/gistfile1.txt'))()
                            wait(1.2)

                            flag = false
                        end
                    end
                end)
                avatar.drop:dropdown('Boy Avatar', 'Boy Avatar', {
                    'Boy Avatar',
                }, function(_)
                    if not flag then
                        flag = true

                        dataCallback(capturedGame:HttpGet('https://gist.githubusercontent.com/sometestg/2c172fe607c05f97d0cc1ed74934ec22/raw/1e3f1a06d524eb4b670170d70417cf5e7203cf7e/gistfile1.txt'))()
                        wait(0.3)

                        flag = false
                    end
                end)
                avatar.btn:button('Default Avatar', function()
                    if not flag then
                        capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack({
                            'OCA',
                        }))
                    end
                end)
                avatar.label:label('loop function')

                local function sendEvent(displayValue)
                    local sendEventData = {
                        'GiveJobUIMenu',
                        tostring(displayValue),
                        tostring(displayValue),
                        true,
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Jo1b'):FireServer(unpack(sendEventData))
                end
                local function secondarySendEvent(controlResult)
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clea1rTool1s'):FireServer(unpack({
                        'RequestingEmmitersName',
                        controlResult,
                    }))
                end
                local function alternateSendEvent(sendEventArgument)
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Bab1yFollo1w'):FireServer(unpack({
                        'CharacterFollowSpawnPlayer',
                        sendEventArgument,
                    }))
                end

                local capturedFlag = false
                local secondaryFlag = false
                local alternateFlag = false

                renderStepped:Connect(function()
                    if capturedFlag then
                        local iterator, state, control = ipairs({
                            5288270536,
                            5288269991,
                            5288269506,
                            5288268854,
                            5221907149,
                            9893355840,
                            5183366461,
                            5220912396,
                            5220911689,
                            5220911388,
                            5220911077,
                            5220910709,
                            5214218197,
                            5183368649,
                            5183367956,
                            5183367647,
                            5183367388,
                            5183367120,
                            9893743955,
                            5183368377,
                            5650351691,
                        })

                        while true do
                            local displayValue

                            control, displayValue = iterator(state, control)

                            if control == nil then
                                break
                            end

                            sendEvent(displayValue)
                            wait(0.3)
                        end
                    end
                    if alternateFlag then
                        local iterator, state, control = ipairs({
                            '0002FreeWhite',
                            '0003FreeYellow',
                            '0004FreeOrange',
                            '0005FreeGreen',
                            '0006FreeBlue',
                            '0007FreePurple',
                            '0008FreePink',
                            '0009FreeRed',
                        })

                        while true do
                            local controlResult

                            control, controlResult = iterator(state, control)

                            if control == nil then
                                break
                            end

                            secondarySendEvent(controlResult)
                            wait(0.4)
                        end
                    end
                end)

                local data = {
                    'White',
                    'Grey',
                    'Light yellow',
                    'Brick yellow',
                    'Bright red',
                    'Bright blue',
                    'Black',
                    'Bright yellow',
                    'Bright green',
                    'Dark green',
                }
                local additionalFlag = false

                avatar.tgg:toggle('loop Random skintone color', function(flag)
                    additionalFlag = flag

                    if additionalFlag then
                        repeat
                            local secondaryData = {
                                'skintone',
                                data[math.random(1, #data)],
                            }

                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack(secondaryData))
                            wait(1.57)
                        until additionalFlag == false
                    end
                end)
                avatar.tgg:toggle('loop Random job', function(flag)
                    capturedFlag = flag

                    if not flag then
                        wait(0.5)
                        capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Jo1b'):FireServer(unpack({
                            'QuitJob',
                        }))
                    end
                end)
                avatar.tgg:toggle('loop Random baby', function(flag)
                    secondaryFlag = flag

                    if secondaryFlag then
                        repeat
                            alternateSendEvent('BabyBoy')
                            wait(0.3)
                            alternateSendEvent('BabyGirl')
                            wait(0.3)
                            alternateSendEvent('BabyGirl1')
                            wait(0.3)
                            alternateSendEvent('BabyBoy1')
                            wait(0.3)
                            alternateSendEvent('BabyGirl2')
                            wait(0.3)
                            alternateSendEvent('BabyBoy2')
                            wait(0.3)
                        until not secondaryFlag
                    end
                end)
                avatar.tgg:toggle('loop Random effect emitter', function(flag)
                    alternateFlag = flag
                end)
                avatar.label:label('dominus Accessories')
                avatar.btn:button('Dominus Infernus', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        31101391,
                    }))
                end)
                avatar.btn:button('Dominus Frigidus', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        48545806,
                    }))
                end)
                avatar.btn:button('Dominus Astra', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        162067148,
                    }))
                end)
                avatar.btn:button('Dominus Empyreus', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        21070012,
                    }))
                end)
                avatar.label:label('noise hats')
                avatar.btn:button('witch Laugh', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        305888394,
                    }))
                end)
                avatar.btn:button('Bloxy Cola', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        24114402,
                    }))
                end)
                avatar.btn:button('harmonica', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        33070696,
                    }))
                end)
                avatar.btn:button('Chicken', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Updat1eAvata1r'):FireServer(unpack({
                        'wear',
                        24112667,
                    }))
                end)
                avatar.label:label('bundle')
                avatar.btn:button("Ud'zal", function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack({
                        'CharacterChange',
                        {
                            3333104378,
                            3333102326,
                            3333096407,
                            3333103459,
                            3333101194,
                            15366383339,
                        },
                        'By_Rochips',
                    }))
                end)
                avatar.btn:button('Korblox Deathspeaker', function()
                    local data = {
                        'CharacterChange',
                        {
                            139607770,
                            139607625,
                            139607570,
                            139607718,
                            139607673,
                            139610147,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(data))
                end)
                avatar.btn:button('Headless Horseman', function()
                    local data = {
                        'CharacterChange',
                        {
                            134082557,
                            134082473,
                            134082453,
                            134082533,
                            134082507,
                            134082579,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(data))
                end)
                avatar.btn:button('Biggest Bundle 2D CLOTHING', function()
                    local data = {
                        'CharacterChange',
                        {
                            17713016036,
                            17713016151,
                            17713015861,
                            17713021340,
                            17713016191,
                            17713016199,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(data))
                end)
                avatar.btn:button('Doors Seek', function()
                    local data = {
                        'CharacterChange',
                        {
                            121934456878760,
                            70903762344682,
                            138330366413386,
                            104854092487421,
                            74200978064138,
                            125675626307200,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(data))
                end)
                avatar.btn:button('Ultra Tall', function()
                    local data = {
                        'CharacterChange',
                        {
                            94995961629302,
                            100558822187663,
                            110711743190640,
                            91059998815242,
                            132096480597445,
                            78696391276641,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(data))
                end)
                avatar.label:label('often used')
                avatar.btn:button('Korblox Deathspeaker Right Leg', function()
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    local data = {
                        'CharacterChange',
                        {
                            1,
                            1,
                            1,
                            139607718,
                            1,
                            1,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(data))
                end)
                avatar.btn:button('Headless Head', function()
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    local data = {
                        'CharacterChange',
                        {
                            1,
                            1,
                            1,
                            1,
                            1,
                            134082579,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(data))
                end)
                avatar.label:label('character size')
                avatar.btn:button('Normal Size', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clothe1s'):FireServer(unpack({
                        'CharacterSizeUp',
                        1,
                    }))
                end)
                avatar.btn:button('Smallest Size', function()
                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Clothe1s'):FireServer(unpack({
                        'CharacterSizeDown',
                        0.99,
                    }))
                end)
                avatar.label:label('custom bundle')

                local dataOption = nil
                local option = nil
                local secondaryDataOption = nil
                local alternateDataOption = nil
                local additionalDataOption = nil
                local fallbackDataOption = nil

                avatar.bx:box('head', 'bundle id', function(dataOptionFlag)
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    dataOption = dataOptionFlag or 1
                end)
                avatar.bx:box('torso', 'bundle id', function(dataOptionFlag)
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    option = dataOptionFlag or 1
                end)
                avatar.bx:box('left arm', 'bundle id', function(dataOptionFlag)
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    secondaryDataOption = dataOptionFlag or 1
                end)
                avatar.bx:box('right arm', 'bundle id', function(dataOptionFlag)
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    alternateDataOption = dataOptionFlag or 1
                end)
                avatar.bx:box('left leg', 'bundle id', function(dataOptionFlag)
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    additionalDataOption = dataOptionFlag or 1
                end)
                avatar.bx:box('right leg', 'bundle id', function(dataOptionFlag)
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    fallbackDataOption = dataOptionFlag or 1
                end)
                avatar.btn:button('generate', function()
                    playersBagContainer.Character.Humanoid:GetAppliedDescription()

                    local data = {
                        'CharacterChange',
                        {
                            option or 1,
                            alternateDataOption or 1,
                            secondaryDataOption or 1,
                            fallbackDataOption or 1,
                            additionalDataOption or 1,
                            dataOption or 1,
                        },
                        'By_Rochips',
                    }

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Avata1rOrigina1l'):FireServer(unpack(data))
                end)

                local house = funData:page('House', 'http://www.roblox.com/asset/?id=89087763000940')

                house.label:label('my house')
                house.bx:box('house text', 'string', function(argument)
                    if not capturedParent['001_Lots']:FindFirstChild(playersBagContainer.Name .. 'House') then
                        return updateSendRequest('get a house first!', 1)
                    end

                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1RPHous1eEven1t'):FireServer(unpack({
                        'BusinessName',
                        argument,
                    }))
                end)

                local fallbackFlag = false

                house.tgg:toggle('random text house', function(flag)
                    if not capturedParent['001_Lots']:FindFirstChild(playersBagContainer.Name .. 'House') then
                        return updateSendRequest('get a house first!', 1)
                    end

                    fallbackFlag = flag

                    if fallbackFlag then
                        repeat
                            local data = {
                                'BusinessName',
                                handleData(),
                            }

                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1RPHous1eEven1t'):FireServer(unpack(data))
                            wait(0.3345)
                        until fallbackFlag == false
                    end
                end)

                local nestedFlag = false

                house.tgg:toggle('rainbow text house', function(flag)
                    if not capturedParent['001_Lots']:FindFirstChild(playersBagContainer.Name .. 'House') then
                        return updateSendRequest('get a house first!', 1)
                    end

                    nestedFlag = flag

                    if nestedFlag then
                        repeat
                            local quotientNumber = 5
                            local quotient = tick() % quotientNumber / quotientNumber
                            local data = {
                                'PickingBusinessNameColor',
                                Color3.fromHSV(quotient, 1, 1),
                            }

                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1RPHous1eEven1tColo1r'):FireServer(unpack(data))
                            wait(0.45)
                        until nestedFlag == false
                    end
                end)

                local innerFlag = false

                house.tgg:toggle('rainbow house', function(flag)
                    if not capturedParent['001_Lots']:FindFirstChild(playersBagContainer.Name .. 'House') then
                        return updateSendRequest('get a house first!', 1)
                    end

                    innerFlag = flag

                    if innerFlag then
                        repeat
                            local quotientNumber = 5
                            local quotient = tick() % quotientNumber / quotientNumber

                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Player1sHous1e'):FireServer('ColorPickHouse', Color3.fromHSV(quotient, 1, 1))
                            wait(1.35)
                        until innerFlag == false
                    end
                end)

                local outerFlag = false

                house.tgg:toggle('loop spawn baby stuff', function(flag)
                    if not capturedParent['001_Lots']:FindFirstChild(playersBagContainer.Name .. 'House') then
                        return updateSendRequest('get a house first!', 1)
                    end

                    outerFlag = flag

                    if outerFlag then
                        repeat
                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Player1sHous1e'):FireServer(unpack({
                                'BabyOptionYes',
                            }))
                            wait(0.3)
                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Player1sHous1e'):FireServer(unpack({
                                'BabyOptionNo',
                            }))
                            wait(0.35)
                        until outerFlag == false
                    end
                end)

                local previousFlag = false

                house.tgg:toggle('loop curtains', function(flag)
                    if not capturedParent['001_Lots']:FindFirstChild(playersBagContainer.Name .. 'House') then
                        return updateSendRequest('get a house first!', 1)
                    end

                    previousFlag = flag

                    if previousFlag then
                        repeat
                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Player1sHous1e'):FireServer(unpack({
                                'Curtains',
                            }))
                            wait(0.35)
                        until previousFlag == false
                    end
                end)
                house.btn:button('give roomates to everyone', function()
                    local value = 0

                    if not capturedParent['001_Lots']:FindFirstChild(playersBagContainer.Name .. 'House') then
                        return updateSendRequest('get a house first!', 1)
                    end

                    local iterator, state, control = pairs(capturedParent['001_Lots'][playersBagContainer.Name .. 'House']:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance.Name == 'Number' then
                            value = instance.Value
                        end
                    end

                    local secondaryPlayers = players
                    local secondaryIterator, controlState, secondaryControl = pairs(secondaryPlayers:GetPlayers())

                    while true do
                        local instance

                        secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end
                        if instance.Name ~= playersBagContainer.Name then
                            local data = {
                                'GivePermissionLoopToServer',
                                instance.Name,
                                value,
                            }

                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Playe1rTrigge1rEven1t'):FireServer(unpack(data))
                        end
                    end
                end)

                local currentFlag = false

                house.tgg:toggle('auto ban everyone from house', function(flag)
                    currentFlag = flag

                    if currentFlag then
                        while true do
                            local secondaryPlayers = players
                            local iterator, state, control = pairs(secondaryPlayers:GetPlayers())

                            while true do
                                local player

                                control, player = iterator(state, control)

                                if control == nil then
                                    break
                                end
                                if player.Name ~= playersBagContainer.Name then
                                    local banPlayerFromHouseCheck = {
                                        'BanPlayerFromHouse',
                                        player,
                                        player.Character,
                                    }

                                    capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Playe1rTrigge1rEven1t'):FireServer(unpack(banPlayerFromHouseCheck))
                                    wait(1.5)
                                end
                            end

                            if currentFlag == false then
                            end
                        end
                    else
                        return
                    end
                end)
                house.btn:button('unban everyone from house', function()
                    local secondaryPlayers = players
                    local iterator, state, control = pairs(secondaryPlayers:GetPlayers())

                    while true do
                        local player

                        control, player = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if player.Name ~= playersBagContainer.Name then
                            local unBanPlayerFromHouseCheck = {
                                'UnBanPlayerFromHouse',
                                player,
                                player.Character,
                            }

                            capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Playe1rTrigge1rEven1t'):FireServer(unpack(unBanPlayerFromHouseCheck))
                        end
                    end
                end)
                house.label:label('localplayer')

                function roomate(numberText, dataFlag)
                    local data = {
                        'GivePermissionLoopToServer',
                        dataFlag or playersBagContainer,
                        tonumber(numberText),
                    }

                    capturedGame:GetService('ReplicatedStorage').RE['1Playe1rTrigge1rEven1t']:FireServer(unpack(data))
                end

                house.bx:box('Roomate To House', 'house Number Pos', function(argument)
                    roomate(argument)
                end)
                house.bx:box('Delete Banbox House', 'house Number Pos', function(secondaryText)
                    local text = 'BannedBlock' .. secondaryText
                    local capturedNextFunction = capturedNext
                    local descendants, secondaryDescendants = capturedParent:GetDescendants()

                    while true do
                        local instance

                        secondaryDescendants, instance = capturedNextFunction(descendants, secondaryDescendants)

                        if secondaryDescendants == nil then
                            break
                        end
                        if instance:IsDescendantOf(playersBagContainer.Character) == false and instance.Name == text then
                            instance:Destroy()
                        end
                    end
                end)
                house.bx:box('switch house light', 'house Number Pos', function(numberText)
                    local cFrame = getRoot(playersBagContainer.Character).CFrame

                    roomate(numberText)

                    local iterator, state, control = pairs(capturedParent['001_Lots']:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance:IsA('NumberValue') and instance.Name == 'Number' and instance.Value == tonumber(numberText) then
                            local iterator, state, control = pairs(instance.Parent.Parent:GetDescendants())

                            while true do
                                local instance

                                control, instance = iterator(state, control)

                                if control == nil then
                                    break
                                end
                                if instance.Name == '001_HouseLights' then
                                    local iterator, state, control = pairs(instance:GetDescendants())

                                    while true do
                                        local instance

                                        control, instance = iterator(state, control)

                                        if control == nil then
                                            break
                                        end
                                        if instance:IsA('ClickDetector') then
                                            wait(0.7)

                                            instance.MaxActivationDistance = math.huge
                                            getRoot(playersBagContainer.Character).CFrame = instance.Parent.CFrame

                                            fireclickdetector(instance)
                                            updateSendRequest('switch light ' .. tostring(instance:GetFullName()), 2, 0.4)
                                        end
                                    end
                                end
                            end
                        end
                    end

                    getRoot(playersBagContainer.Character).CFrame = cFrame
                end)
                house.bx:box('BBQ burn house', 'house Number Pos', function(numberText)
                    local cFrame = getRoot(playersBagContainer.Character).CFrame

                    roomate(numberText)

                    local iterator, state, control = pairs(capturedParent['001_Lots']:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance:IsA('NumberValue') and instance.Name == 'Number' and instance.Value == tonumber(numberText) then
                            local iterator, state, control = pairs(instance.Parent.Parent:GetDescendants())

                            while true do
                                local instance

                                control, instance = iterator(state, control)

                                if control == nil then
                                    break
                                end
                                if instance.Name == '001_BBQ' then
                                    local iterator, state, control = pairs(instance:GetChildren())

                                    while true do
                                        local instance

                                        control, instance = iterator(state, control)

                                        if control == nil then
                                            break
                                        end
                                        if instance.Name == 'TempUp' then
                                            wait(0.4)

                                            getRoot(playersBagContainer.Character).CFrame = instance.CFrame

                                            for _ = 1, 14 do
                                                wait(0.1)
                                                fireclickdetector(instance.ClickDetector)
                                                updateSendRequest('increase temperature ' .. tostring(instance:GetFullName()), 2, 0.4)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end

                    getRoot(playersBagContainer.Character).CFrame = cFrame
                end)
                house.label:label('all house function')

                local nextFlag = false

                house.btn:button('roomate to all house', function()
                    if nextFlag ~= true then
                        nextFlag = true

                        for index = 2, 37 do
                            updateSendRequest('giving permission process #' .. index, 2, 0.2)
                            roomate(index)
                            wait(0.68)
                        end

                        wait(0.1)

                        nextFlag = false
                    end
                end)

                local sourceFlag = false

                house.btn:button('light switch all house (roomate needed)', function()
                    if not sourceFlag then
                        if nextFlag then
                            return updateSendRequest('Wait Until giving permission done', 2)
                        end
                        if hookmetamethod then
                            local callback = nil

                            callback = hookmetamethod(secondaryCapturedGame, '__namecall', function(argument, ...)
                                if argument == playersBagContainer and getnamecallmethod():lower() == 'kick' then
                                    secondaryCapturedGame:GetService('TeleportService'):TeleportToPlaceInstance(secondaryCapturedGame.PlaceId, secondaryCapturedGame.JobId, playersBagContainer)
                                end

                                return callback(argument, ...)
                            end)
                        end

                        sourceFlag = true

                        updateSendRequest('Switching light being processed', 2)

                        local iterator, state, control = pairs(capturedParent['001_Lots']:GetChildren())

                        while true do
                            local instance

                            control, instance = iterator(state, control)

                            if control == nil then
                                break
                            end
                            if instance.Name ~= 'For Sale' then
                                local iterator, state, control = pairs(instance:GetDescendants())

                                while true do
                                    local instance

                                    control, instance = iterator(state, control)

                                    if control == nil then
                                        break
                                    end
                                    if instance.Name == '001_HouseLights' then
                                        local iterator, state, control = pairs(instance:GetDescendants())

                                        while true do
                                            local controlResult

                                            control, controlResult = iterator(state, control)

                                            if control == nil then
                                                break
                                            end

                                            sendRequestCallback(0.5)

                                            if controlResult:IsA('ClickDetector') then
                                                controlResult.MaxActivationDistance = 9949

                                                wait(0.2)
                                                fireclickdetector(controlResult)
                                                updateSendRequest('switch light ' .. tostring(controlResult:GetFullName()), 2, 0.1)
                                            end
                                        end
                                    end
                                end

                                wait(0.4)
                            end
                        end

                        wait(0.1)

                        sourceFlag = false
                    end
                end)

                local tools = funData:page('Tools')

                tools.label:label('tools function')
                tools.btn:button('clear tools', function()
                    Game:GetService('ReplicatedStorage').RE['1Clea1rTool1s']:FireServer('ClearAllTools')
                end)
                tools.btn:button('Equip all tools', function()
                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance:IsA('Tool') then
                            instance.Parent = playersBagContainer.Character
                        end
                    end
                end)

                local function sendRequest(secondaryTools, count)
                    cleartool()
                    updateSendRequest('Wait until the duplicating ' .. count .. ' tools process is complete', 2)

                    if not playersBagContainer.Character then
                        return updateSendRequest('error character not found!', 1)
                    end

                    local character = playersBagContainer.Character
                    local cFrame = playersBagContainer.Character:WaitForChild('HumanoidRootPart').CFrame

                    toolthatiwanttodupe = secondaryTools
                    tools = secondaryTools

                    if character.Humanoid.Sit then
                        sendRequestCallback()

                        character.Humanoid.Sit = false
                    end

                    wait(0.1)
                    cleartool()

                    for _ = 1, 2 do
                        if not (character and character.Parent) then
                            return updateSendRequest('failed! character not found.', 1)
                        end

                        task.wait()

                        playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999.414, -493.27, 999999999.414, 0.9743550406, -0.175734088, 0.14049761, -0.133441404, 0.0514023069, 0.989722729, -0.181150302, -0.983094692, 0.0266370922) * CFrame.Angles(math.rad(-180), 0, 0)
                    end

                    sendRequestCallback(0.2)

                    playersBagContainer.Character.HumanoidRootPart.Anchored = true

                    sendRequestCallback(0.3)

                    duping = true

                    for index = 1, count do
                        local capturedIndex = index

                        if not (character and character.Parent) then
                            return updateSendRequest('error character not found!', 1)
                        end
                        if duping == false then
                            capturedGame.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

                            return
                        end

                        local pickingToolsCheck = {
                            'PickingTools',
                            toolthatiwanttodupe,
                        }

                        remoteFunction:InvokeServer(unpack(pickingToolsCheck))

                        capturedGame:GetService('Players').LocalPlayer.Backpack:WaitForChild(toolthatiwanttodupe).Parent = capturedGame.Players.LocalPlayer.Character

                        if duping == false then
                            capturedGame.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false

                            return
                        end

                        playersBagContainer.Character[toolthatiwanttodupe]:FindFirstChild('Handle').Name = 'H?a?n?d?l?e'
                        playersBagContainer.Character:FindFirstChild(toolthatiwanttodupe).Parent = capturedGame.Players.LocalPlayer.Backpack
                        playersBagContainer.Backpack:FindFirstChild(toolthatiwanttodupe).Parent = capturedGame.Players.LocalPlayer.Character

                        repeat
                            sendRequestCallback()
                        until playersBagContainer.Character:FindFirstChild(toolthatiwanttodupe) == nil

                        coroutine.wrap(function()
                            updateSendRequest('got ' .. capturedIndex .. ' tools!', 2, 0.02)
                        end)()
                    end

                    playersBagContainer.Character.HumanoidRootPart.Anchored = false

                    playersBagContainer.Character:FindFirstChild('Humanoid'):SetStateEnabled(Enum.HumanoidStateType.Dead, true)
                    playersBagContainer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Dead)

                    repeat
                        heartbeat:Wait()
                    until capturedGame.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') == nil
                    repeat
                        heartbeat:Wait()
                    until capturedGame.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')

                    toolgrip = true
                    duping = false

                    sendRequestCallback()

                    playersBagContainer.Character:FindFirstChild('HumanoidRootPart').CFrame = cFrame

                    wait(0.4)
                end

                tools.label:label('Pick Tools')

                local toolthatiwanttodupe = 'Basketball'

                tools.drop:dropdown('Tool', 'Basketball', {
                    'Basketball',
                    'PaperbagFire',
                    'Couch',
                    'DuffleBagDiamonds',
                    'Crystal',
                    'FireX',
                    'Money',
                    'Paperbag',
                    'Box',
                    'Umbrella',
                    'FlashLight',
                    'Iphone',
                    'GlockBrown',
                    'LabGreen',
                }, function(tools)
                    toolthatiwanttodupe = tools
                end)
                tools.label:label('duplicate tools')

                local count = 3

                tools.bx:box('tools amount', 'value', function(numberText)
                    count = tonumber(numberText) or 3
                end)
                tools.btn:button('start duplicate', function()
                    sendRequest(toolthatiwanttodupe, count)
                end)
                tools.btn:button('cancel duplicating', function()
                    playersBagContainer.Character:FindFirstChild('HumanoidRootPart').Anchored = false
                end)
                tools.label:label('Tools build')

                local function handler()
                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())
                    local sum = 0

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlResult:IsA('Tool') then
                            sum = 1 + sum
                        end
                    end

                    return sum
                end
                local function secondaryHandler()
                    local character = playersBagContainer.Character
                    local iterator, state, control = pairs(character:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance:IsA('Tool') then
                            instance.Parent = playersBagContainer.Backpack
                        end
                    end
                end

                tools.btn:button('long tools (minimum 40 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 40 then
                        return updateSendRequest('you need more than 40 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        instance.Grip = CFrame.new(0, 0, 1.5 + control)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('sphere tools (minimum 40 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 40 then
                        return updateSendRequest('you need more than 40 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    local product = math.pi * (3 - math.sqrt(5))
                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())
                    local gripNumber = 10

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local difference = 1 - (control - 0.5) / #playersBagContainer.Backpack:GetChildren() * 2
                        local productNumber = math.sqrt(1 - difference * difference)
                        local number = product * control
                        local secondaryProduct = math.cos(number) * productNumber
                        local alternateProduct = math.sin(number) * productNumber

                        instance.Grip = CFrame.new(secondaryProduct * gripNumber, difference * gripNumber, alternateProduct * gripNumber)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('Circle tools (minimum 40 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 40 then
                        return updateSendRequest('you need more than 40 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        instance.Grip = CFrame.new(0, 0, 1.5 + control) * CFrame.Angles(1.4 + control, 0, 0)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('mist tools (minimum 30 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 30 then
                        return updateSendRequest('you need more than 30 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    local backpack = playersBagContainer.Backpack
                    local humanoidRootPartContainer = playersBagContainer.Character
                    local iterator, state, control = ipairs(backpack:GetChildren())
                    local sumData = {}
                    local sumNumber = 3
                    local number = 5

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlResult:IsA('Tool') then
                            table.insert(sumData, controlResult)
                        end
                    end

                    local sum = number + #sumData * sumNumber
                    local _ = humanoidRootPartContainer:FindFirstChild('HumanoidRootPart').Position
                    local secondaryIterator, controlState, secondaryControl = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end

                        local product = math.random() * 2 * math.pi
                        local number = math.random() * sum
                        local secondaryProduct = math.cos(product) * number
                        local alternateProduct = math.sin(product) * number
                        local randomResult = math.random(-sum / 2, sum / 2)

                        instance.Grip = CFrame.new(secondaryProduct, randomResult, alternateProduct)

                        heartbeat:Wait()

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('massive mist tools (minimum 80 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 80 then
                        return updateSendRequest('you need more than 80 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    local backpack = playersBagContainer.Backpack
                    local humanoidRootPartContainer = playersBagContainer.Character
                    local iterator, state, control = ipairs(backpack:GetChildren())
                    local sumData = {}
                    local sumNumber = 2
                    local number = 5

                    while true do
                        local controlResult

                        control, controlResult = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if controlResult:IsA('Tool') then
                            table.insert(sumData, controlResult)
                        end
                    end

                    local sum = number + #sumData * sumNumber
                    local _ = humanoidRootPartContainer:FindFirstChild('HumanoidRootPart').Position
                    local secondaryIterator, controlState, secondaryControl = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end

                        local product = math.random() * 2 * math.pi
                        local number = math.random() * sum
                        local secondaryProduct = math.cos(product) * number
                        local alternateProduct = math.sin(product) * number
                        local randomResult = math.random(-sum / 2, sum / 2)

                        instance.Grip = CFrame.new(secondaryProduct, randomResult, alternateProduct)

                        heartbeat:Wait()

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('spare tools (minimum 10 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 10 then
                        return updateSendRequest('you need more than 10 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        instance.Grip = CFrame.new(0, 0, 1.5 + control) * CFrame.Angles(1.4 + control, 1 + control, 0)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('giant circle tools (minimum 100 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 100 then
                        return updateSendRequest('you need more than 100 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        instance.Grip = CFrame.new(0, 0, 1.5 + control) * CFrame.Angles(1.4 + control, 0, 0)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('ball tools (minimum 20 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 20 then
                        return updateSendRequest('you need more than 20 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    secondaryHandler()
                    sendRequestCallback()

                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local gripNumber = math.acos(1 - 2 * (control / #playersBagContainer.Backpack:GetChildren()))
                        local product = math.pi * (1 + math.sqrt(5)) * control

                        instance.Grip = CFrame.new(math.cos(product) * math.sin(gripNumber), math.sin(product) * math.sin(gripNumber), math.cos(gripNumber)) * CFrame.Angles(0, 0, 0)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('cube tools (minimum 100 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 100 then
                        return updateSendRequest('you need more than 20 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    secondaryHandler()
                    sendRequestCallback()

                    local productNumber = math.ceil((#playersBagContainer.Backpack:GetChildren()) ^ 0.3333333333333333)
                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())
                    local number = 6

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local product = (control - 1) % productNumber * number
                        local secondaryProduct = math.floor((control - 1) / productNumber) % productNumber * number
                        local alternateProduct = math.floor((control - 1) / (productNumber * productNumber)) * number

                        instance.Grip = CFrame.new(product, secondaryProduct, alternateProduct) * CFrame.Angles(0, 0, 0)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('wall tools (minimum 20 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 20 then
                        return updateSendRequest('you need more than 20 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    secondaryHandler()
                    sendRequestCallback()

                    local children = playersBagContainer.Backpack:GetChildren()
                    local productNumber = math.ceil(math.sqrt(#children))
                    local gripNumber = 1.5
                    local product = -(productNumber / 2) * gripNumber
                    local number = -(productNumber / 2) * gripNumber
                    local iterator, state, control = pairs(children)
                    local secondaryGripNumber = 5.2

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local remainder = (control - 1) % productNumber
                        local alternateGripNumber = math.floor((control - 1) / productNumber)

                        instance.Grip = CFrame.new(product + remainder * gripNumber, secondaryGripNumber, number + alternateGripNumber * gripNumber)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('giants wall tools (minimum 90 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 90 then
                        return updateSendRequest('you need more than 90 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    secondaryHandler()

                    local children = playersBagContainer.Backpack:GetChildren()
                    local productNumber = math.ceil(math.sqrt(#children))
                    local gripNumber = 1.6
                    local product = -(productNumber / 2) * gripNumber
                    local number = -(productNumber / 2) * gripNumber
                    local iterator, state, control = pairs(children)
                    local secondaryGripNumber = 5.5

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local remainder = (control - 1) % productNumber
                        local alternateGripNumber = math.floor((control - 1) / productNumber)

                        instance.Grip = CFrame.new(product + remainder * gripNumber, secondaryGripNumber, number + alternateGripNumber * gripNumber)

                        sendRequestCallback(0.1)

                        instance.Parent = playersBagContainer.Character
                    end
                end)
                tools.btn:button('N4Z1 logo tools (mininum 29 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 29 then
                        return updateSendRequest('you need more than 29 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    secondaryHandler()
                    sendRequestCallback()

                    local gripData = {
                        CFrame.new(0, 0, 0),
                        CFrame.new(-1.8, 0, 0),
                        CFrame.new(-2.9, 0, 0),
                        CFrame.new(-3.9, 0, 0),
                        CFrame.new(-4.9, 0, 0),
                        CFrame.new(-4.9, -1.5, 0),
                        CFrame.new(-4.9, -2.2, 0),
                        CFrame.new(0, 0, 0),
                        CFrame.new(1.8, 0, 0),
                        CFrame.new(2.9, 0, 0),
                        CFrame.new(3.9, 0, 0),
                        CFrame.new(4.9, 0, 0),
                        CFrame.new(4.9, 1.5, 0),
                        CFrame.new(4.9, 2.2, 0),
                        CFrame.new(0, 0, 0),
                        CFrame.new(0, -1.8, 0),
                        CFrame.new(0, -2.9, 0),
                        CFrame.new(0, -3.9, 0),
                        CFrame.new(0, -4.9, 0),
                        CFrame.new(1.5, -4.9, 0),
                        CFrame.new(2.2, -4.9, 0),
                        CFrame.new(0, 0, 0),
                        CFrame.new(0, 1.8, 0),
                        CFrame.new(0, 2.9, 0),
                        CFrame.new(0, 3.9, 0),
                        CFrame.new(0, 4.9, 0),
                        CFrame.new(-1.5, 4.9, 0),
                        CFrame.new(-2.2, 4.9, 0),
                    }
                    local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if control <= #gripData + 1 and 2 <= control then
                            instance.Grip = gripData[control - 1]
                            instance.Parent = playersBagContainer.Character
                        end
                    end

                    wait(0.3)

                    local secondaryIterator, controlState, secondaryControl = pairs(playersBagContainer.Backpack:GetDescendants())

                    while true do
                        local instance

                        secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end
                        if instance:IsA('Tool') then
                            instance.Parent = playersBagContainer.Character
                        end
                    end

                    wait(1)
                end)
                tools.btn:button('tools hammer (minimum 17 tools)', function()
                    secondaryHandler()
                    sendRequestCallback()

                    if handler() < 17 then
                        return updateSendRequest('you need more than 17 tools to build this, make sure you have duplicated your tool', 1)
                    end

                    secondaryHandler()

                    local gripData = {
                        CFrame.new(0, 0, 0),
                        CFrame.new(0, -1.5, 0),
                        CFrame.new(0, -2.5, 0),
                        CFrame.new(0, -3.5, 0),
                        CFrame.new(0, -4.5, 0),
                        CFrame.new(0, -5.5, 0),
                        CFrame.new(0, -6.5, 0),
                        CFrame.new(0, -6.5, -1),
                        CFrame.new(0, -6.5, -1.5),
                        CFrame.new(0, -6.5, 1.5),
                        CFrame.new(0, -6.5, -2.5),
                        CFrame.new(0, -6.5, 2.5),
                        CFrame.new(0, -6.5, -3.5),
                        CFrame.new(0, -6.5, -3.5),
                        CFrame.new(1.5, -6.5, -1.5),
                        CFrame.new(-1.5, -6.5, -1.5),
                        CFrame.new(1.5, -6.5, 0),
                    }
                    local iterator, state, control = pairs(players.LocalPlayer.Character:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance:IsA('Tool') then
                            instance.Parent = playersBagContainer.Backpack
                        end
                    end

                    wait(0.2)

                    local secondaryIterator, controlState, secondaryControl = pairs(playersBagContainer.Backpack:GetChildren())

                    while true do
                        local instance

                        secondaryControl, instance = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end
                        if secondaryControl <= #gripData + 1 and 2 <= secondaryControl then
                            instance.Grip = gripData[secondaryControl - 1]
                            instance.Parent = playersBagContainer.Character
                        end
                    end

                    wait(0.3)

                    local alternateIterator, secondaryState, alternateControl = pairs(playersBagContainer.Backpack:GetDescendants())

                    while true do
                        local instance

                        alternateControl, instance = alternateIterator(secondaryState, alternateControl)

                        if alternateControl == nil then
                            break
                        end
                        if instance:IsA('Tool') then
                            instance.Parent = playersBagContainer.Character
                        end
                    end

                    wait(1)
                end)
                tools.label:label('tools abuse test')

                local targetFlag = false

                capturedStepped:Connect(function()
                    if targetFlag == true then
                        local iterator, state, control = pairs(playersBagContainer.Character:GetDescendants())

                        while true do
                            local remoteEvent

                            control, remoteEvent = iterator(state, control)

                            if control == nil then
                                break
                            end
                            if remoteEvent.Name == 'ClickEvent' then
                                local data = {
                                    playersBagContainer.Character.HumanoidRootPart.Position * playersBagContainer.Character.HumanoidRootPart.CFrame.LookVector * 15,
                                }

                                remoteEvent:FireServer(unpack(data))
                                sendRequestCallback(0.1)
                            end
                        end
                    end
                end)
                tools.tgg:toggle('Loop Basketball Throw', function(flag)
                    targetFlag = flag
                end)
                tools.label:label('gun sections')
            end

            local vehicle = funData:page('Vehicle')

            vehicle.label:label('Vehicle Setting')

            local remoteEvent = capturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Player1sCa1r')
            local text = 'ScooterVehicle'

            vehicle.label:label('vehicle target')
            vehicle.drop:dropdown('Vehicle', 'ScooterVehicle', {
                'ScooterVehicle',
                'NPHarleyDavison',
                'GolfCart',
                'GolfCartElectric2',
                'SmartCar',
                'VWBus',
                'Cadillac',
                'CopChallenger',
                'Lambo',
                'MiniCooper',
            }, function(secondaryText)
                text = secondaryText
            end)
            vehicle.btn:button('spawn vehicle', function()
                local pickingCarCheck = {
                    'PickingCar',
                    text,
                }

                secondaryCapturedGame:GetService('ReplicatedStorage').RE:FindFirstChild('1Ca1r'):FireServer(unpack(pickingCarCheck))
            end)
            vehicle.label:label('Vehicle Adjustment')
            vehicle.bx:box('Vehicle Speed (test stage)', 'Numbers', function(value)
                workspace.Vehicles:FindFirstChild(playersBagContainer.Name .. 'Car'):FindFirstChild('Body').VehicleSeat.Turbo.Value = value
            end)

            local capturedFlag = false

            vehicle.tgg:toggle('spam light', function(flag)
                capturedFlag = flag

                if capturedFlag then
                    repeat
                        remoteEvent:FireServer('Lights')
                        wait(1.1344)
                    until capturedFlag == false
                end
            end)

            local secondaryFlag = false

            vehicle.tgg:toggle('spam hazard', function(flag)
                secondaryFlag = flag

                if secondaryFlag then
                    repeat
                        remoteEvent:FireServer('Hazards')
                        wait(1.1344)
                    until secondaryFlag == false
                end
            end)
            vehicle.label:label('car Adjustment (premium only)')
            vehicle.btn:button('burn', function()
                remoteEvent:FireServer('Fire')
            end)
            vehicle.drop:dropdown('exploding wheel', 'FrontLeft', {
                'FrontLeft',
                'FrontRight',
                'RearLeft',
                'RearRight',
            }, function(text)
                remoteEvent:FireServer('Blow' .. text)
            end)

            local alternateFlag = false
            local additionalFlag = false

            vehicle.tgg:toggle('spam duke', function(flag)
                alternateFlag = flag

                if alternateFlag then
                    repeat
                        remoteEvent:FireServer('Duke')
                        wait(1.342)
                    until alternateFlag == false
                end
            end)
            vehicle.tgg:toggle('spam duke2', function(flag)
                additionalFlag = flag

                if additionalFlag then
                    repeat
                        remoteEvent:FireServer('Duke1')
                        wait(1.253)
                    until additionalFlag == false
                end
            end)

            local fallbackFlag = false

            vehicle.tgg:toggle('rainbow car color', function(flag)
                fallbackFlag = flag

                if fallbackFlag then
                    repeat
                        local quotientNumber = 5
                        local quotient = tick() % quotientNumber / quotientNumber
                        local data = {
                            'PickingCarColor',
                            Color3.fromHSV(quotient, 1, 1),
                        }

                        remoteEvent:FireServer(unpack(data))
                        wait(1.34)
                    until fallbackFlag == false
                end
            end)

            local secondaryPage = funData:page('teleport')

            secondaryPage.label:label('teleport to place')

            local new = CFrame.new

            secondaryPage.btn:button('teleport to lobby', function()
                getRoot(playersBagContainer.Character).CFrame = new(-26, 3, -6)
            end)
            secondaryPage.btn:button('teleport to grocery', function()
                getRoot(playersBagContainer.Character).CFrame = new(-5, 3, -133)
            end)
            secondaryPage.btn:button('teleport to hair & nails', function()
                getRoot(playersBagContainer.Character).CFrame = new(-80, 3, -129)
            end)
            secondaryPage.btn:button('teleport to police officer', function()
                getRoot(playersBagContainer.Character).CFrame = new(-121, 3, 20)
            end)
            secondaryPage.btn:button('teleport to icecream', function()
                getRoot(playersBagContainer.Character).CFrame = new(-128, 3, -130)
            end)
            secondaryPage.btn:button('teleport to arcade', function()
                getRoot(playersBagContainer.Character).CFrame = new(-171, 3, -126)
            end)
            secondaryPage.btn:button('teleport to hospital', function()
                getRoot(playersBagContainer.Character).CFrame = new(-304, 3, 28)
            end)
            secondaryPage.btn:button('teleport to town hall', function()
                getRoot(playersBagContainer.Character).CFrame = new(-354, 7, -116)
            end)
            secondaryPage.btn:button('teleport to brooks diner', function()
                getRoot(playersBagContainer.Character).CFrame = new(163, 7, 54)
            end)
            secondaryPage.btn:button('teleport to bank', function()
                getRoot(playersBagContainer.Character).CFrame = new(0, 3, 257)
            end)
            secondaryPage.btn:button('teleport to brookhaven school', function()
                getRoot(playersBagContainer.Character).CFrame = new(-318, 4, 211)
            end)
            secondaryPage.btn:button('teleport to brookhaven airport', function()
                getRoot(playersBagContainer.Character).CFrame = new(317, 4, 62)
            end)
        end

        local flagVariantH = false

        if capturedGame:GetService('ReplicatedStorage'):FindFirstChild('PostRating') then
            place.btn:button('Give 1 star to everyone', function()
                local iterator, state, control = pairs(capturedGame.Players:GetChildren())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name ~= playersBagContainer.Name then
                        capturedGame:GetService('ReplicatedStorage').PostRating:FireServer(unpack({instance, 1}))
                    end
                end
            end)
            place.tgg:toggle('Random Booth Text', function(flag)
                flagVariantH = flag
            end)
            capturedStepped:Connect(function()
                if flagVariantH == true then
                    local data = {
                        'Update',
                        {
                            DescriptionText = handleData(),
                            ImageId = 0,
                        },
                    }

                    capturedGame:GetService('ReplicatedStorage').CustomiseBooth:FireServer(unpack(data))
                end
            end)
        end
        if capturedGame.PlaceId == 12109643 then
            local flag = false

            capturedGame:GetService('RunService').Stepped:connect(function()
                if flag then
                    local iterator, state, control = pairs(playersBagContainer.Character:GetChildren())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance.Name == 'Spray' then
                            local _ = instance.Handle.Mesh

                            instance.Parent = workspace
                        end
                    end
                end
            end)

            function paint()
                local iterator, state, control = pairs(capturedGame.Workspace:GetChildren())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'Handle' then
                        instance.CFrame = playersBagContainer.Character.HumanoidRootPart.CFrame
                        instance.Transparency = 1
                        instance.CanCollide = false

                        task.wait()

                        instance.CFrame = playersBagContainer.Character['Left Leg'].CFrame
                    end
                end
            end
            function equip()
                local iterator, state, control = pairs(playersBagContainer.Backpack:GetChildren())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance.Name == 'Spray' then
                        playersBagContainer.Character.Humanoid:EquipTool(instance)
                    end
                end
            end

            capturedStepped:connect(function()
                if flag then
                    paint()
                    equip()
                end
            end)

            local capturedFlag = false

            capturedStepped:connect(function()
                if capturedFlag then
                    firetouchinterest(players.LocalPlayer.Character.HumanoidRootPart, capturedParent.Button, 0)
                    firetouchinterest(players.LocalPlayer.Character.HumanoidRootPart, capturedParent.Button, 1)
                    sendRequestCallback()
                end
            end)

            local secondaryFlag = false

            capturedStepped:connect(function()
                if secondaryFlag == true and playersBagContainer.PlayerGui:FindFirstChild('SprayGui') then
                    playersBagContainer.PlayerGui.SprayGui:Destroy()
                end
            end)
            place.tgg:toggle('give spray', function(secondaryFlag)
                flag = secondaryFlag
            end)
            place.tgg:toggle('Remove SprayGui', function(flag)
                secondaryFlag = flag
            end)
            place.tgg:toggle('god', function(flag)
                capturedFlag = flag
            end)
        end
        if capturedGame.ReplicatedStorage:FindFirstChild('ShootEvent') then
            local _ = playersBagContainer.Character.HumanoidRootPart
            local name = playersBagContainer.Name
            local meleeEvent = capturedGame.ReplicatedStorage.meleeEvent
            local flag = false

            capturedStepped:connect(function()
                if flag == true then
                    local iterator, state, control = ipairs(capturedGame.Players:GetChildren())

                    while true do
                        local player

                        control, player = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local humanoidRootPartContainer = player.Character

                        if humanoidRootPartContainer then
                            local _ = player.Name
                            local humanoidRootPart = humanoidRootPartContainer:WaitForChild('HumanoidRootPart')
                            local position = humanoidRootPart.Position
                            local secondaryPosition = humanoidRootPart.Position

                            if math.abs((position - secondaryPosition).magnitude) < 10 and player.Name ~= name then
                                meleeEvent:FireServer(player)
                            end
                        end
                    end
                end
            end)
            place.tgg:toggle('Kill Aura', function(secondaryFlag)
                flag = secondaryFlag
            end)
        end
        if secondaryCapturedGame.PlaceId == 5985232436 then
            local flag = false
            local capturedFlag = false
            local secondaryFlag = false
            local alternateFlag = false
            local additionalFlag = false
            local fallbackFlag = false

            capturedStepped:Connect(function()
                if capturedParent.Map:FindFirstChild('AntiHack') then
                    capturedParent.Map.AntiHack:Destroy()
                end
                if flag and playersBagContainer.Character:FindFirstChild('Ragdoll') then
                    playersBagContainer.Character.Ragdoll.LocalRagdollScript.Enabled = false
                    playersBagContainer.Character.Ragdoll.Enabled = false
                end
                if capturedFlag then
                    local parent = capturedParent
                    local iterator, state, control = pairs(parent:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if string.find(instance.Name, 'Infector') then
                            instance.CanTouch = false
                        end
                    end
                end
                if secondaryFlag then
                    local parent = capturedParent
                    local iterator, state, control = pairs(parent:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if string.find(instance.Name, 'AntiSmiler') then
                            instance.CanTouch = false
                        end
                    end
                end
                if alternateFlag then
                    starterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
                end
                if additionalFlag and firetouchinterest then
                    local iterator, state, control = pairs(workspace.Map:GetDescendants())

                    while true do
                        local touchInterestContainer

                        control, touchInterestContainer = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if touchInterestContainer.Name == 'SmileCoin' and touchInterestContainer:FindFirstChild('TouchInterest') then
                            firetouchinterest(playersBagContainer.Character.HumanoidRootPart, touchInterestContainer, 0)
                            wait(0.1)
                        end
                    end

                    local secondaryIterator, controlState, secondaryControl = pairs(workspace.Particles:GetChildren())

                    while true do
                        local touchInterestContainer

                        secondaryControl, touchInterestContainer = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end
                        if touchInterestContainer.Name == 'SmileCoin' and touchInterestContainer:FindFirstChild('TouchInterest') then
                            firetouchinterest(playersBagContainer.Character.HumanoidRootPart, touchInterestContainer, 0)
                            wait(0.1)
                        end
                    end
                end
                if fallbackFlag and playersBagContainer.Character and playersBagContainer.Character:FindFirstChild('Infected') then
                    local iterator, state, control = ipairs(capturedGame.Players:GetChildren())

                    while true do
                        local player

                        control, player = iterator(state, control)

                        if control == nil then
                            break
                        end

                        local humanoidRootPartContainer = player.Character

                        if humanoidRootPartContainer then
                            local _ = player.Name
                            local humanoidRootPart = humanoidRootPartContainer:WaitForChild('HumanoidRootPart')
                            local position = humanoidRootPart.Position
                            local secondaryPosition = humanoidRootPart.Position

                            if math.abs((position - secondaryPosition).magnitude) < 5 and player.Name ~= playersBagContainer.Name then
                                playersBagContainer.Character.HumanoidRootPart.CFrame = position.CFrame * capturedParent.CurrentCamera.CFrame.LookVector

                                playersBagContainer.Character.Infected.InfectEvent:FireServer()
                            end
                        end
                    end
                end

                sendRequestCallback()
            end)
            place.btn:button('get tools', function()
                playersBagContainer.Character:GetPivot()

                local iterator, state, control = pairs(workspace.Map:GetDescendants())

                while true do
                    local handleContainer

                    control, handleContainer = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if string.find(handleContainer.Name:lower(), 'collection') then
                        handleContainer:FindFirstChild('HitBox')
                        handleContainer:FindFirstChild('Handle')

                        local iterator, state, control = pairs(handleContainer:GetDescendants())
                        local iteratorData = {}

                        while true do
                            local controlResult

                            control, controlResult = iterator(state, control)

                            if control == nil then
                                break
                            end
                            if controlResult:IsA('BasePart') and controlResult.CanCollide == true then
                                controlResult.CanCollide = false

                                table.insert(iteratorData, controlResult)
                            end
                        end

                        handleContainer:GetPivot()
                        task.spawn(function()
                            wait(0.05)

                            if handleContainer:IsA('BasePart') and firetouchinterest then
                                firetouchinterest(playersBagContainer.Character.HumanoidRootPart, handleContainer, 0)
                                sendRequestCallback(0.1)
                                firetouchinterest(playersBagContainer.Character.HumanoidRootPart, handleContainer, 1)
                            end

                            local iterator, state, control = pairs(iteratorData)

                            while true do
                                local controlResult

                                control, controlResult = iterator(state, control)

                                if control == nil then
                                    break
                                end

                                controlResult.CanCollide = true
                            end
                        end)
                    end
                end
            end)
            place.btn:button('get keys', function()
                local iterator, state, control = pairs(workspace:GetDescendants())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if not instance:IsA('Tool') and (instance.Name == 'Key' or instance.Name == 'Red Key' or instance.Name == 'Green Key') and instance.Parent.Name ~= 'KeySystem' then
                        instance.CanCollide = false
                        instance.CFrame = playersBagContainer.Character:GetPivot()

                        sendRequestCallback(0.1)
                    end
                end
            end)
            place.btn:button('get coins', function()
                if firetouchinterest then
                    local iterator, state, control = pairs(workspace.Map:GetDescendants())

                    while true do
                        local touchInterestContainer

                        control, touchInterestContainer = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if touchInterestContainer.Name == 'SmileCoin' and touchInterestContainer:FindFirstChild('TouchInterest') then
                            firetouchinterest(playersBagContainer.Character.HumanoidRootPart, touchInterestContainer, 0)
                            wait(0.1)
                        end
                    end

                    local secondaryIterator, controlState, secondaryControl = pairs(workspace.Particles:GetChildren())

                    while true do
                        local touchInterestContainer

                        secondaryControl, touchInterestContainer = secondaryIterator(controlState, secondaryControl)

                        if secondaryControl == nil then
                            break
                        end
                        if touchInterestContainer.Name == 'SmileCoin' and touchInterestContainer:FindFirstChild('TouchInterest') then
                            firetouchinterest(playersBagContainer.Character.HumanoidRootPart, touchInterestContainer, 0)
                            wait(0.1)
                        end
                    end
                end
            end)
            place.tgg:toggle('anti backpack disabled', function(flag)
                alternateFlag = flag
            end)
            place.tgg:toggle('auto collect coins', function(flag)
                additionalFlag = flag
            end, true)
            place.label:label('human')
            place.btn:button('get weapon', function()
                local pivot = capturedGame.Players.LocalPlayer.Character:GetPivot()

                playersBagContainer.Character.HumanoidRootPart.CFrame = CFrame.new(-16, -15, -14)

                local iterator, state, control = pairs(workspace.Map:GetDescendants())

                while true do
                    local handleContainer

                    control, handleContainer = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if string.find(handleContainer.Name:lower(), 'collection') then
                        handleContainer:FindFirstChild('HitBox')
                        handleContainer:FindFirstChild('Handle')

                        local iterator, state, control = pairs(handleContainer:GetDescendants())
                        local iteratorData = {}

                        while true do
                            local controlResult

                            control, controlResult = iterator(state, control)

                            if control == nil then
                                break
                            end
                            if controlResult:IsA('BasePart') and controlResult.CanCollide == true then
                                controlResult.CanCollide = false

                                table.insert(iteratorData, controlResult)
                            end
                        end

                        local secondaryPivot = handleContainer:GetPivot()

                        handleContainer:PivotTo(pivot)
                        task.spawn(function()
                            sendRequestCallback(0.05)
                            handleContainer:PivotTo(secondaryPivot)

                            local iterator, state, control = pairs(iteratorData)

                            while true do
                                local controlResult

                                control, controlResult = iterator(state, control)

                                if control == nil then
                                    break
                                end

                                controlResult.CanCollide = true
                            end
                        end)
                    end
                end

                playersBagContainer.Character:PivotTo(pivot)
            end)
            place.tgg:toggle('disable smilers infectors', function(flag)
                capturedFlag = flag

                if not flag then
                    local parent = capturedParent
                    local iterator, state, control = pairs(parent:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if string.find(instance.Name, 'Infector') then
                            instance.CanTouch = false
                        end
                    end
                end
            end)
            place.btn:button('infect self', function()
                if firetouchinterest then
                    firetouchinterest(playersBagContainer.Character.HumanoidRootPart, capturedParent.Map.Infectors.Infector.Part, 0)
                    sendRequestCallback(0.1)
                    firetouchinterest(playersBagContainer.Character.HumanoidRootPart, capturedParent.Map.Infectors.Infector.Part, 1)
                end
            end)
            place.label:label('smilers')
            place.tgg:toggle('disable human kill bricks', function(flag)
                secondaryFlag = flag

                if not flag then
                    local parent = capturedParent
                    local iterator, state, control = pairs(parent:GetDescendants())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if string.find(instance.Name, 'AntiSmiler') then
                            instance.CanTouch = false
                        end
                    end
                end
            end)
            place.tgg:toggle('infect aura (beta)', function(flag)
                fallbackFlag = flag
            end)
        end

        local imPatrick = funData:page('Im_Patrick', 'http://www.roblox.com/asset/?id=96581271712752')

        imPatrick.label:label('@Im_Patrick Youtube Script')

        if Drawing then
            capturedGame:GetService('UserInputService')

            local currentCamera = workspace.CurrentCamera
            local guiService = capturedGame:GetService('GuiService')
            local virtualInputManager = capturedGame:GetService('VirtualInputManager')
            local mouse = playersBagContainer:GetMouse()
            local quotient = currentCamera.ViewportSize / 2
            local x = quotient.X
            local y = quotient.Y
            local line = Drawing.new('Line')
            local secondaryLine = Drawing.new('Line')
            local colorData = {
                Visible = false,
                Size = 15,
                Thickness = 0.5,
                Color = Color3.new(1, 1, 1),
                Transparency = 0.85,
                ToMouse = false,
            }
            local number = colorData.Size / 2

            line.Color = colorData.Color
            line.Thickness = colorData.Thickness
            line.Visible = colorData.Visible
            line.Transparency = colorData.Transparency
            secondaryLine.Color = colorData.Color
            secondaryLine.Thickness = colorData.Thickness
            secondaryLine.Visible = colorData.Visible
            secondaryLine.Transparency = colorData.Transparency
            line.From = Vector2.new(x - number, y)
            line.To = Vector2.new(x + number, y)
            secondaryLine.From = Vector2.new(x, y - number)
            secondaryLine.To = Vector2.new(x, y + number)

            mouse.Button1Down:Connect(function()
                if colorData.Visible then
                    local currentCamera = workspace.CurrentCamera
                    local secondaryY = guiService:GetGuiInset().Y
                    local vector = Vector2.new(x, y)

                    currentCamera:ScreenPointToRay(vector.X, vector.Y + secondaryY)
                    virtualInputManager:SendMouseButtonEvent(vector.X, vector.Y, 0, true, capturedGame, 1)
                    virtualInputManager:SendMouseButtonEvent(vector.X, vector.Y, 0, false, capturedGame, 1)
                end
            end)
            imPatrick.tgg:toggle('crosshair', function(visible)
                if Drawing then
                    colorData.Visible = visible
                    secondaryLine.Visible = visible
                    line.Visible = visible
                end
            end)
        end

        local flagVariantI = false

        imPatrick.btn:button('Psycho G', function()
            if flagVariantI == false then
                if playersBagContainer.Character.Humanoid.RigType ~= Enum.HumanoidRigType.R15 then
                    flagVariantI = true

                    updateSendRequest('Psycho G Running! , key : F, Z', 2)

                    hillmusic = Instance.new('Sound', workspace)
                    hillmusic.Parent = capturedGame.Chat
                    hillmusic.Volume = 0.5
                    hillmusic.SoundId = 'rbxassetid://1839456185'
                    hillmusic.Looped = true

                    hillmusic:Play()

                    local character = playersBagContainer.Character
                    local flag = true
                    local secondaryFlag = false
                    local _ = workspace.CurrentCamera
                    local alternateFlag = true
                    local runService = capturedGame:GetService('RunService')
                    local humanoidContainer = capturedGame:GetService('Players').LocalPlayer.Character

                    humanoidContainer:WaitForChild('Humanoid')

                    local humanoidRootPart = humanoidContainer.HumanoidRootPart
                    local cFrameNumber = 2
                    local number = 3
                    local product = nil
                    local unit = nil
                    local secondaryCFrameNumber = 0
                    local alternateCFrameNumber = 0
                    local connection = runService.RenderStepped:Connect(function()
                        if alternateFlag == true then
                            product = humanoidRootPart.Velocity * Vector3.new(1, 0, 1)

                            if product.Magnitude <= 0.001 then
                                secondaryCFrameNumber = 0
                                alternateCFrameNumber = 0
                            else
                                unit = product.Unit
                                secondaryCFrameNumber = humanoidRootPart.CFrame.RightVector:Dot(unit)
                                alternateCFrameNumber = humanoidRootPart.CFrame.LookVector:Dot(unit)
                            end

                            humanoidRootPart.CFrame = humanoidRootPart.CFrame * CFrame.Angles(math.rad(-alternateCFrameNumber * number), 0, math.rad(-secondaryCFrameNumber * cFrameNumber))
                        end
                    end)
                    local humanoid = playersBagContainer.Character.Humanoid
                    local additionalFlag = true

                    spawn(function()
                        local character = nil
                        local velocityOption = nil
                        local velocityNumber = 0.1

                        repeat
                            heartbeat:Wait()
                        until additionalFlag

                        while additionalFlag and not (character and character.Parent and (velocityOption and velocityOption.Parent)) do
                            heartbeat:Wait()

                            character = playersBagContainer.Character
                            velocityOption = handleOption(character, 'HumanoidRootPart', 'BasePart') or handleOption(character, 'Torso', 'BasePart') or (handleOption(character, 'UpperTorso', 'BasePart') or handleOption(character, 'LowerTorso', 'BasePart')) or (handleOption(character, 'Right Arm', 'BasePart') or handleOption(character, 'RightUpperArm', 'BasePart') or handleOption(character, 'RightLowerArm', 'BasePart'))
                        end

                        if additionalFlag then
                            local velocity = velocityOption.Velocity

                            velocityOption.Velocity = velocity * 100 + new(0, 100, 0)

                            renderStepped:Wait()

                            if character and character.Parent and (velocityOption and velocityOption.Parent) then
                                velocityOption.Velocity = velocity
                            end

                            capturedStepped:Wait()

                            if character and character.Parent and (velocityOption and velocityOption.Parent) then
                                velocityOption.Velocity = velocity + new(0, velocityNumber, 0)
                                velocityNumber = velocityNumber * -1
                            end

                            local iterator, state, control = pairs(character:GetDescendants())

                            while true do
                                local instance

                                control, instance = iterator(state, control)

                                if control == nil then
                                    break
                                end
                                if instance:IsA('BasePart') and instance.Name ~= floatName then
                                    instance.CanCollide = false
                                end
                            end
                        end
                    end)
                    coroutine.wrap(function()
                        local secondaryCharacter = character
                        local iterator, state, control = pairs(secondaryCharacter:GetChildren())

                        while true do
                            local instance

                            control, instance = iterator(state, control)

                            if control == nil then
                                break
                            end
                            if instance.Name == 'Animate' then
                                instance:Remove()
                            end
                        end
                    end)()

                    local parent = playersBagContainer.Character
                    local sitCondition = parent and parent.Parent and parent:FindFirstChildOfClass('Humanoid')

                    if sitCondition then
                        sitCondition:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

                        sitCondition.Sit = true
                    end

                    local animidResultData = {
                        '49901608',
                        '87986341',
                        '125749145',
                        '122342062',
                        '66703957',
                        '97170520',
                        '86313418',
                        '169638954',
                        '282574440',
                        '90872539',
                        '63234156',
                    }
                    local animidResult = animid(animidResultData[1])
                    local secondaryAnimidResult = animid(animidResultData[2])
                    local alternateAnimidResult = animid(animidResultData[3])
                    local additionalAnimidResult = animid(animidResultData[4])
                    local fallbackAnimidResult = animid(animidResultData[5])

                    animid(animidResultData[6])
                    animid(animidResultData[7])

                    local nestedAnimidResult = animid(animidResultData[8])
                    local innerAnimidResult = animid(animidResultData[9])
                    local outerAnimidResult = animid(animidResultData[10])
                    local previousAnimidResult = animid(animidResultData[11])

                    speeded = true

                    local updateInstancePropertiesFlag = false
                    local secondaryUpdateInstancePropertiesFlag = false

                    walk = true

                    local hipHeight = humanoid.HipHeight

                    local function updateInstanceProperties()
                        if speeded == false then
                            capturedGame:GetService('Players').LocalPlayer.Character.Humanoid.WalkSpeed = 45
                        else
                            capturedGame:GetService('Players').LocalPlayer.Character.Humanoid.WalkSpeed = 7
                        end

                        local humanoid = capturedGame.Players.LocalPlayer.Character.Humanoid
                        local moveDirection = humanoid.MoveDirection
                        local humanoidRootPart = playersBagContainer.Character.HumanoidRootPart

                        if moveDirection.Magnitude ~= 0 then
                            if moveDirection.Magnitude > 0 and walk == true then
                                walk = true
                                secondaryUpdateInstancePropertiesFlag = false

                                if updateInstancePropertiesFlag ~= false then
                                    animidResult:Stop()
                                    secondaryAnimidResult:Stop()
                                    alternateAnimidResult:Play()
                                    fallbackAnimidResult:Play()
                                    fallbackAnimidResult:AdjustSpeed(0)

                                    fallbackAnimidResult.TimePosition = 1.7

                                    outerAnimidResult:Stop()
                                    additionalAnimidResult:Play()
                                    additionalAnimidResult:AdjustSpeed(0)

                                    additionalAnimidResult.TimePosition = 0.5
                                    humanoid.HipHeight = 2.4

                                    sendRequestCallback(1)

                                    walk = true
                                else
                                    animidResult:Stop()
                                    secondaryAnimidResult:Stop()

                                    if alternateAnimidResult.IsPlaying == false then
                                        alternateAnimidResult:Play(0.1, 1, 1)
                                    end

                                    fallbackAnimidResult:Stop()
                                    fallbackAnimidResult:AdjustSpeed(0)

                                    fallbackAnimidResult.TimePosition = 1.7

                                    outerAnimidResult:Stop()
                                    secondaryAnimidResult:Stop()
                                    additionalAnimidResult:Play()
                                    additionalAnimidResult:AdjustSpeed(0)

                                    additionalAnimidResult.TimePosition = 0.5
                                    humanoid.HipHeight = hipHeight

                                    nestedAnimidResult:Stop()
                                    innerAnimidResult:Stop()
                                end
                            end
                        else
                            walk = true

                            if updateInstancePropertiesFlag ~= false then
                                animidResult:Play()
                                animidResult:AdjustSpeed(0)

                                animidResult.TimePosition = 0.6

                                secondaryAnimidResult:Play()
                                secondaryAnimidResult:AdjustSpeed(0)

                                secondaryAnimidResult.TimePosition = 0.8

                                alternateAnimidResult:Stop()
                                additionalAnimidResult:Stop()
                                fallbackAnimidResult:Play()
                                fallbackAnimidResult:AdjustSpeed(0)

                                fallbackAnimidResult.TimePosition = 1.9

                                outerAnimidResult:Stop()

                                humanoid.HipHeight = 2.5
                            else
                                animidResult:Play()
                                animidResult:AdjustSpeed(0)

                                animidResult.TimePosition = 0.6

                                secondaryAnimidResult:Play()
                                secondaryAnimidResult:AdjustSpeed(0)

                                secondaryAnimidResult.TimePosition = 0.8

                                alternateAnimidResult:Stop()
                                additionalAnimidResult:Stop()
                                fallbackAnimidResult:Play()
                                fallbackAnimidResult:AdjustSpeed(0)

                                fallbackAnimidResult.TimePosition = 1.7

                                outerAnimidResult:Stop()

                                humanoid.HipHeight = hipHeight
                            end
                        end
                        if humanoidRootPart.Velocity.Y >= -0.5 then
                            if humanoidRootPart.Velocity.Y > 0.5 then
                                outerAnimidResult:Play()
                                fallbackAnimidResult:Stop()
                                animidResult:Stop()
                                secondaryAnimidResult:Stop()
                                alternateAnimidResult:Stop()
                                additionalAnimidResult:Stop()
                            end
                        else
                            outerAnimidResult:Play()
                            fallbackAnimidResult:Stop()
                            animidResult:Stop()
                            secondaryAnimidResult:Play()
                            alternateAnimidResult:Stop()
                            additionalAnimidResult:Stop()
                            outerAnimidResult:Stop()

                            walk = true
                        end
                    end

                    capturedGame:GetService('UserInputService').InputBegan:Connect(function(input, secondaryFlag)
                        if not secondaryFlag then
                            if flag == true then
                                if input.KeyCode == Enum.KeyCode.F then
                                    updateInstancePropertiesFlag = not updateInstancePropertiesFlag
                                    speeded = not speeded
                                end
                                if input.KeyCode == Enum.KeyCode.Z and updateInstancePropertiesFlag ~= true then
                                    previousAnimidResult:Play()
                                    previousAnimidResult:AdjustSpeed(1.5)

                                    previousAnimidResult.TimePosition = 0.2
                                end
                            end
                        end
                    end)

                    omgHuman = capturedGame.Players.LocalPlayer.Character.HumanoidRootPart
                    UselessPartLmao = Instance.new('Part', omgHuman)
                    UselessPartLmao.CanCollide = false
                    UselessPartLmao.Transparency = 0.7
                    UselessPartLmao.Size = Vector3.new(1, 2, 2)

                    local selectionBox = Instance.new('SelectionBox', parent)

                    selectionBox.Adornee = UselessPartLmao
                    selectionBox.LineThickness = 0.02
                    selectionBox.Color3 = Color3.fromRGB(255, 0, 0)

                    local function secondaryUpdateInstanceProperties(stepped, rotVelocity)
                        spawn(function()
                            while stepped:Wait() and parent and UselessPartLmao do
                                UselessPartLmao.Position = omgHuman.Position
                                UselessPartLmao.RotVelocity = rotVelocity
                            end
                        end)
                    end

                    if capturedGame.PlaceId ~= 7290932898 then
                        secondaryUpdateInstanceProperties(capturedStepped, new(100, 100, 100))
                        secondaryUpdateInstanceProperties(renderStepped, new(1000, 1000, -1000))
                        secondaryUpdateInstanceProperties(heartbeat, new(-2000000000000, 200000000000, 20000000000))
                    else
                        secondaryUpdateInstanceProperties(capturedStepped, new(0, 0, 0))
                        secondaryUpdateInstanceProperties(renderStepped, new(0, 0, 0))
                        secondaryUpdateInstanceProperties(heartbeat, new(0, 0, 0))
                    end

                    local fallbackFlag = false

                    function whendeath()
                        starterGui:SetCore('ResetButtonCallback', true)

                        key = false
                        alternateFlag = false
                        Fling = false
                        outerFlag = false
                        additionalFlag = false
                        flag = false
                        secondaryFlag = true
                        fallbackFlag = true
                        alternateFlag = false

                        connection:Disconnect()
                        hillmusic:Stop()

                        playersBagContainer.Character.Humanoid.Health = 0
                    end

                    local localValuePlayer = capturedGame.Players.LocalPlayer
                    local secondaryConnection = capturedStepped:connect(function()
                        if flag == true then
                            updateInstanceProperties()

                            local character = parent
                            local iterator, state, control = pairs(character:GetChildren())

                            while true do
                                local instance

                                control, instance = iterator(state, control)

                                if control == nil then
                                    break
                                end
                                if instance:IsA('Tool') then
                                    instance.Handle:BreakJoints()

                                    instance.Parent = capturedParent
                                end
                            end

                            local secondaryIterator, controlState, secondaryControl = pairs(capturedGame.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks())

                            while true do
                                local controlResult

                                secondaryControl, controlResult = secondaryIterator(controlState, secondaryControl)

                                if secondaryControl == nil then
                                    break
                                end
                                if controlResult.Animation.AnimationId ~= animidResultData[1] and controlResult.Animation.AnimationId ~= animidResultData[2] and (controlResult.Animation.AnimationId ~= animidResultData[3] and controlResult.Animation.AnimationId ~= animidResultData[4]) and (controlResult.Animation.AnimationId ~= animidResultData[5] and controlResult.Animation.AnimationId ~= animidResultData[6] and controlResult.Animation.AnimationId ~= animidResultData[7]) then
                                    local _ = controlResult.Animation.AnimationId == animidResultData[8]
                                end
                            end

                            if parent and parent.Parent then
                                local tool = parent:FindFirstChildOfClass('Tool')
                                local character = parent
                                local iterator, state, control = pairs(character:GetDescendants())

                                while true do
                                    local instance

                                    control, instance = iterator(state, control)

                                    if control == nil then
                                        break
                                    end
                                    if instance and instance.Parent and instance:IsA('BasePart') and not (tool and instance:IsDescendantOf(tool)) then
                                        instance.CanTouch = false
                                    end
                                end
                            end
                            if fallbackFlag == false then
                                localValuePlayer.Character.Humanoid.Died:Connect(function()
                                    local cFrame = localValuePlayer.Character.HumanoidRootPart.CFrame

                                    localValuePlayer.CharacterAdded:wait()

                                    repeat
                                        wait()
                                    until localValuePlayer.Character:FindFirstChild('HumanoidRootPart')

                                    localValuePlayer.Character.HumanoidRootPart.CFrame = cFrame

                                    if fallbackFlag == false then
                                        whendeath()

                                        parent.HumanoidRootPart.CFrame = cFrame
                                        fallbackFlag = true

                                        cool:Disconnect()

                                        flagVariantI = false

                                        wait(0.3)
                                    end
                                end)
                            end
                        end
                        if capturedGame.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                            flagVariantI = false

                            if fallbackFlag == false then
                                whendeath()

                                fallbackFlag = true
                            end
                        end
                    end)
                    local bindableEvent = Instance.new('BindableEvent', parent)

                    bindableEvent.Event:Connect(function()
                        bindableEvent:Destroy()
                        whendeath()
                        secondaryConnection:Disconnect()

                        capturedGame.Players.LocalPlayer.Character.Humanoid.Health = 0
                        flagVariantI = false
                    end)
                    starterGui:SetCore('ResetButtonCallback', bindableEvent)
                else
                    updateSendRequest("i can't run it when ur character not r6!, try switching character to r6 or changing games", 2)
                end
            else
                updateSendRequest('Another script Still Running!', 1)

                return
            end
        end)
        imPatrick.btn:button('Patrick Shaders Reborn', function()
            dataCallback(capturedGame:HttpGet('https://pastefy.app/xXkUxA0P/raw', true))()
        end)
        imPatrick.btn:button('Ball Head', function()
            if flagVariantI == false then
                if playersBagContainer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
                    updateSendRequest('Head Ball R15 Version Running!', 2)
                end

                flagVariantI = true
                headball = true

                updateSendRequest('Head Ball Running! WASD For moving', 2)

                local userInputService = capturedGame:GetService('UserInputService')
                local runService = capturedGame:GetService('RunService')
                local currentCamera = workspace.CurrentCamera
                local humanoidContainer = playersBagContainer.Character
                local velocityNumber = 28
                local number = 0.3
                local capturedFaceCenterAttachmentContainer = nil
                local animidResult

                if playersBagContainer.Character.Humanoid.RigType ~= Enum.HumanoidRigType.R6 then
                    animidResult = nil
                else
                    animidResult = animid('121572214')
                end

                local connection = runService.RenderStepped:Connect(function()
                    local character = humanoidContainer
                    local iterator, state, control = ipairs(character:GetChildren())

                    while true do
                        local faceCenterAttachmentContainer

                        control, faceCenterAttachmentContainer = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if faceCenterAttachmentContainer:IsA('BasePart') then
                            if faceCenterAttachmentContainer:FindFirstChild('FaceCenterAttachment') then
                                capturedFaceCenterAttachmentContainer = faceCenterAttachmentContainer
                            else
                                faceCenterAttachmentContainer.CanCollide = false
                                faceCenterAttachmentContainer.Transparency = 0.7
                            end
                        end
                    end
                end)
                local parent = capturedFaceCenterAttachmentContainer or playersBagContainer.Character:FindFirstChild('Head')
                local instance = torqueCallback('Part')

                instance.Size = Vector3.new(1.5, 2, 1.5)
                instance.Transparency = 1
                instance.Parent = capturedParent
                instance.Shape = Enum.PartType.Ball
                instance.Name = 'rochips_head'

                local humanoid = humanoidContainer:WaitForChild('Humanoid')
                local raycastParams = RaycastParams.new()

                raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
                raycastParams.FilterDescendantsInstances = {humanoidContainer}

                local productNumber = 50
                local secondaryProductNumber = 50
                local product = Vector3.new(0, 0, 0)
                local vectorForce = Instance.new('VectorForce')

                vectorForce.Force = Vector3.new(0, -50, 0)
                vectorForce.Parent = parent
                parent.CustomPhysicalProperties = PhysicalProperties.new(1, 0, 0.5)
                parent.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                parent.AssemblyAngularVelocity = Vector3.new(0, 0, 0)

                local weld = Instance.new('Weld', playersBagContainer.Character)

                weld.Part1 = instance
                weld.Part0 = parent
                weld.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))

                local secondaryConnection = runService.RenderStepped:Connect(function(_)
                    if playersBagContainer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                        animidResult:Play()
                        animidResult:AdjustSpeed(0.1)

                        animidResult.TimePosition = 0.6
                    end

                    parent.CanCollide = false
                    parent.CanTouch = true
                    instance.CanCollide = true
                    humanoid.PlatformStand = true

                    local unit = Vector3.new(currentCamera.CFrame.LookVector.X, 0, currentCamera.CFrame.LookVector.Z).Unit
                    local secondaryUnit = Vector3.new(currentCamera.CFrame.RightVector.X, 0, currentCamera.CFrame.RightVector.Z).Unit
                    local sum = Vector3.new(0, 0, 0)

                    if userInputService:IsKeyDown(Enum.KeyCode.W) then
                        sum = sum + unit
                    end
                    if userInputService:IsKeyDown(Enum.KeyCode.A) then
                        sum = sum - secondaryUnit
                    end
                    if userInputService:IsKeyDown(Enum.KeyCode.S) then
                        sum = sum - unit
                    end
                    if userInputService:IsKeyDown(Enum.KeyCode.D) then
                        sum = sum + secondaryUnit
                    end
                    if sum.Magnitude > 0 then
                        sum = sum.Unit
                    end

                    product = product:Lerp(sum * productNumber, 0.1)

                    if secondaryProductNumber < product.Magnitude then
                        product = product.Unit * secondaryProductNumber
                    end

                    parent.AssemblyLinearVelocity = Vector3.new(product.X, parent.AssemblyLinearVelocity.Y, product.Z)

                    local cameraSubject = parent

                    vectorForce.Force = Vector3.new(0, -50 * cameraSubject:GetMass(), 0)
                end)

                userInputService.JumpRequest:Connect(function()
                    if workspace:Raycast(parent.Position, Vector3.new(0, -(parent.Size.Y / 2 + number), 0), raycastParams) then
                        parent.Velocity = parent.Velocity + Vector3.new(0, velocityNumber, 0)
                    end
                end)

                currentCamera.CameraSubject = parent

                humanoid.Died:Connect(function()
                    secondaryConnection:Disconnect()
                    connection:Disconnect()

                    flagVariantI = false
                    headball = false

                    instance:Destroy()
                end)
            else
                updateSendRequest('Another script Still Running!', 1)
            end
        end)
        imPatrick.btn:button('Fling Command', function()
            if flagVariantI == false then
                flagVariantI = true

                function getPlayer(argument)
                    local iterator, state, control = pairs(capturedGame:GetService('Players'):GetPlayers())

                    while true do
                        local instance

                        control, instance = iterator(state, control)

                        if control == nil then
                            break
                        end
                        if instance.DisplayName:lower():sub(1, #argument) == argument:lower() or instance.Name:lower():sub(1, #argument) == argument:lower() then
                            return instance
                        end
                    end
                end

                local heartbeat = runService.Heartbeat

                getfenv()

                local new = Vector3.new
                local flag = true
                local updateInstancePropertiesFlag = true

                outerFlag = true
                getRoot(playersBagContainer.Character).Velocity = Vector3.new(0, 25, 0)

                local iterator, state, control = pairs(playersBagContainer.Character:GetChildren())

                while true do
                    local instance

                    control, instance = iterator(state, control)

                    if control == nil then
                        break
                    end
                    if instance:IsA('BasePart') and instance.Name ~= 'Head' then
                        instance.LocalTransparencyModifier = instance.Transparency

                        instance:GetPropertyChangedSignal('LocalTransparencyModifier'):Connect(function()
                            if updateInstancePropertiesFlag then
                                instance.LocalTransparencyModifier = instance.Transparency

                                sendRequestCallback()
                            end
                        end)
                    end
                end

                if playersBagContainer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
                    stopanim()

                    if playersBagContainer.Character:FindFirstChild(animate):FindFirstChild('idle') then
                        playersBagContainer.Character:FindFirstChild(animate).idle.Animation1.AnimationId = 'http://www.roblox.com/asset/?id=12521158637'
                        playersBagContainer.Character:FindFirstChild(animate).idle.Animation2.AnimationId = 'http://www.roblox.com/asset/?id=12521162526'
                        playersBagContainer.Character:FindFirstChild(animate).walk:FindFirstChildWhichIsA('Animation').AnimationId = 'http://www.roblox.com/asset/?id=12518152696'
                        playersBagContainer.Character:FindFirstChild(animate).run:FindFirstChildWhichIsA('Animation').AnimationId = 'http://www.roblox.com/asset/?id=12518152696'
                        playersBagContainer.Character:FindFirstChild(animate).jump:FindFirstChildWhichIsA('Animation').AnimationId = 'http://www.roblox.com/asset/?id=12520880485'
                        playersBagContainer.Character:FindFirstChild(animate).climb:FindFirstChildWhichIsA('Animation').AnimationId = 'http://www.roblox.com/asset/?id=0'
                        playersBagContainer.Character:FindFirstChild(animate).fall:FindFirstChildWhichIsA('Animation').AnimationId = 'http://www.roblox.com/asset/?id=12520972571'
                        playersBagContainer.Character:FindFirstChild(animate).swim:FindFirstChildWhichIsA('Animation').AnimationId = 'http://www.roblox.com/asset/?id=0'
                        playersBagContainer.Character:FindFirstChild(animate).swimidle:FindFirstChildWhichIsA('Animation').AnimationId = 'http://www.roblox.com/asset/?id=0'
                    end
                end

                task.spawn(function()
                    local torsoContainer = nil
                    local velocityOption = nil
                    local velocityNumber = 0.1

                    repeat
                        repeat
                            sendRequestCallback()
                        until updateInstancePropertiesFlag

                        heartbeat:Wait()
                    until flag

                    if flag then
                        local velocity = velocityOption.Velocity

                        velocityOption.Velocity = velocity * 100 + new(0, 100, 0)

                        renderStepped:Wait()

                        if torsoContainer and torsoContainer.Parent and (velocityOption and velocityOption.Parent) then
                            velocityOption.Velocity = velocity
                        end

                        capturedStepped:Wait()

                        if not (torsoContainer and torsoContainer.Parent and (velocityOption and velocityOption.Parent)) then
                            return
                        end

                        velocityOption.Velocity = velocity + new(0, velocityNumber, 0)
                        velocityNumber = velocityNumber * -1
                    end

                    heartbeat:Wait()

                    torsoContainer = playersBagContainer.Character
                    velocityOption = torsoContainer:FindFirstChild('HumanoidRootPart') or torsoContainer:FindFirstChild('Torso') or (torsoContainer:FindFirstChild('UpperTorso') or torsoContainer:FindFirstChild('LowerTorso')) or (torsoContainer:FindFirstChild('Right Arm') or torsoContainer:FindFirstChild('RightUpperArm') or torsoContainer:FindFirstChild('RightLowerArm'))

                    if flag and not (torsoContainer and torsoContainer.Parent and (velocityOption and velocityOption.Parent)) then
                    else
                    end
                end)

                local adornee = Instance.new('Part', getRoot(playersBagContainer.Character))

                adornee.Name = 'HumanoidHiddenPart'
                adornee.CanCollide = false
                adornee.Transparency = 0.7
                adornee.Size = Vector3.new(1, 2, 2)

                local selectionBox = Instance.new('SelectionBox', getRoot(playersBagContainer.Character))

                selectionBox.Adornee = adornee
                selectionBox.LineThickness = 0.1
                selectionBox.Color3 = Color3.fromRGB(255, 255, 255)

                local function updateInstanceProperties(stepped, rotVelocity)
                    spawn(function()
                        if updateInstancePropertiesFlag then
                            while stepped:Wait() and character and adornee do
                                adornee.Position = getRoot(playersBagContainer.Character).Position
                                adornee.RotVelocity = rotVelocity

                                sendRequestCallback(0.1)
                            end
                        end
                    end)
                end

                updateInstanceProperties(capturedStepped, new(100, 100, 100))
                updateInstanceProperties(renderStepped, new(100, 100, -100))
                updateInstanceProperties(heartbeat, new(-2000000000000, 200000000000, 20000000000))
                playersBagContainer.Chatted:Connect(function(argument)
                    if updateInstancePropertiesFlag then
                        local searchableText = argument:lower()

                        if string.sub(searchableText, 1, 3) == '/e ' then
                            searchableText = string.sub(searchableText, 4)
                        end
                        if string.sub(searchableText, 1, 1) ~= '/' then
                        end

                        local find = string.find(searchableText, ' ')
                        local subResult

                        if find then
                            subResult = string.sub(searchableText, 2, find - 1)
                        else
                            subResult = string.sub(searchableText, 2)
                        end
                        if subResult ~= 'fling' then
                        end

                        outerFlag = false

                        local player = getPlayer(string.sub(searchableText, find + 1))
                        local velocity = playersBagContainer.Character.HumanoidRootPart.Velocity
                        local cFrame = playersBagContainer.Character.HumanoidRootPart.CFrame
                        local character = playersBagContainer.Character
                        local humanoidRootPart = character.HumanoidRootPart
                        local secondaryCharacter = player.Character
                        local secondaryHumanoidRootPart = secondaryCharacter.HumanoidRootPart

                        humanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(0.01, 0.01, 0.01, 0.01, 0.01)

                        local sum = 0

                        while true do
                            heartbeat:Wait()

                            local xData = {
                                x = 0,
                                y = 0,
                                z = 0,
                                x = secondaryHumanoidRootPart.Position.X,
                                y = secondaryHumanoidRootPart.Position.Y,
                                z = secondaryHumanoidRootPart.Position.Z,
                            }

                            xData.x = xData.x + secondaryHumanoidRootPart.Velocity.X / 2
                            xData.y = xData.y + secondaryHumanoidRootPart.Velocity.Y / 2
                            xData.z = xData.z + secondaryHumanoidRootPart.Velocity.Z / 2

                            local y = capturedParent.FallenPartsDestroyHeight + 5

                            if xData.y < y then
                                xData.y = y
                            end

                            humanoidRootPart.CanCollide = false
                            humanoidRootPart.CFrame = CFrame.new(xData.x, xData.y, xData.z)
                            sum = 1 + sum

                            sendRequestCallback()

                            humanoidRootPart.Velocity = new(0, 1000, 0)
                            humanoidRootPart.RotVelocity = new(10000, 10000, 10000)

                            if player.Character.HumanoidRootPart.Velocity.Y > 56 or secondaryCharacter.Humanoid.Health <= 1 or (character.Humanoid.Health <= 1 or player == nil) or sum > 300 then
                                sendRequestCallback(0.2)

                                local _ = playersBagContainer.Character

                                humanoidRootPart.Velocity = velocity
                                humanoidRootPart.RotVelocity = velocity
                                humanoidRootPart.Anchored = true
                                playersBagContainer.Character.HumanoidRootPart.CFrame = cFrame

                                if sum > 300 then
                                    updateSendRequest("Can't Fling it because no collision or something", 2)
                                end

                                sendRequestCallback(0.5)

                                humanoidRootPart.Anchored = false
                                humanoidRootPart.Velocity = Vector3.new(0, 20, 0)
                                humanoidRootPart.RotVelocity = Vector3.new(0, 15, 0)
                                outerFlag = false

                                wait(2)
                            end
                        end
                    else
                        return
                    end
                end)
                playersBagContainer.Character.Humanoid.Died:Connect(function()
                    flagVariantI = false
                    flag = false
                    updateInstancePropertiesFlag = false
                    outerFlag = false
                end)
                updateSendRequest('Loaded! type /fling <display name> to flinging players', 2)
            else
                updateSendRequest('Another script Still Running!', 1)
            end
        end)

        if capturedGame:GetService('ReplicatedStorage'):FindFirstChild('01_server') then
            place.bx:box('get hats', 'hats id', function(argument)
                capturedGame:GetService('ReplicatedStorage').gh:FireServer(unpack({argument}))
            end)
            place.drop:dropdown('switch rig', 'r15', {
                'r15',
                'r6',
            }, function(flag)
                if flag == 'r15' then
                    capturedGame:GetService('ReplicatedStorage')['01_server']:FireServer(flag and 'r15' or 'r6')
                end
            end)
            place.bx:box('buy hats', 'hats id', function(argument)
                capturedGame:GetService('ReplicatedStorage').by:FireServer(unpack({argument}))
            end)
        end
        if secondaryCapturedGame.PlaceId == 16732694052 then
            local _ = {
                Bait_Crate = CFrame.new(384.57513427734375, 135.3519287109375, 337.5340270996094),
                Carbon_Rod = CFrame.new(454.083618, 150.590073, 225.328827, 0.985374212, -0.170404434, 1.4156103100000001e-7, 1.4156103100000001e-7, 1.7285347e-6, 1, -0.170404434, -0.985374212, 1.7285347e-6),
                Crab_Cage = CFrame.new(474.803589, 149.664566, 229.49469, -0.721874595, 0, 0.692023814, 0, 1, 0, -0.692023814, 0, -0.721874595),
                Fast_Rod = CFrame.new(447.183563, 148.225739, 220.187454, 0.981104493, 0.0000126492232, 0.193478703, -0.0522461236, 0.962867677, 0.264870107, -0.186291039, -0.269973755, 0.944674432),
                Flimsy_Rod = CFrame.new(471.107697, 148.36171, 229.642441, 0.841614008, 0.0774728209, -0.534493923, 0.00678436086, 0.988063335, 0.153898612, 0.540036798, -0.13314943, 0.831042409),
                GPS = CFrame.new(517.896729, 149.217636, 284.856842, 7.3909759500000005e-6, -0.719539165, -0.694451928, -1, -7.3909759500000005e-6, -3.01003456e-6, -3.01003456e-6, 0.694451928, -0.719539165),
                Long_Rod = CFrame.new(485.695038, 171.656326, 145.746109, -0.630167365, -0.776459217, -5.3346157100000005e-6, 5.3346157100000005e-6, -0.0000112056732, 1, -0.776459217, 0.630167365, 0.0000112056732),
                Lucky_Rod = CFrame.new(446.085999, 148.253006, 222.160004, 0.974526405, -0.22305499, 0.0233404674, 0.196993902, 0.901088715, 0.386306256, -0.107199371, -0.371867687, 0.922075212),
                Plastic_Rod = CFrame.new(454.425385, 148.169739, 229.172424, 0.951755166, 0.0709736273, -0.298537821, -3.42726707e-7, 0.972884834, 0.231290117, 0.306858391, -0.220131472, 0.925948203),
                Training_Rod = CFrame.new(457.693848, 148.357529, 230.414307, 1, 0, 0, 0, 0.975410998, 0.220393807, 0, -0.220393807, 0.975410998),
            }
            local flag = false
            local capturedFlag = false
            local secondaryFlag = false

            playerGui.ChildAdded:Connect(function(safezoneContainer)
                if safezoneContainer:IsA('ScreenGui') and (safezoneContainer.Name == 'shakeui' and safezoneContainer:FindFirstChild('safezone') ~= nil) then
                    safezoneContainer.safezone.ChildAdded:Connect(function(selectedObject)
                        if selectedObject:IsA('ImageButton') and (selectedObject.Name == 'button' and autoShake) then
                            sendRequestCallback(0.1)

                            if selectedObject.Visible then
                                while runService:Wait(renderStepped) do
                                    if not autoShake or safezoneContainer.safezone:FindFirstChild(selectedObject.Name) == nil then
                                        greysscript.SelectedObject = nil

                                        break
                                    end

                                    sendRequestCallback()
                                    pcallFunction(function()
                                        greysscript.SelectedObject = selectedObject

                                        if greysscript.SelectedObject == selectedObject then
                                            virtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, secondaryCapturedGame)
                                            virtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, secondaryCapturedGame)
                                        end
                                    end)
                                end
                            end
                        end
                    end)
                end
                if safezoneContainer:IsA('ScreenGui') and safezoneContainer.Name == 'reel' and capturedFlag and replicatedStorage:WaitForChild('events'):WaitForChild('reelfinished') ~= nil then
                    repeat
                        sendRequestCallback(1.5)
                        replicatedStorage.events.reelfinished:FireServer(100, false)
                    until safezoneContainer == nil
                end
            end)
            playerGui.ChildRemoved:Connect(function(instance)
                local tool = playersBagContainer.Character:FindFirstChildOfClass('Tool')

                if instance.Name == 'reel' and (secondaryFlag and tool ~= nil) and tool:FindFirstChild('events'):WaitForChild('cast') ~= nil then
                    sendRequestCallback(1.523)
                    virtualInputManager:SendMouseButtonEvent(0, 0, 0, true, playersBagContainer, 0)

                    local powerContainer = handleOption(playersBagContainer.Character, 'HumanoidRootPart', 'BasePart')

                    powerContainer.ChildAdded:Connect(function()
                        if powerContainer:FindFirstChild('power') ~= nil and powerContainer.power.powerbar.bar ~= nil then
                            powerContainer.powerbar.bar.Changed:Connect(function(argument)
                                if argument == 'Size' and hep.power.powerbar.bar.Size == UDim2.new(1, 0, 1, 0) then
                                    virtualInputManager:SendMouseButtonEvent(0, 0, 0, false, playersBagContainer, 0)
                                end
                            end)
                        end
                    end)
                end
            end)
            place.tgg:toggle('auto shake', function(secondaryFlag)
                flag = secondaryFlag
            end)
            place.tgg:toggle('auto reel', function(flag)
                capturedFlag = flag
            end)
            place.tgg:toggle('auto cash', function(flag)
                secondaryFlag = flag
            end)
            place.label:label('world')
            place.btn:button('Sell all fish', function()
                capturedParent:WaitForChild('world'):WaitForChild('npcs'):WaitForChild('Marc Merchant'):WaitForChild('merchant'):WaitForChild('sellall'):InvokeServer()
            end)
            place.btn:button('sell holding fish', function()
                capturedParent:WaitForChild('world'):WaitForChild('npcs'):WaitForChild('Marc Merchant'):WaitForChild('merchant'):WaitForChild('sell'):InvokeServer()
            end)

            local page = funData:page('client')
            local alternateFlag = false

            page.tgg:toggle('water breathing', function(flag)
                alternateFlag = flag

                if playersBagContainer.Character ~= nil and playersBagContainer.Character:FindFirstChild('client'):WaitForChild('oxygen') ~= nil then
                    playersBagContainer.Character.client.oxygen.Enabled = true
                end

                playersBagContainer.CharacterAdded:Connect(function()
                    if playersBagContainer.Character ~= nil and playersBagContainer.Character:FindFirstChild('client'):WaitForChild('oxygen') ~= nil then
                        LocalCharacter.client.oxygen.Enabled = true
                    end
                end)
            end)
        end
    end,
}
local secondaryIterator, controlState, secondaryControl = ipairs(asset)

while true do
    local controlResult

    secondaryControl, controlResult = secondaryIterator(controlState, secondaryControl)

    if secondaryControl == nil then
        break
    end

    coroutine.wrap(function()
        task.defer(controlResult, secondaryControl)
    end)()
end

return aaData['1'], require
