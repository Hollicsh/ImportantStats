local myName, me = ...
local L = me.L

ImportantStats = {}

ImportantStats["WARRIORArms"] = "Mastery > Strength > Versatility > Haste > Critical Strike"
ImportantStats["WARRIORFury"] = "Strength > Haste to 50% > Mastery > Versatility > Critical Strike"
ImportantStats["WARRIORProtection"] = "Strength > Haste > Versatility > Mastery > Critical Strike"

ImportantStats["PALADINHoly"] = "Intellect > Critical Strike > Versatility > Mastery > Haste"
ImportantStats["PALADINProtection"] = "Haste > Versatility > Mastery > Critical Strike"
ImportantStats["PALADINRetribution"] = "Strength > Haste to 20% > Critical Strike = Versatility > Mastery"

ImportantStats["HUNTERBeast Mastery"] = "Agility > Mastery > Haste > Critical Strike > Versatility"
ImportantStats["HUNTERMarksmanship"] = "Mastery > Agility > Haste > Critical Strike > Versatility"
ImportantStats["HUNTERSurvival"] = "Agility > Haste > Versatility > Critical Strike > Mastery"

ImportantStats["ROGUEAssassination"] = "Agility > Mastery > Critical Strike > Versatility > Haste"
ImportantStats["ROGUEOutlaw"] = "Agility > Versatility > Critical Strike > Mastery > Haste"
ImportantStats["ROGUESubtlety"] = "Agility > Versatility > Mastery > Critical Strike > Haste"

ImportantStats["PRIESTDiscipline"] = "Intellect > Haste > Critical Strike > Mastery > Versatility"
ImportantStats["PRIESTHoly"] = "Intellect > Mastery > Critical Strike > Haste > Versatility"
ImportantStats["PRIESTShadow"] = "Critical Strike > Haste > Mastery > Intellect > Versatility"
ImportantStats["PRIESTMadness"] = "Haste > Critical Strike > Mastery > Intellect > Versatility"

ImportantStats["SHAMANElemental"] = "Intellect > Critical Strike > Haste > Versatility > Mastery"
ImportantStats["SHAMANEnhancement"] = "Agility > Mastery > Haste > Versatility > Critical Strike"
ImportantStats["SHAMANRestoration"] = "Intellect > Mastery > Critical Strike > Haste > Versatility"

ImportantStats["MAGEArcane"] = "Intellect > Mastery > Critical Strike > Versatility > Haste"
ImportantStats["MAGEFire"] = "Critical Strike > Intellect > Mastery > Versatility > Haste"
ImportantStats["MAGEFrost"] = "Intellect > Haste > Critical Strike > Versatility > Mastery"

ImportantStats["WARLOCKAffliction"] = "Mastery > Intellect > Haste > Critical Strike > Versatility"
ImportantStats["WARLOCKDemonology"] = "Haste > Intellect > Critical Strike > Mastery > Versatility"
ImportantStats["WARLOCKDestruction"] = "Intellect > Haste > Critical Strike > Versatility > Mastery"

ImportantStats["DRUIDBalance"] = "Haste > Intellect > Critical Strike > Versatility > Mastery"
ImportantStats["DRUIDFeral"] = "Agility > Mastery > Critical Strike > Versatility > Haste"
ImportantStats["DRUIDGuardian"] = "Versatility > Mastery > Haste > Agility > Critical Strike"
ImportantStats["DRUIDRestoration"] = "Intellect > Haste > Critical Strike > Mastery > Versatility"

ImportantStats["MONKBrewmaster"] = "Haste to 30% > Critical Strike = Mastery > Agility > Versatility"
ImportantStats["MONKMistweaver"] = "Intellect > Versatility > Critical Strike > Haste = Mastery"
ImportantStats["MONKFistweaver"] = "Intellect > Versatility > Haste > Critical Strike > Mastery"
ImportantStats["MONKWindwalker"] = "Agility > Mastery > Versatility > Critical Strike > Haste"

ImportantStats["DEATHKNIGHTBlood"] = "Strength > Haste > Critical Strike > Versatility > Mastery"
ImportantStats["DEATHKNIGHTFrost"] = "Strength > Haste to 20% > Critical Strike to 25% > Versatility > Mastery"
ImportantStats["DEATHKNIGHTUnholy"] = "Strength > Critical Strike > Haste to 18% > Mastery > Versatility"
ImportantStats["DEATHKNIGHTShadows"] = "Strength > Haste > Mastery > Critical Strike > Versatility"

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
		frame:SetHeight(25)
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
