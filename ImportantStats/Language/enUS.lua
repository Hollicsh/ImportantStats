if (GetLocale() ~= "enUS") then return end
local myName, me = ...
local L = me.L


L[myName] = "|cff0088ffImportantStats|cff808080: |r"
--Haste = Tempo
--Versatility = Vielseitigkeit
--Crit = Kritischer Trefferwert
--Mastery = Meisterschaft
--Strength = Stärke
--Agility = Beweglichkeit
--Intellect = Intelligenz
--Spell Power = Zaubermacht
--Survivability = Überleben

--DEMONHUNTERHavoc
L["DEMONHUNTERHavoc"] = "Myth+: Item Level >= Haste >= Versatility > Crit > Mastery \n Raid: Item Level >= Haste >= Versatility > Crit > Mastery"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Myth+: Item Level > Haste > Versatility > Crit > Mastery \n Raid:  Item Level > Haste >= Versatility > Mastery > Crit"

--WARRIORArms
L["WARRIORArms"] = "Strength > Crit > Mastery > Vielseitigkeit > Haste"
--WARRIORFury
L["WARRIORFury"] = "Strength > Haste > Mastery > Crit > Vielseitigkeit"
--WARRIORProtection
L["WARRIORProtection"] = "Item Level > Strength > Haste > Vielseitigkeit > Crit > Mastery"

--PALADINHoly
L["PALADINHoly"] = "Shock Barrier/Crusader Strike: Haste > Mastery > Versatility > Crit \n Holy Light/Resplendent Light: Crit > Haste > Mastery > Versatility"
--PALADINProtection
L["PALADINProtection"] = "Item Level > Haste > Mastery = Vielseitigkeit > Crit"
--PALADINRetribution
L["PALADINRetribution"] = "Strength > Haste > Crit ~= Vielseitigkeit ~= Mastery"

--HUNTERBeast Mastery
L["HUNTERBeast Mastery"] = "Weapon DPS > Agility > Haste >= Crit >= Versatility >= Mastery"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Single Target with Lonewolf: Weapon DPS > Agility > Crit > Mastery > Haste >= Versatility \n Single Target with Pet: Weapon DPS > Agility > Crit > Mastery >= Haste >= Versatility \n Multiple Target: Weapon DPS > Agility > Crit >= Mastery > Haste >= Versatility"
--HUNTERSurvival
L["HUNTERSurvival"] = "Haste > Crit ~ Versatility > Mastery"

--ROGUEAssassination
L["ROGUEAssassination"] = "Haste > Crit > Versatility > Mastery"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Versatility > Crit > Haste > Mastery"
--ROGUESubtlety
L["ROGUESubtlety"] = "Versatlity > Crit > Haste > Mastery"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Myth+: Intellect > Haste > Crit/Versatility > Mastery \n Raid: Item level> Haste > Mastery > Crit/Versatility"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Item Level > Haste > Crit/Versatility > Mastery \n Raid: Item Level > Mastery > Crit/Versatility > Haste"
--PRIESTShadow
L["PRIESTShadow"] = "Intellect > Haste > Mastery >= Crit > Versatility"
--PRIESTMadness
L["PRIESTMadness"] = "Haste > Crit > Mastery > Intellect > Versatility"

--SHAMANElemental
L["SHAMANElemental"] = "Single Target: Versatility > Crit > Haste > Mastery \n Multiple Target: Crit > Haste > Versatility > Mastery"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Agility > Haste > Crit = Versatility > Mastery"
--SHAMANRestoration
L["SHAMANRestoration"] = "Item Level > Crit/Versatility > Mastery/Haste"

--MAGEArcane
L["MAGEArcane"] = "Mastery > Crit > Versatility > Haste"
--MAGEFire
L["MAGEFire"] = "Haste > Versatility = Mastery > Crit"
--MAGEFrost
L["MAGEFrost"] = "Crit (to 22%) > Haste > Versatility > Mastery"

--WARLOCKAffliction
L["WARLOCKAffliction"] = "Intellect > Spell Power > Mastery > Haste > Crit > Versatility"
--WARLOCKDemonology
L["WARLOCKDemonology"] = "Item Level > Intellect > Haste > Mastery/Crit > Versatility"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Intellect > Haste = Mastery > Crit > Versatility"

--DRUIDBalance
L["DRUIDBalance"] = "Intellect > Mastery > Haste = Crit = Versatility"
--DRUIDFeral
L["DRUIDFeral"] = "Agility > Crit > Mastery > Versatility = Haste"
--DRUIDGuardian
L["DRUIDGuardian"] = "Survivability: Item Level > Versatility > Mastery/Haste > Crit \n DPS: Agility > Versatility > Haste > Crit > Mastery"
--DRUIDRestoration
L["DRUIDRestoration"] = "Item Level > Mastery > Haste > Versatility = Crit"

--MONKBrewmaster
L["MONKBrewmaster"] = "Item Level > Versatility > Crit > Mastery > Haste"
--MONKMistweaver
L["MONKMistweaver"] = "Myth+: Haste = Versatility = Crit = Mastery \n Raid: Crit > Versatility > Haste > Mastery"
--MONKFistweaver
L["MONKFistweaver"] = "Intellect > Versatility > Haste > Crit > Mastery"
--MONKWindwalker
L["MONKWindwalker"] = "Agility > Versatility > Mastery = Crit > Haste"

--DEATHKNIGHTBlood
L["DEATHKNIGHTBlood"] = "Item Level > Versatility > Haste > Crit = Mastery"
--DEATHKNIGHTFrost
L["DEATHKNIGHTFrost"] = "Strength > Mastery > Crit > Haste = Versatility"
--DEATHKNIGHTUnholy
L["DEATHKNIGHTUnholy"] = "Single Target: Strength > Mastery > Haste > Crit = Versatility \n Multiple Target: Strength > Mastery > Crit > Haste > Versatility"
--DEATHKNIGHTShadows
L["DEATHKNIGHTShadows"] = "Strength > Haste > Mastery > Crit > Versatility"

--EVOKERDevastation
L["EVOKERDevastation"] = "Intellect > Mastery > Haste > Critical Strike > Versatility"
--EVOKERPreservation
L["EVOKERPreservation"] = "Myth+: Intellect > Critical Strike > Versatility > Haste > Mastery \n Raid: Intellect > Critical Strike > Mastery > Versatility > Haste"
