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
L["WARRIORArms"] = "Stärke > Tempo > Kritischer Trefferwert > Vielseitigkeit > Meisterschaft"
--WARRIORFury
L["WARRIORFury"] = "Stärke > Tempo > Meisterschaft > Vielseitigkeit > Kritischer Trefferwert"
--WARRIORProtection
L["WARRIORProtection"] = "Stärke > Tempo > Vielseitigkeit = Kritischer Trefferwert > Meisterschaft"

--PALADINHoly
L["PALADINHoly"] = "Raid: Intelligenz > Meisterschaft = Kritischer Trefferwert > Vielseitigkeit > Tempo \n Myth+: Intelligenz > Kritischer Trefferwert = Tempo > Vielseitigkeit > Meisterschaft"
--PALADINProtection
L["PALADINProtection"] = "Stärke > Tempo ≥ Meisterschaft ≥ Vielseitigkeit > Kritischer Trefferwert"
--PALADINRetribution
L["PALADINRetribution"] = "Stärke > Tempo > Vielseitigkeit = Kritischer Trefferwert > Meisterschaft"

--HUNTERBeastMeisterschaft
L["HUNTERBeastMeisterschaft"] = "Tempo (30%) > Kritischer Trefferwert (44%) > Meisterschaft (5400) > Vielseitigkeit"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Tempo (30%) > Kritischer Trefferwert (44%) > Meisterschaft = Vielseitigkeit"
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
L["SHAMANElemental"] = "Fire: Intelligenz > Meisterschaft > Tempo > Vielseitigkeit > Kritischer Trefferwert \n Lightning: Intelligenz > Tempo > Kritischer Trefferwert > Vielseitigkeit > Meisterschaft"
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
L["WARLOCKDemonology"] = "Intelligenz > Tempo (24%) > Kritischer Trefferwert = Vielseitigkeit > Meisterschaft"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Intelligenz > Tempo (30%) > Kritischer Trefferwert = Vielseitigkeit > Meisterschaft"

--DRUIDBalance
L["DRUIDBalance"] = "Intelligenz > Meisterschaft > Tempo > Kritischer Trefferwert > Vielseitigkeit"
--DRUIDFeral
L["DRUIDFeral"] = "Single Target: Beweglichkeit > Meisterschaft > Kritischer Trefferwert > Tempo > Vielseitigkeit \n Multiple Target: Beweglichkeit > Meisterschaft > Kritischer Trefferwert > Tempo = Vielseitigkeit"
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
L["EVOKERAugmentation"] = "Intelligenz > Meisterschaft > Kritischer Trefferwert > Tempo > Vielseitigkeit"

--Optionen
L["ImportantStats"] = "ImportantStats"
L["Custom priority strings"] = "Benutzerdefinierte Prioritätsstrings"
L["You can put your own custom priority strings here"] = "Hier können Sie Ihre eigenen benutzerdefinierten Prioritätsstrings eingeben"

-- Warrior
L["Arms"] = "Waffen"
L["Fury"] = "Wut"
L["Protection"] = "Schutz"

-- Paladin
L["Holy"] = "Heilig"
L["Retribution"] = "Rache"
L["Protection"] = "Schutz"

-- Hunter
L["Beast Mastery"] = "Tierherrschaft"
L["Marksmanship"] = "Treffsicherheit"
L["Survival"] = "Überleben"

-- Rogue
L["Assassination"] = "Meucheln"
L["Outlaw"] = "Gesetzlosigkeit"
L["Subtlety"] = "Subtilität"

-- Priest
L["Discipline"] = "Disziplin"
L["Holy"] = "Heilig"
L["Shadow"] = "Schatten"

-- Shaman
L["Elemental"] = "Elementar"
L["Enhancement"] = "Verstärkung"
L["Restoration"] = "Wiederherstellung"

-- Mage
L["Arcane"] = "Arkan"
L["Fire"] = "Feuer"
L["Frost"] = "Frost"

-- Warlock
L["Affliction"] = "Gebrechlichkeit"
L["Demonology"] = "Dämonologie"
L["Destruction"] = "Zerstörung"

-- Druid
L["Balance"] = "Gleichgewicht"
L["Feral"] = "Wildheit"
L["Guardian"] = "Wächter"
L["Restoration"] = "Wiederherstellung"

-- Monk
L["Brewmaster"] = "Brau-Meister"
L["Mistweaver"] = "Nebelwirker"
L["Windwalker"] = "Windläufer"

-- Death Knight
L["Blood"] = "Blut"
L["Frost"] = "Frost"
L["Unholy"] = "Unheilig"

-- Demon Hunter
L["Havoc"] = "Verwüstung"
L["Vengeance"] = "Rachsucht"

-- Evoker
L["Devastation"] = "Verwüstung"
L["Preservation"] = "Erhaltung"
L["Augmentation"] = "Verstärkung"