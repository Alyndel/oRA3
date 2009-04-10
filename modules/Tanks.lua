local oRA = LibStub("AceAddon-3.0"):GetAddon("oRA3")
local util = oRA.util
local module = oRA:NewModule("Tanks", "AceEvent-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("oRA3")
local AceGUI = LibStub("AceGUI-3.0")

local function showConfig()
	if not frame then module:CreateFrame() end
	oRA:SetAllPointsToPanel(frame.frame)
	frame.frame:Show()
end

local function hideConfig()
	if frame then
		frame:Release()
		frame = nil
	end
end

function module:OnRegister()
	local database = oRA.db:RegisterNamespace("Tanks", {
		factionrealm = {
			persistentTanks = {},
		},
	})
	db = database.factionrealm.persistentTanks
	oRA:RegisterPanel(
		"Tanks",
		showConfig,
		hideConfig
	)
end

function module:CreateFrame()
	if frame then return end
	frame = AceGUI:Create("ScrollFrame")
	frame:SetLayout("Flow")

	local persistentHeading = AceGUI:Create("Heading")
	persistentHeading:SetText("Persistent tanks")
	persistentHeading:SetFullWidth(true)

	local moduleDescription = AceGUI:Create("Label")
	moduleDescription:SetText("Persistent tanks are players you always want present in the sort list. If they're made main tanks by anyone, you'll automatically sort them according to your own preference.")
	moduleDescription:SetFullWidth(true)
	moduleDescription:SetFontObject(GameFontHighlight)

	local add = AceGUI:Create("EditBox")
	add:SetLabel(L["Add"])
	add:SetText()
	add:SetCallback("OnEnterPressed", function(widget, event, value)
		print("add tank")
	end)
	add:SetRelativeWidth(0.5)

	local delete = AceGUI:Create("Dropdown")
	delete:SetValue("")
	delete:SetLabel(L["Remove"])
	delete:SetList(db)
	delete:SetCallback("OnValueChanged", function(_, _, value)
		print("remove tank")
	end)
	delete:SetRelativeWidth(0.5)
	
	local sort = AceGUI:Create("Heading")
	sort:SetText("Sort")
	sort:SetFullWidth(true)

	local box = AceGUI:Create("SimpleGroup")
	box:SetLayout("Flow")
	box:SetFullWidth(true)

	local format = "%d. %s"
	local i = 1
	for name, class in pairs(oRA._testUnits) do
		local up = AceGUI:Create("Icon")
		up:SetImage("Interface\\Buttons\\UI-ScrollBar-ScrollUpButton-Up", 0.25, 0.75, 0.25, 0.75)
		up:SetImageSize(16, 16)
		up:SetWidth(20)
		up:SetHeight(20)
		local down = AceGUI:Create("Icon")
		down:SetImage("Interface\\Buttons\\UI-ScrollBar-ScrollDownButton-Up", 0.25, 0.75, 0.25, 0.75)
		down:SetImageSize(16, 16)
		down:SetWidth(20)
		down:SetHeight(20)
		local label = AceGUI:Create("Label")
		label:SetText(format:format(i, oRA.coloredNames[name]))
		label:SetFontObject(GameFontHighlightLarge)
		local spacer = AceGUI:Create("Label")
		spacer:SetText(" ")
		spacer:SetFullWidth(true)
		box:AddChild(up)
		box:AddChild(down)
		box:AddChild(label)
		box:AddChild(spacer)
		i = i + 1
	end

	frame:AddChild(persistentHeading)
	frame:AddChild(moduleDescription)
	frame:AddChild(add)
	frame:AddChild(delete)
	frame:AddChild(sort)
	frame:AddChild(box)
end
