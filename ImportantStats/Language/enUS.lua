if (GetLocale() ~= "enUS") then return end
local myName, me = ...
local L = me.L


L[myName] = "|cff0088ffImportantStats|cff808080: |r"
--L["Haste"] = "Tempo"
--L["Versatility"] = "Vielseitigkeit"
--L["Critical Strike"] = "Kritischer Trefferwert"
--L["Mastery"] = "Meisterschaft"
--L["Strength"] = "Stärke"
--L["Agility"] = "Beweglichkeit"
--L["Intellect"] = "Intelligenz"

--DEMONHUNTERHavoc
L["DEMONHUNTERHavoc"] = "Myth+: Item Level >= Haste >= Versatility > Critical Strike > Mastery \n Raid: Item Level >= Haste >= Versatility > Critical Strike > Mastery"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Myth+: Item Level > Haste > Versatility > Critical Strike > Mastery \n Raid:  Item Level > Haste >= Versatility > Mastery > Critical Strike"

--WARRIORArms
L["WARRIORArms"] = "Strength > Critical Strike > Mastery > Vielseitigkeit > Haste"
--WARRIORFury
L["WARRIORFury"] = "Strength > Haste > Mastery > Critical Strike > Vielseitigkeit"
--WARRIORProtection
L["WARRIORProtection"] = "Item Level > Strength > Haste > Vielseitigkeit > Critical Strike > Mastery"

--PALADINHoly
L["PALADINHoly"] = "Shock Barrier/Crusader Strike: Haste > Mastery > Versatility > Critical Strike \n Holy Light/Resplendent Light: Critical Strike > Haste > Mastery > Versatility"
--PALADINProtection
L["PALADINProtection"] = "Item Level > Haste > Mastery = Vielseitigkeit > Critical Strike"
--PALADINRetribution
L["PALADINRetribution"] = "Strength > Haste > Critical Strike ~= Vielseitigkeit ~= Mastery"

--HUNTERBeast Mastery
L["HUNTERBeast Mastery"] = "Weapon DPS > Agility > Haste >= Critical Strike >= Versatility >= Mastery"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Single Target with Lonewolf: Weapon DPS > Agility > Critical Strike > Mastery > Haste >= Versatility \n Single Target with Pet: Weapon DPS > Agility > Critical Strike > Mastery >= Haste >= Versatility \n Multiple Target: Weapon DPS > Agility > Critical Strike >= Mastery > Haste >= Versatility"
--HUNTERSurvival
L["HUNTERSurvival"] = "Haste > Critical Strike ~ Versatility > Mastery"

--ROGUEAssassination
L["ROGUEAssassination"] = "Haste > Critical Strike > Versatility > Mastery"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Versatility > Critical Strike > Haste > Mastery"
--ROGUESubtlety
L["ROGUESubtlety"] = "Versatlity > Crit > Haste > Mastery"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Myth+: Intellect > Haste > Critical Strike/Versatility > Mastery \n Raid: Item level> Haste > Mastery > Crit/Vers"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Item Level > Haste > Critical Strike/Versatility > Mastery \n Raid: Item Level > Mastery > Critical Strike/Versatility > Haste"
--PRIESTShadow
L["PRIESTShadow"] = "Intellect > Haste > Mastery >= Critical Strike > Versatility"
--PRIESTMadness
L["PRIESTMadness"] = "Haste > Critical Strike > Mastery > Intellect > Versatility"

--SHAMANElemental
L["SHAMANElemental"] = "Single Target: Versatility > Critical Strike > Haste > Mastery \n Multiple Target: Critical Strike > Haste > Versatility > Mastery"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Agility > Haste > Critical Strike = Versatility > Mastery"
--SHAMANRestoration
L["SHAMANRestoration"] = "Item Level > Critical Strike/Versatility > Mastery/Haste"

--MAGEArcane
L["MAGEArcane"] = "Mastery > Critical Strike > Versatility > Haste"
--MAGEFire
L["MAGEFire"] = "Haste > Versatility = Mastery > Critical Strike"
--MAGEFrost
L["MAGEFrost"] = "Critical Strike (to 22%) > Haste > Versatility > Mastery"