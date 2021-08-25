local myName, me = ...
local L = me.L

ImportantStats = {}

ImportantStats["WARRIORArms"] = L["WARRIORArms"]
ImportantStats["WARRIORFury"] = L["WARRIORFury"]
ImportantStats["WARRIORProtection"] = L["WARRIORProtection"]

ImportantStats["PALADINHoly"] = L["PALADINHoly"]
ImportantStats["PALADINProtection"] = L["PALADINProtection"]
ImportantStats["PALADINRetribution"] = L["PALADINRetribution"]

ImportantStats["HUNTERBeast Mastery"] = L["HUNTERBeast Mastery"]
ImportantStats["HUNTERMarksmanship"] = L["HUNTERMarksmanship"]
ImportantStats["HUNTERSurvival"] = L["HUNTERSurvival"]

ImportantStats["ROGUEAssassination"] = L["ROGUEAssassination"]
ImportantStats["ROGUEOutlaw"] = L["ROGUEOutlaw"]
ImportantStats["ROGUESubtlety"] = L["ROGUESubtlety"]

ImportantStats["PRIESTDiscipline"] = L["PRIESTDiscipline"]
ImportantStats["PRIESTHoly"] = L["PRIESTHoly"]
ImportantStats["PRIESTShadow"] = L["PRIESTShadow"]
ImportantStats["PRIESTMadness"] = L["PRIESTMadness"]

ImportantStats["SHAMANElemental"] = L["SHAMANElemental"]
ImportantStats["SHAMANEnhancement"] = L["SHAMANEnhancement"]
ImportantStats["SHAMANRestoration"] = L["SHAMANRestoration"]

ImportantStats["MAGEArcane"] = L["MAGEArcane"]
ImportantStats["MAGEFire"] = L["MAGEFire"]
ImportantStats["MAGEFrost"] = L["MAGEFrost"]

ImportantStats["WARLOCKAffliction"] = L["WARLOCKAffliction"]
ImportantStats["WARLOCKDemonology"] = L["WARLOCKDemonology"]
ImportantStats["WARLOCKDestruction"] = L["WARLOCKDestruction"]

ImportantStats["DRUIDBalance"] = L["DRUIDBalance"]
ImportantStats["DRUIDFeral"] = L["DRUIDFeral"]
ImportantStats["DRUIDGuardian"] = L["DRUIDGuardian"]
ImportantStats["DRUIDRestoration"] = L["DRUIDRestoration"]

ImportantStats["MONKBrewmaster"] = L["MONKBrewmaster"]
ImportantStats["MONKMistweaver"] = L["MONKMistweaver"]
ImportantStats["MONKFistweaver"] = L["MONKFistweaver"]
ImportantStats["MONKWindwalker"] = L["MONKWindwalker"]

ImportantStats["DEATHKNIGHTBlood"] = L["DEATHKNIGHTBlood"]
ImportantStats["DEATHKNIGHTFrost"] = L["DEATHKNIGHTFrost"]
ImportantStats["DEATHKNIGHTUnholy"] = L["DEATHKNIGHTUnholy"]
ImportantStats["DEATHKNIGHTShadows"] = L["DEATHKNIGHTShadows"]

ImportantStats["DEMONHUNTERHavoc"] =  L["DEMONHUNTERHavoc"]
ImportantStats["DEMONHUNTERVengeance"] = L["DEMONHUNTERVengeance"]

function ImportantStatsFrameOnEvent(self, event, arg1)
	if event == "ADDON_LOADED" and arg1 == "ImportantStats" then
		self:UnregisterEvent("ADDON_LOADED")
		PaperDollFrame:HookScript("OnShow", function() ImportantStatsFrameUpdate(self) end)
	end
	if event == "SPELLS_CHANGED" and IsAddOnLoaded("ImportantStats") then
		ImportantStatsFrameUpdate(self)
	end
end

function ImportantStatsFrameCreate(frame)
	if PaperDollFrame:IsVisible() then
		frame:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", 
						   edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
						   tile = true,
						   tileSize = 16,
						   edgeSize = 16, 
						   insets = {left = 1,
									 right = 1,
									 top = 1,
									 bottom = 1}}) 
		frame:SetBackdropColor(0, 0, 0, 1)
		frame:SetFrameStrata("TOOLTIP")
		frame:SetWidth(PaperDollFrame:GetWidth() - 50) 
		if frame == PaperDollFrame then
			frame:SetHeight(25)
		else
			frame:SetHeight(60)
		end
		ImportantStatsText:ClearAllPoints()
		ImportantStatsText:SetAllPoints(frame) 
		ImportantStatsText:SetJustifyH("CENTER")
		ImportantStatsText:SetJustifyV("CENTER")
		frame:ClearAllPoints()
		frame:SetPoint("BOTTOMRIGHT", PaperDollFrame, "TOPRIGHT",0,0)
		frame:SetParent(PaperDollFrame)
		frame:Show()
		return true
	end
	return false
end

function GetSpecializationName(id)
	local spec = ""
	if id == 62 then 
		spec = "Arcane"
	elseif id == 63 then 
		spec = "Fire"
	elseif id == 64 then 
		spec = "Frost"
	elseif id == 65 then 
		spec = "Holy"
	elseif id == 66 then 
		spec = "Protection"
	elseif id == 70 then 
		spec = "Retribution"
	elseif id == 71 then 
		spec = "Arms"
	elseif id == 72 then 
		spec = "Fury"
	elseif id == 73 then 
		spec = "Protection"
	elseif id == 102 then 
		spec = "Balance"
	elseif id == 103 then 
		spec = "Feral"
	elseif id == 104 then 
		spec = "Guardian"
	elseif id == 105 then 
		spec = "Restoration"
	elseif id == 250 then 
		spec = "Blood"
	elseif id == 251 then 
		spec = "Frost"
	elseif id == 252 then 
		spec = "Unholy"
	elseif id == 253 then 
		spec = "Beast Mastery"
	elseif id == 254 then 
		spec = "Marksmanship"
	elseif id == 255 then 
		spec = "Survival"
	elseif id == 256 then 
		spec = "Discipline"
	elseif id == 257 then 
		spec = "Holy"
	elseif id == 258 then 
		spec = "Shadow"
	elseif id == 259 then 
		spec = "Assassination"
	elseif id == 260 then 
		spec = "Outlaw"
	elseif id == 261 then 
		spec = "Subtlety"
	elseif id == 262 then 
		spec = "Elemental"
	elseif id == 263 then 
		spec = "Enhancement"
	elseif id == 264 then 
		spec = "Restoration"
	elseif id == 265 then 
		spec = "Affliction"
	elseif id == 266 then 
		spec = "Demonology"
	elseif id == 267 then 
		spec = "Destruction"
	elseif id == 268 then 
		spec = "Brewmaster"
	elseif id == 269 then 
		spec = "Windwalker"
	elseif id == 270 then 
		spec = "Mistweaver"
	elseif id == 577 then 
		spec = "Havoc"
	elseif id == 581 then 
		spec = "Vengeance"
	end
	return spec
end

function ImportantStatsFrameUpdate(frame)
	if ImportantStatsFrameCreate(frame) then
		local temp, class = UnitClass("player")
		local spec = GetSpecializationInfo(GetSpecialization())
		spec = GetSpecializationName(spec)
		local text = ImportantStats[class .. spec];
		if class == "PRIEST" then
			if IsSpellKnown(193223) then
				text = ImportantStats[class .. "Madness"]
			end
		elseif class == "MONK" then
			if IsSpellKnown(210802) then
				text = ImportantStats[class .. "Fistweaver"]
			end
		elseif class == "DEATHKNIGHT" then
			if IsSpellKnown(207311) then
				text = ImportantStats[class .. "Shadows"]
			end
		end
		ImportantStatsText:SetText(text)
	end
end

local ImportantStatsFrame = CreateFrame("Frame", nil, UIParent, BackdropTemplateMixin and "BackdropTemplate");
ImportantStatsText = ImportantStatsFrame:CreateFontString(nil, "OVERLAY", "GameFontWhite")
ImportantStatsFrame:RegisterEvent("ADDON_LOADED")
ImportantStatsFrame:RegisterEvent("SPELLS_CHANGED")
ImportantStatsFrame:SetScript("OnEvent", ImportantStatsFrameOnEvent)
