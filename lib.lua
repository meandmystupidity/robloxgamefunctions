local DoggosHub = Instance.new('ScreenGui')
local Background = Instance.new('Frame')
local Backgrounduicorner = Instance.new('UICorner')
local Headers = Instance.new('Folder')
local Title = Instance.new('TextLabel')
local Title_2 = Instance.new('TextLabel')
local Underline = Instance.new('Frame')
local TabLine = Instance.new('Frame')
local Tabs = Instance.new('Folder')
local Buttons = Instance.new('Folder')
local ButtonsHolder = Instance.new('ScrollingFrame')
local ButtonsHolderuilistlayout = Instance.new('UIListLayout')
local Frames = Instance.new('Folder')
local Templates = Instance.new('Folder')
local Dropdown = Instance.new('Folder')
local Option = Instance.new('TextButton')
local Optionuicorner = Instance.new('UICorner')
local Title_3 = Instance.new('TextLabel')
local Titleuicorner = Instance.new('UICorner')
local DropdownButton = Instance.new('ImageButton')
local SelectedOption = Instance.new('TextButton')
local SelectedOptionuicorner = Instance.new('UICorner')
local OptionsHolder = Instance.new('ScrollingFrame')
local OptionsHolderuilistlayout = Instance.new('UIListLayout')
local Button = Instance.new('Folder')
local ButtonTemplate = Instance.new('TextButton')
local ButtonTemplateuicorner = Instance.new('UICorner')
local IconButton = Instance.new('ImageButton')
local Tab = Instance.new('Folder')
local Tabtemplate = Instance.new('TextButton')
local Tabtemplateuicorner = Instance.new('UICorner')
local Toggle = Instance.new('Folder')
local ToggleTemplate = Instance.new('TextButton')
local ButtonTemplateuicorner_2 = Instance.new('UICorner')
local ToggleBackground = Instance.new('Frame')
local Togglebackground = Instance.new('UICorner')
local Toggle_2 = Instance.new('TextButton')
local Toggleuicorner = Instance.new('UICorner')
local Values = Instance.new('Folder')
local Section = Instance.new('Folder')
local SectionHolder = Instance.new('Frame')
local Title_4 = Instance.new('TextLabel')
local TabsHolder = Instance.new('ScrollingFrame')
local ButtonsHolderuilistlayout_2 = Instance.new('UIListLayout')

DoggosHub.Name = 'DoggosHub'
DoggosHub.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
DoggosHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = 'Background'
Background.Parent = DoggosHub
Background.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Background.BorderColor3 = Color3.fromRGB(16, 16, 16)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.159646749, 0, 0.20198676, 0)
Background.Size = UDim2.new(0, 600, 0, 359)

Backgrounduicorner.CornerRadius = UDim.new(0, 9)
Backgrounduicorner.Name = 'Backgrounduicorner'
Backgrounduicorner.Parent = Background

Headers.Name = 'Headers'
Headers.Parent = Background

Title.Name = 'Title'
Title.Parent = Headers
Title.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(16, 16, 16)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0149999997, 0, 0.0167130921, 0)
Title.Size = UDim2.new(0, 197, 0, 28)
Title.Font = Enum.Font.ArialBold
Title.Text = 'Vibe Hugs'
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Title_2.Name = 'Title'
Title_2.Parent = Headers
Title_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(16, 16, 16)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.821666718, 0, 0.0167130921, 0)
Title_2.Size = UDim2.new(0, 81, 0, 26)
Title_2.Font = Enum.Font.Code
Title_2.Text = '00:00 00.00.0000'
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 12.000
Title_2.TextWrapped = true

Underline.Name = 'Underline'
Underline.Parent = Headers
Underline.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Underline.BorderColor3 = Color3.fromRGB(60, 60, 60)
Underline.BorderSizePixel = 0
Underline.Position = UDim2.new(0, 0, 0.0947075188, 0)
Underline.Size = UDim2.new(0, 598, 0, 1)

TabLine.Name = 'TabLine'
TabLine.Parent = Headers
TabLine.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TabLine.BorderColor3 = Color3.fromRGB(60, 60, 60)
TabLine.BorderSizePixel = 0
TabLine.Position = UDim2.new(0.266666681, 0, 0.0974930376, 0)
TabLine.Size = UDim2.new(0, 1, 0, 323)

Tabs.Name = 'Tabs'
Tabs.Parent = Headers

Buttons.Name = 'Buttons'
Buttons.Parent = Tabs

ButtonsHolder.Name = 'ButtonsHolder'
ButtonsHolder.Parent = Buttons
ButtonsHolder.Active = true
ButtonsHolder.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ButtonsHolder.BackgroundTransparency = 1.000
ButtonsHolder.BorderColor3 = Color3.fromRGB(16, 16, 16)
ButtonsHolder.BorderSizePixel = 0
ButtonsHolder.Position = UDim2.new(0.00499999989, 0, 0.116991647, 0)
ButtonsHolder.Size = UDim2.new(0, 150, 0, 310)
ButtonsHolder.BottomImage = ''
ButtonsHolder.ScrollBarThickness = 0
ButtonsHolder.TopImage = ''

ButtonsHolderuilistlayout.Name = 'ButtonsHolderuilistlayout'
ButtonsHolderuilistlayout.Parent = ButtonsHolder
ButtonsHolderuilistlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ButtonsHolderuilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
ButtonsHolderuilistlayout.Padding = UDim.new(0, 12)

Frames.Name = 'Frames'
Frames.Parent = Tabs

Templates.Name = 'Templates'
Templates.Parent = Background

Dropdown.Name = 'Dropdown'
Dropdown.Parent = Templates

Option.Name = 'Option'
Option.Parent = Dropdown
Option.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Option.BorderColor3 = Color3.fromRGB(40, 40, 40)
Option.BorderSizePixel = 0
Option.Size = UDim2.new(0, 121, 0, 18)
Option.Visible = false
Option.AutoButtonColor = false
Option.Font = Enum.Font.RobotoMono
Option.Text = 'Test'
Option.TextColor3 = Color3.fromRGB(255, 255, 255)
Option.TextScaled = true
Option.TextSize = 16.000
Option.TextWrapped = true

Optionuicorner.CornerRadius = UDim.new(0, 4)
Optionuicorner.Name = 'Optionuicorner'
Optionuicorner.Parent = Option

Title_3.Name = 'Title'
Title_3.Parent = Dropdown
Title_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Title_3.BorderColor3 = Color3.fromRGB(60, 60, 60)
Title_3.BorderSizePixel = 0
Title_3.Size = UDim2.new(0, 421, 0, 34)
Title_3.Visible = false
Title_3.Font = Enum.Font.Gotham
Title_3.Text = '  Test'
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 16.000
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Titleuicorner.CornerRadius = UDim.new(0, 4)
Titleuicorner.Name = 'Titleuicorner'
Titleuicorner.Parent = Title_3

DropdownButton.Name = 'DropdownButton'
DropdownButton.Parent = Title_3
DropdownButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
DropdownButton.BackgroundTransparency = 1.000
DropdownButton.BorderColor3 = Color3.fromRGB(60, 60, 60)
DropdownButton.BorderSizePixel = 0
DropdownButton.Position = UDim2.new(0.93599999, 0, 0.206, 0)
DropdownButton.Size = UDim2.new(0, 20, 0, 20)
DropdownButton.Image = 'rbxassetid://7743869612'

SelectedOption.Name = 'SelectedOption'
SelectedOption.Parent = Title_3
SelectedOption.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SelectedOption.BorderColor3 = Color3.fromRGB(40, 40, 40)
SelectedOption.BorderSizePixel = 0
SelectedOption.Position = UDim2.new(0.627078414, 0, 0.264705896, 0)
SelectedOption.Size = UDim2.new(0, 121, 0, 18)
SelectedOption.AutoButtonColor = false
SelectedOption.Font = Enum.Font.RobotoMono
SelectedOption.Text = ''
SelectedOption.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectedOption.TextScaled = true
SelectedOption.TextSize = 16.000
SelectedOption.TextWrapped = true

SelectedOptionuicorner.CornerRadius = UDim.new(0, 4)
SelectedOptionuicorner.Name = 'SelectedOptionuicorner'
SelectedOptionuicorner.Parent = SelectedOption

OptionsHolder.Name = 'OptionsHolder'
OptionsHolder.Parent = Title_3
OptionsHolder.Active = true
OptionsHolder.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
OptionsHolder.BorderColor3 = Color3.fromRGB(70, 70, 70)
OptionsHolder.BorderSizePixel = 0
OptionsHolder.Position = UDim2.new(0.627078414, 0, 1, 0)
OptionsHolder.Size = UDim2.new(0, 122, 0, 176)
OptionsHolder.BottomImage = ''
OptionsHolder.ScrollBarThickness = 2
OptionsHolder.TopImage = ''

OptionsHolderuilistlayout.Name = 'OptionsHolderuilistlayout'
OptionsHolderuilistlayout.Parent = OptionsHolder
OptionsHolderuilistlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
OptionsHolderuilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
OptionsHolderuilistlayout.Padding = UDim.new(0, 6)

Button.Name = 'Button'
Button.Parent = Templates

ButtonTemplate.Name = 'ButtonTemplate'
ButtonTemplate.Parent = Button
ButtonTemplate.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ButtonTemplate.BorderColor3 = Color3.fromRGB(60, 60, 60)
ButtonTemplate.BorderSizePixel = 0
ButtonTemplate.Size = UDim2.new(0, 421, 0, 34)
ButtonTemplate.Visible = false
ButtonTemplate.AutoButtonColor = false
ButtonTemplate.Font = Enum.Font.Gotham
ButtonTemplate.Text = '  Print Hello'
ButtonTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonTemplate.TextSize = 14.000
ButtonTemplate.TextXAlignment = Enum.TextXAlignment.Left

ButtonTemplateuicorner.CornerRadius = UDim.new(0, 4)
ButtonTemplateuicorner.Name = 'ButtonTemplateuicorner'
ButtonTemplateuicorner.Parent = ButtonTemplate

IconButton.Name = 'IconButton'
IconButton.Parent = ButtonTemplate
IconButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
IconButton.BackgroundTransparency = 1.000
IconButton.BorderColor3 = Color3.fromRGB(60, 60, 60)
IconButton.BorderSizePixel = 0
IconButton.Position = UDim2.new(0.935867012, 0, 0.205882356, 0)
IconButton.Size = UDim2.new(0, 20, 0, 20)
IconButton.Image = 'rbxassetid://7734010488'

Tab.Name = 'Tab'
Tab.Parent = Templates

Tabtemplate.Name = 'Tabtemplate'
Tabtemplate.Parent = Tab
Tabtemplate.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Tabtemplate.BorderColor3 = Color3.fromRGB(40, 40, 40)
Tabtemplate.BorderSizePixel = 0
Tabtemplate.Position = UDim2.new(0.171428576, 0, 0.00696378853, 0)
Tabtemplate.Size = UDim2.new(0, 139, 0, 40)
Tabtemplate.Visible = false
Tabtemplate.AutoButtonColor = false
Tabtemplate.Font = Enum.Font.Ubuntu
Tabtemplate.Text = 'Test'
Tabtemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
Tabtemplate.TextSize = 16.000
Tabtemplate.TextWrapped = true

Tabtemplateuicorner.CornerRadius = UDim.new(0, 4)
Tabtemplateuicorner.Name = 'Tabtemplateuicorner'
Tabtemplateuicorner.Parent = Tabtemplate

Toggle.Name = 'Toggle'
Toggle.Parent = Templates

ToggleTemplate.Name = 'ToggleTemplate'
ToggleTemplate.Parent = Toggle
ToggleTemplate.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ToggleTemplate.BorderColor3 = Color3.fromRGB(60, 60, 60)
ToggleTemplate.BorderSizePixel = 0
ToggleTemplate.Size = UDim2.new(0, 421, 0, 34)
ToggleTemplate.Visible = false
ToggleTemplate.AutoButtonColor = false
ToggleTemplate.Font = Enum.Font.Gotham
ToggleTemplate.Text = '  Loop Print Hello'
ToggleTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleTemplate.TextSize = 14.000
ToggleTemplate.TextXAlignment = Enum.TextXAlignment.Left

ButtonTemplateuicorner_2.CornerRadius = UDim.new(0, 4)
ButtonTemplateuicorner_2.Name = 'ButtonTemplateuicorner'
ButtonTemplateuicorner_2.Parent = ToggleTemplate

ToggleBackground.Name = 'ToggleBackground'
ToggleBackground.Parent = ToggleTemplate
ToggleBackground.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ToggleBackground.BorderColor3 = Color3.fromRGB(20, 20, 20)
ToggleBackground.BorderSizePixel = 0
ToggleBackground.Position = UDim2.new(0.878859878, 0, 0.235294133, 0)
ToggleBackground.Size = UDim2.new(0, 44, 0, 17)

Togglebackground.CornerRadius = UDim.new(0, 4)
Togglebackground.Name = 'Togglebackground'
Togglebackground.Parent = ToggleBackground

Toggle_2.Name = 'Toggle'
Toggle_2.Parent = ToggleBackground
Toggle_2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
Toggle_2.BorderColor3 = Color3.fromRGB(170, 0, 0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(-0.00999999978, 0, 0.0170000009, 0)
Toggle_2.Size = UDim2.new(0, 24, 0, 17)
Toggle_2.AutoButtonColor = false
Toggle_2.Font = Enum.Font.Arial
Toggle_2.Text = ''
Toggle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle_2.TextSize = 16.000

Toggleuicorner.CornerRadius = UDim.new(0, 4)
Toggleuicorner.Name = 'Toggleuicorner'
Toggleuicorner.Parent = Toggle_2

Values.Name = 'Values'
Values.Parent = ToggleTemplate

Section.Name = 'Section'
Section.Parent = Templates

SectionHolder.Name = 'SectionHolder'
SectionHolder.Parent = Section
SectionHolder.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SectionHolder.BackgroundTransparency = 1.000
SectionHolder.BorderColor3 = Color3.fromRGB(60, 60, 60)
SectionHolder.BorderSizePixel = 0
SectionHolder.Position = UDim2.new(0.384259254, 0, 0, 0)
SectionHolder.Size = UDim2.new(0, 104, 0, 6)
SectionHolder.Visible = false

Title_4.Name = 'Title'
Title_4.Parent = SectionHolder
Title_4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(60, 60, 60)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(-1.57692313, 0, 0, 0)
Title_4.Size = UDim2.new(0, 143, 0, 17)
Title_4.Font = Enum.Font.GothamBold
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 12.000
Title_4.TextXAlignment = Enum.TextXAlignment.Left

TabsHolder.Name = 'TabsHolder'
TabsHolder.Parent = Background
TabsHolder.Active = true
TabsHolder.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
TabsHolder.BorderColor3 = Color3.fromRGB(16, 16, 16)
TabsHolder.BorderSizePixel = 0
TabsHolder.Position = UDim2.new(0.273333341, 0, 0.114206128, 0)
TabsHolder.Size = UDim2.new(0, 432, 0, 310)
TabsHolder.BottomImage = ''
TabsHolder.ScrollBarThickness = 2
TabsHolder.TopImage = ''

ButtonsHolderuilistlayout_2.Name = 'ButtonsHolderuilistlayout'
ButtonsHolderuilistlayout_2.Parent = TabsHolder
ButtonsHolderuilistlayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
ButtonsHolderuilistlayout_2.SortOrder = Enum.SortOrder.LayoutOrder
ButtonsHolderuilistlayout_2.Padding = UDim.new(0, 6)

return DoggosHub