if (GetLocale() ~= "deDE") then return end
local myName, me = ...
local L = me.L


L[myName] = "|cff0088ffImportantStats|cff808080: |r"
--Haste = Tempo
--Versatility = Vielseitigkeit
--Crit = Krit
--Mastery = Meisterschaft
--Strength = Stärke
--Agility = Beweglichkeit
--Intellect = Intelligenz
--Spell Power = Zaubermacht
--Survivability = Überleben

--DEMONHUNTERHavoc
L["DEMONHUNTERHavoc"] = "Myth+: Item Level >= Tempo >= Vielseitigkeit > Krit > Meisterschaft \n Raid: Item Level >= Tempo >= Vielseitigkeit > Krit > Meisterschaft"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Myth+: Item Level > Tempo > Vielseitigkeit > Krit > Meisterschaft \n Raid:  Item Level > Tempo >= Vielseitigkeit > Meisterschaft > Krit"

--WARRIORArms
L["WARRIORArms"] = "Stärke > Krit > Meisterschaft > Vielseitigkeit > Tempo"
--WARRIORFury
L["WARRIORFury"] = "Stärke > Tempo > Meisterschaft > Krit > Vielseitigkeit"
--WARRIORProtection
L["WARRIORProtection"] = "Item Level > Stärke > Tempo > Vielseitigkeit > Krit > Meisterschaft"

--PALADINHoly
L["PALADINHoly"] = "Schockbarriere/Kreuzfahrerstoß: Tempo > Meisterschaft > Vielseitigkeit > Krit \n Heiliges Licht/Prächtiges Licht: Krit > Tempo > Meisterschaft > Vielseitigkeit"
--PALADINProtection
L["PALADINProtection"] = "Item Level > Tempo > Meisterschaft = Vielseitigkeit > Krit"
--PALADINRetribution
L["PALADINRetribution"] = "Stärke > Tempo > Krit ~= Vielseitigkeit ~= Meisterschaft"

--HUNTERBeast Mastery
L["HUNTERBeast Mastery"] = "Waffen DPS > Beweglichkeit > Tempo >= Krit >= Vielseitigkeit >= Meisterschaft"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Single Target mit Einsamer Wolf: Waffen DPS > Beweglichkeit > Krit > Meisterschaft > Tempo >= Vielseitigkeit \n Single Target mit Pet: Waffen DPS > Beweglichkeit > Krit > Meisterschaft >= Tempo >= Vielseitigkeit \n Multiple Target: Waffen DPS > Beweglichkeit > Krit >= Meisterschaft > Tempo >= Vielseitigkeit"
--HUNTERSurvival
L["HUNTERSurvival"] = "Tempo > Krit ~ Vielseitigkeit > Meisterschaft"

--ROGUEAssassination
L["ROGUEAssassination"] = "Tempo > Krit > Vielseitigkeit > Meisterschaft"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Vielseitigkeit > Krit > Tempo > Meisterschaft"
--ROGUESubtlety
L["ROGUESubtlety"] = "Vielseitigkeit > Krit > Tempo > Meisterschaft"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Myth+: Intelligenz > Tempo > Krit/Vielseitigkeit > Meisterschaft \n Raid: Item level> Tempo > Meisterschaft > Krit/Vielseitigkeit"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Item Level > Tempo > Krit/Vielseitigkeit > Meisterschaft \n Raid: Item Level > Meisterschaft > Krit/Vielseitigkeit > Tempo"
--PRIESTShadow
L["PRIESTShadow"] = "Intelligenz > Tempo > Meisterschaft >= Krit > Vielseitigkeit"
--PRIESTMadness
L["PRIESTMadness"] = "Tempo > Krit > Meisterschaft > Intelligenz > Vielseitigkeit"

--SHAMANElemental
L["SHAMANElemental"] = "Single Target: Vielseitigkeit > Krit > Tempo > Meisterschaft \n Multiple Target: Krit > Tempo > Vielseitigkeit > Meisterschaft"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Beweglichkeit > Tempo > Krit = Vielseitigkeit > Meisterschaft"
--SHAMANRestoration
L["SHAMANRestoration"] = "Item Level > Krit/Vielseitigkeit > Meisterschaft/Tempo"

--MAGEArcane
L["MAGEArcane"] = "Meisterschaft > Krit > Vielseitigkeit > Tempo"
--MAGEFire
L["MAGEFire"] = "Tempo > Vielseitigkeit = Meisterschaft > Krit"
--MAGEFrost
L["MAGEFrost"] = "Krit (bis 22%) > Tempo > Vielseitigkeit > Meisterschaft"

--WARLOCKAffliction
L["WARLOCKAffliction"] = "Intelligenz > Zaubermacht > Meisterschaft > Tempo > Krit > Vielseitigkeit"
--WARLOCKDemonology
L["WARLOCKDemonology"] = "Item Level > Intelligenz > Tempo > Meisterschaft/Krit > Vielseitigkeit"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Intelligenz > Tempo = Meisterschaft > Krit > Vielseitigkeit"

--DRUIDBalance
L["DRUIDBalance"] = "Intelligenz > Meisterschaft > Tempo = Krit = Vielseitigkeit"
--DRUIDFeral
L["DRUIDFeral"] = "Beweglichkeit > Krit > Meisterschaft > Vielseitigkeit = Tempo"
--DRUIDGuardian
L["DRUIDGuardian"] = "Überleben: \n Item Level > Vielseitigkeit > Meisterschaft/Tempo > Krit \n DPS: \n Beweglichkeit > Vielseitigkeit > Tempo > Krit > Meisterschaft"
--DRUIDRestoration
L["DRUIDRestoration"] = "Item Level > Meisterschaft > Tempo > Vielseitigkeit = Krit"

--MONKBrewmaster
L["MONKBrewmaster"] = "Item Level > Vielseitigkeit > Krit > Meisterschaft > Tempo"
--MONKMistweaver
L["MONKMistweaver"] = "Myth+: Tempo = Vielseitigkeit = Krit = Meisterschaft \n Raid: Krit > Vielseitigkeit > Tempo > Meisterschaft"
--MONKFistweaver
L["MONKFistweaver"] = "Intelligenz > Vielseitigkeit > Tempo > Krit > Meisterschaft"
--MONKWindwalker
L["MONKWindwalker"] = "Beweglichkeit > Vielseitigkeit > Meisterschaft = Krit > Tempo"

--DEATHKNIGHTBlood
L["DEATHKNIGHTBlood"] = "Item Level > Vielseitigkeit > Tempo > Krit = Meisterschaft"
--DEATHKNIGHTFrost
L["DEATHKNIGHTFrost"] = "Stärke > Meisterschaft > Krit > Tempo = Vielseitigkeit"
--DEATHKNIGHTUnholy
L["DEATHKNIGHTUnholy"] = "Single Target: Stärke > Meisterschaft > Tempo > Krit = Vielseitigkeit \n Multiple Target: Stärke > Meisterschaft > Krit > Tempo > Vielseitigkeit"
--DEATHKNIGHTShadows
L["DEATHKNIGHTShadows"] = "Stärke > Tempo > Meisterschaft > Krit > Vielseitigkeit"

--EVOKERDevastation
L["EVOKERDevastation"] = "Intelligenz > Meisterschaft > Tempo > Krit > Vielseitigkeit"
--EVOKERPreservation
L["EVOKERPreservation"] = "Myth+: Intelligenz > Krit > Vielseitigkeit > Tempo > Meisterschaft \n Raid: Intelligenz > Krit > Meisterschaft > Vielseitigkeit > Tempo"
