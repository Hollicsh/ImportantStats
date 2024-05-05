if (GetLocale() ~= "deDE") then return end
local myName, me = ...
local L = me.L


L[myName] = "|cff0088ffImportantStats|cff808080: |r"
--Haste = Tempo
--Versatility = Vielseitigkeit
--Critical Strike = Kritischer Trefferwert
--Mastery = Meisterschaft
--Strength = Stärke
--Agility = Beweglichkeit
--Intellect = Intelligenz
--Spell Power = Zaubermacht
--Survivability = Überleben
--Weapon Damage = Waffen Schaden

--DEMONHUNTERHavoc
L["DEMONHUNTERHavoc"] = "Single Target: Beweglichkeit > Kritischer Trefferwert > Meisterschaft > Tempo > Vielseitigkeit \n Multiple Target: Beweglichkeit > Kritischer Trefferwert > Meisterschaft > Vielseitigkeit > Tempo"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Beweglichkeit > Kritischer Trefferwert > Tempo > Vielseitigkeit > Meisterschaft"

--WARRIORArms
L["WARRIORArms"] = "Stärke > Kritischer Trefferwert > Tempo > Meisterschaft > Vielseitigkeit"
--WARRIORFury
L["WARRIORFury"] = "Stärke > Tempo > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit"
--WARRIORProtection
L["WARRIORProtection"] = "Stärke > Tempo > Vielseitigkeit ≥ Kritischer Trefferwert > Meisterschaft"

--PALADINHoly
L["PALADINHoly"] = "Raid: Intelligenz > Meisterschaft = Kritischer Trefferwert > Vielseitigkeit > Tempo \n Myth+: Intelligenz > Kritischer Trefferwert = Tempo > Vielseitigkeit > Meisterschaft"
--PALADINProtection
L["PALADINProtection"] = "Stärke > Tempo ≥ Meisterschaft ≥ Vielseitigkeit > Kritischer Trefferwert"
--PALADINRetribution
L["PALADINRetribution"] = "Stärke > Tempo > Vielseitigkeit = Kritischer Trefferwert > Meisterschaft"

--HUNTERBeastMastery
L["HUNTERBeastMastery"] = "Tempo (30%) > Kritischer Trefferwert (44%) > Meisterschaft (5400) > Vielseitigkeit"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Tempo (30%) > Kritischer Trefferwert (44%) > Meisterschaft > Vielseitigkeit"
--HUNTERSurvival
L["HUNTERSurvival"] = "Tempo (30%) > Kritischer Trefferwert (44%) > Vielseitigkeit > Tempo = Kritischer Trefferwert > Meisterschaft"

--ROGUEAssassination
L["ROGUEAssassination"] = "Kritischer Trefferwert > Meisterschaft > Vielseitigkeit > Tempo"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Vielseitigkeit > Kritischer Trefferwert > Meisterschaft > Tempo"
--ROGUESubtlety
L["ROGUESubtlety"] = "Kritischer Trefferwert > Meisterschaft > Vielseitigkeit > Tempo"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Intelligenz > Tempo > Kritischer Trefferwert > Vielseitigkeit > Meisterschaft"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Intelligenz > Kritischer Trefferwert = Tempo > Vielseitigkeit > Meisterschaft \n Raid: Intelligenz > Meisterschaft = Kritischer Trefferwert > Vielseitigkeit > Tempo"
--PRIESTShadow
L["PRIESTShadow"] = "Intelligenz > Tempo > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit"

--SHAMANElemental
L["SHAMANElemental"] = "Single Target: Intelligenz > Meisterschaft > Tempo > Vielseitigkeit > Kritischer Trefferwert \n Multiple Target: Intelligenz > Tempo > Kritischer Trefferwert > Vielseitigkeit > Meisterschaft"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Elementalist: Beweglichkeit > Meisterschaft > Tempo > Kritischer Trefferwert > Vielseitigkeit > Kritischer Trefferwert \n Storm: Beweglichkeit > Tempo > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit"
--SHAMANRestoration
L["SHAMANRestoration"] = "Intelligenz > Vielseitigkeit = Kritischer Trefferwert > Tempo = Meisterschaft"

--MAGEArcane
L["MAGEArcane"] = "Intelligenz > Kritischer Trefferwert > Meisterschaft > Tempo > Vielseitigkeit"
--MAGEFire
L["MAGEFire"] = "Intelligenz > Tempo > Kritischer Trefferwert > Vielseitigkeit > Meisterschaft"
--MAGEFrost
L["MAGEFrost"] = "Intelligenz > Meisterschaft > Tempo > Kritischer Trefferwert (33.34%) > Vielseitigkeit"

--WARLOCKAffliction
L["WARLOCKAffliction"] = "Intelligenz > Tempo (30%) > Meisterschaft > Vielseitigkeit = Kritischer Trefferwert"
--WARLOCKDemonology
L["WARLOCKDemonology"] = "Intelligenz > Tempo (27%) > Kritischer Trefferwert = Vielseitigkeit > Meisterschaft"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Intelligenz > Tempo (30%) > Kritischer Trefferwert = Vielseitigkeit > Meisterschaft"

--DRUIDBalance
L["DRUIDBalance"] = "Intelligenz > Meisterschaft > Tempo > Kritischer Trefferwert > Vielseitigkeit"
--DRUIDFeral
L["DRUIDFeral"] = "Single Target: Beweglichkeit > Meisterschaft > Kritischer Trefferwert > Tempo > Vielseitigkeit \n Multiple Target: Beweglichkeit > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit > Tempo"
--DRUIDGuardian
L["DRUIDGuardian"] = "Überleben: Beweglichkeit > Tempo > Vielseitigkeit > Meisterschaft > Kritischer Trefferwert \n DPS: Beweglichkeit > Vielseitigkeit = Tempo > Kritischer Trefferwert = Meisterschaft"
--DRUIDRestoration
L["DRUIDRestoration"] = "Raid: Intelligenz > Tempo > Meisterschaft > Kritischer Trefferwert = Vielseitigkeit \n Dungeon Healing: Intelligenz > Meisterschaft = Tempo > Vielseitigkeit > Kritischer Trefferwert \n Dungeon Damage Dealing: Intelligenz > Tempo > Vielseitigkeit > Kritischer Trefferwert > Meisterschaft"

--MONKBrewmaster
L["MONKBrewmaster"] = "Defensive: Beweglichkeit > Vielseitigkeit = Meisterschaft = Kritischer Trefferwert > Tempo \n Offensive: Beweglichkeit > Vielseitigkeit = Kritischer Trefferwert > Meisterschaft > Tempo"
--MONKMistweaver
L["MONKMistweaver"] = "Myth+: Intelligenz > Tempo > Meisterschaft > Vielseitigkeit > Kritischer Trefferwert \n Raid: Intelligenz > Tempo > Kritischer Trefferwert > Vielseitigkeit > Meisterschaft"
--MONKWindwalker
L["MONKWindwalker"] = "Waffen Schaden > Beweglichkeit > Vielseitigkeit = Kritischer Trefferwert > Meisterschaft > Tempo"

--DEATHKNIGHTBlood
L["DEATHKNIGHTBlood"] = "Item Level > Tempo = Kritischer Trefferwert = Vielseitigkeit = Meisterschaft"
--DEATHKNIGHTFrost
L["DEATHKNIGHTFrost"] = "Kritischer Trefferwert > Meisterschaft > Tempo > Vielseitigkeit"
--DEATHKNIGHTUnholy
L["DEATHKNIGHTUnholy"] = "Single Target: Meisterschaft > Tempo > Kritischer Trefferwert > Vielseitigkeit \n Multiple Target: Meisterschaft > Kritischer Trefferwert > Tempo > Vielseitigkeit"

--EVOKERDevastation
L["EVOKERDevastation"] = "Intelligenz > Kritischer Trefferwert >= Vielseitigkeit = Meisterschaft = Tempo"
--EVOKERPreservation
L["EVOKERPreservation"] = "Myth+: Intelligenz > Kritischer Trefferwert > Tempo > Vielseitigkeit > Meisterschaft \n Raid: Intelligenz > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit > Tempo"
--EVOKERAugmentation
L["EVOKERAugmentation"] = "Intelligenz > Meisterschaft > Tempo > Kritischer Trefferwert > Vielseitigkeit"
