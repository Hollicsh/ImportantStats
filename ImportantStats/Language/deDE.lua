if (GetLocale() ~= "deDE") then return end
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
L["DEMONHUNTERHavoc"] = "Myth+: Item Level >= Tempo >= Vielseitigkeit > Kritischer Trefferwert > Meisterschaft \n Raid: Item Level >= Tempo >= Vielseitigkeit > Kritischer Trefferwert > Meisterschaft"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Myth+: Item Level > Tempo > Vielseitigkeit > Kritischer Trefferwert > Meisterschaft \n Raid:  Item Level > Tempo >= Vielseitigkeit > Meisterschaft > Kritischer Trefferwert"

--WARRIORArms
L["WARRIORArms"] = "Stärke > Kritischer Trefferwert > Meisterschaft > Vielseitigkeit > Tempo"
--WARRIORFury
L["WARRIORFury"] = "Stärke > Tempo > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit"
--WARRIORProtection
L["WARRIORProtection"] = "Item Level > Stärke > Tempo > Vielseitigkeit > Kritischer Trefferwert > Meisterschaft"

--PALADINHoly
L["PALADINHoly"] = "Schockbarriere/Kreuzfahrerstoß: Tempo > Meisterschaft > Vielseitigkeit > Kritischer Trefferwert \n Heiliges Licht/Prächtiges Licht: Kritischer Trefferwert > Tempo > Meisterschaft > Vielseitigkeit"
--PALADINProtection
L["PALADINProtection"] = "Item Level > Tempo > Meisterschaft = Vielseitigkeit > Kritischer Trefferwert"
--PALADINRetribution
L["PALADINRetribution"] = "Stärke > Tempo > Kritischer Trefferwert ~= Vielseitigkeit ~= Meisterschaft"

--HUNTERBeast Mastery
L["HUNTERBeast Mastery"] = "Waffen DPS > Beweglichkeit > Tempo >= Kritischer Trefferwert >= Vielseitigkeit >= Meisterschaft"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Single Target mit Einsamer Wolf: Waffen DPS > Beweglichkeit > Kritischer Trefferwert > Meisterschaft > Tempo >= Vielseitigkeit \n Single Target mit Pet: Waffen DPS > Beweglichkeit > Kritischer Trefferwert > Meisterschaft >= Tempo >= Vielseitigkeit \n Multiple Target: Waffen DPS > Beweglichkeit > Kritischer Trefferwert >= Meisterschaft > Tempo >= Vielseitigkeit"
--HUNTERSurvival
L["HUNTERSurvival"] = "Tempo > Kritischer Trefferwert ~ Vielseitigkeit > Meisterschaft"

--ROGUEAssassination
L["ROGUEAssassination"] = "Tempo > Kritischer Trefferwert > Vielseitigkeit > Meisterschaft"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Vielseitigkeit > Kritischer Trefferwert > Tempo > Meisterschaft"
--ROGUESubtlety
L["ROGUESubtlety"] = "Vielseitigkeit > Kritischer Trefferwert > Tempo > Meisterschaft"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Myth+: Intelligenz > Tempo > Kritischer Trefferwert/Vielseitigkeit > Meisterschaft \n Raid: Item level> Tempo > Meisterschaft > Kritischer Trefferwert/Vielseitigkeit"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Item Level > Tempo > Kritischer Trefferwert/Vielseitigkeit > Meisterschaft \n Raid: Item Level > Meisterschaft > Kritischer Trefferwert/Vielseitigkeit > Tempo"
--PRIESTShadow
L["PRIESTShadow"] = "Intelligenz > Tempo > Meisterschaft >= Kritischer Trefferwert > Vielseitigkeit"
--PRIESTMadness
L["PRIESTMadness"] = "Tempo > Kritischer Trefferwert > Meisterschaft > Intelligenz > Vielseitigkeit"

--SHAMANElemental
L["SHAMANElemental"] = "Single Target: Vielseitigkeit > Kritischer Trefferwert > Tempo > Meisterschaft \n Multiple Target: Kritischer Trefferwert > Tempo > Vielseitigkeit > Meisterschaft"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Beweglichkeit > Tempo > Kritischer Trefferwert = Vielseitigkeit > Meisterschaft"
--SHAMANRestoration
L["SHAMANRestoration"] = "Item Level > Kritischer Trefferwert/Vielseitigkeit > Meisterschaft/Tempo"

--MAGEArcane
L["MAGEArcane"] = "Meisterschaft > Kritischer Trefferwert > Vielseitigkeit > Tempo"
--MAGEFire
L["MAGEFire"] = "Tempo > Vielseitigkeit = Meisterschaft > Kritischer Trefferwert"
--MAGEFrost
L["MAGEFrost"] = "Kritischer Trefferwert (bis 22%) > Tempo > Vielseitigkeit > Meisterschaft"
