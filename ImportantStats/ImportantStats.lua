local ImportantStats = LibStub("AceAddon-3.0"):NewAddon("ImportantStats")

local myName, me = ...
local L = me.L

if ImportantStatsDB == nil then
	ImportantStatsDB = {}
end

ImportantStats.Stats = {}

ImportantStats.Stats["WARRIORArms"] = L["WARRIORArms"]
ImportantStats.Stats["WARRIORFury"] = L["WARRIORFury"]
ImportantStats.Stats["WARRIORProtection"] = L["WARRIORProtection"]

ImportantStats.Stats["PALADINHoly"] = L["PALADINHoly"]
ImportantStats.Stats["PALADINProtection"] = L["PALADINProtection"]
ImportantStats.Stats["PALADINRetribution"] = L["PALADINRetribution"]

ImportantStats.Stats["HUNTERBeastMastery"] = L["HUNTERBeastMastery"]
ImportantStats.Stats["HUNTERMarksmanship"] = L["HUNTERMarksmanship"]
ImportantStats.Stats["HUNTERSurvival"] = L["HUNTERSurvival"]

ImportantStats.Stats["ROGUEAssassination"] = L["ROGUEAssassination"]
ImportantStats.Stats["ROGUEOutlaw"] = L["ROGUEOutlaw"]
ImportantStats.Stats["ROGUESubtlety"] = L["ROGUESubtlety"]

ImportantStats.Stats["PRIESTDiscipline"] = L["PRIESTDiscipline"]
ImportantStats.Stats["PRIESTHoly"] = L["PRIESTHoly"]
ImportantStats.Stats["PRIESTShadow"] = L["PRIESTShadow"]
ImportantStats.Stats["PRIESTMadness"] = L["PRIESTMadness"]

ImportantStats.Stats["SHAMANElemental"] = L["SHAMANElemental"]
ImportantStats.Stats["SHAMANEnhancement"] = L["SHAMANEnhancement"]
ImportantStats.Stats["SHAMANRestoration"] = L["SHAMANRestoration"]

ImportantStats.Stats["MAGEArcane"] = L["MAGEArcane"]
ImportantStats.Stats["MAGEFire"] = L["MAGEFire"]
ImportantStats.Stats["MAGEFrost"] = L["MAGEFrost"]

ImportantStats.Stats["WARLOCKAffliction"] = L["WARLOCKAffliction"]
ImportantStats.Stats["WARLOCKDemonology"] = L["WARLOCKDemonology"]
ImportantStats.Stats["WARLOCKDestruction"] = L["WARLOCKDestruction"]

ImportantStats.Stats["DRUIDBalance"] = L["DRUIDBalance"]
ImportantStats.Stats["DRUIDFeral"] = L["DRUIDFeral"]
ImportantStats.Stats["DRUIDGuardian"] = L["DRUIDGuardian"]
ImportantStats.Stats["DRUIDRestoration"] = L["DRUIDRestoration"]

ImportantStats.Stats["MONKBrewmaster"] = L["MONKBrewmaster"]
ImportantStats.Stats["MONKMistweaver"] = L["MONKMistweaver"]
ImportantStats.Stats["MONKFistweaver"] = L["MONKFistweaver"]
ImportantStats.Stats["MONKWindwalker"] = L["MONKWindwalker"]

ImportantStats.Stats["DEATHKNIGHTBlood"] = L["DEATHKNIGHTBlood"]
ImportantStats.Stats["DEATHKNIGHTFrost"] = L["DEATHKNIGHTFrost"]
ImportantStats.Stats["DEATHKNIGHTUnholy"] = L["DEATHKNIGHTUnholy"]
ImportantStats.Stats["DEATHKNIGHTShadows"] = L["DEATHKNIGHTShadows"]

ImportantStats.Stats["DEMONHUNTERHavoc"] =  L["DEMONHUNTERHavoc"]
ImportantStats.Stats["DEMONHUNTERVengeance"] = L["DEMONHUNTERVengeance"]

ImportantStats.Stats["EVOKERDevastation"] =  L["EVOKERDevastation"]
ImportantStats.Stats["EVOKERPreservation"] = L["EVOKERPreservation"]
ImportantStats.Stats["EVOKERAugmentation"] = L["EVOKERAugmentation"]

function ImportantStats:FrameOnEvent(event, arg1)
	if event == "SPELLS_CHANGED" then
		ImportantStats:FrameUpdate(statPriorityText, PaperDollFrame, "player")
	end
end

function ImportantStats:FrameCreate(frame, text, parent)
	if parent.IsVisible ~= nil and parent:IsVisible() then
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
		frame:SetWidth(parent:GetWidth())
		if parent == PaperDollFrame then
			frame:SetHeight(80)
		else
			frame:SetHeight(50)
		end
		text:ClearAllPoints()
		text:SetAllPoints(frame) 
		text:SetJustifyH("CENTER")
		text:SetJustifyV("MIDDLE")
		frame:ClearAllPoints()
		frame:SetPoint("BOTTOMRIGHT", parent, "TOPRIGHT",0,0)
		frame:SetPoint("BOTTOMLEFT", parent, "TOPLEFT",0,0)
		frame:SetParent(parent)
		frame:Show()
		return true
	end
	return false
end

function ImportantStats:GetSpecializationName(id)
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
	elseif id == 1467 then 
		spec = "Devastation"
	elseif id == 1468 then 
		spec = "Preservation"
	elseif id == 1473 then
		spec = "Augmentation"
	end
	return spec
end

function ImportantStats:FrameUpdate(frame, frameText, parent, unit)
	if parent ~= nil and self:FrameCreate(frame, frameText, parent) then
		local temp, class = UnitClass(unit)
		local spec
		local text
		if parent == PaperDollFrame then
			spec = GetSpecializationInfo(GetSpecialization())
			spec = ImportantStats:GetSpecializationName(spec)
			text = ImportantStats.Stats[class .. spec];
			if ImportantStatsDB[class..spec] == nil then
				text = ImportantStats.Stats[class..spec]
			else
				text = ImportantStatsDB[class..spec]
			end
		else
			spec = ImportantStats:GetSpecializationName(GetInspectSpecialization(unit))
			text = ImportantStats.Stats[class .. spec];
			if ImportantStats.Stats[class..spec] ~= nil and class == UnitClass("player") then
				text = ImportantStats.Stats[class..spec]
			end
		end
		frameText:SetText(text)
	end
end

function ImportantStats:SetPriority(info, val)
	local _, name = UnitClass("player")
	ImportantStatsDB[name .. info.option.name] = val
end

function ImportantStats:GetPriority(info)
	local _, name = UnitClass("player")
	return ImportantStatsDB[name .. info.option.name]
end

function ImportantStats:OnInitialize()
	self.Frame = CreateFrame("FRAME", nil, UIParent, BackdropTemplateMixin and "BackdropTemplate")
	self.Text = self.Frame:CreateFontString(nil, "OVERLAY", "GameFontWhite")
	self.Frame:RegisterEvent("SPELLS_CHANGED")
	self.Frame:SetScript("OnEvent", self.FrameOnEvent)
	PaperDollFrame:HookScript("OnShow", function() self:FrameUpdate(self.Frame, self.Text, PaperDollFrame, "player") end)
	local options;
	local _, class = UnitClass("player")
	if class == "WARRIOR" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Arms"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Fury"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Protection"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "PALADIN" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Holy"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Protection"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Retribution"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "HUNTER" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Beast Mastery"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Marksmanship"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Survival"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "ROGUE" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Assassination"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Outlaw"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Subtlety"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "PRIEST" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Discipline"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Holy"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Shadow"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "SHAMAN" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Elemental"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Enhancement"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Restoration"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "MAGE" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Arcane"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Fire"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Frost"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "WARLOCK" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Affliction"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Demonology"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Destruction"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "DRUID" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Balance"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Feral"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Guardian"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec4 = {
							name = L["Restoration"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "MONK" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Brewmaster"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Mistweaver"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Windwalker"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "DEATHKNIGHT" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Blood"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Frost"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Unholy"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "DEMONHUNTER" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Havoc"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Vengeance"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	elseif class == "EVOKER" then
		options = {
			name = L["ImportantStats"],
			handler = ImportantStats,
			type = "group",
			args = {
				stats = {
					name = L["Custom priority strings"],
					type = "group",
					desc = L["You can put your own custom priority strings here"],
					args = {
						spec1 = {
							name = L["Devastation"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec2 = {
							name = L["Preservation"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						},
						spec3 = {
							name = L["Augmentation"],
							type = "input",
							width = "full",
							set = "SetPriority",
							get = "GetPriority"
						}
					}
				}
			}
		}
	end
	LibStub("AceConfig-3.0"):RegisterOptionsTable("ImportantStats", options, nil)
	LibStub("AceConfigDialog-3.0"):AddToBlizOptions("ImportantStats", "ImportantStats")
end
