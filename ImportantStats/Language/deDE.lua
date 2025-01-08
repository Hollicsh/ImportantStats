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
L["DEMONHUNTERHavoc"] = "Fel-Scarred: Meisterschaft = Kritischer Trefferwert > Beweglichkeit > Tempo > Vielseitigkeit \n Aldrachi: Kritischer Trefferwert = Beweglichkeit > Meisterschaft > Vielseitigkeit > Tempo"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Beweglichkeit > Tempo > Kritischer Trefferwert = Vielseitigkeit > Meisterschaft"

--WARRIORArms
L["WARRIORArms"] = "Stärke > Kritischer Trefferwert > Tempo > Meisterschaft > Vielseitigkeit"
--WARRIORFury
L["WARRIORFury"] = "Stärke > Meisterschaft > Tempo > Vielseitigkeit > Kritischer Trefferwert"
--WARRIORProtection
L["WARRIORProtection"] = "Stärke > Tempo > Vielseitigkeit = Kritischer Trefferwert > Meisterschaft"

--PALADINHoly
L["PALADINHoly"] = "Raid: Intelligenz > Tempo > Meisterschaft > Vielseitigkeit \n Myth+: Intelligenz > Tempo > Vielseitigkeit > Kritischer Trefferwert > Meisterschaft"
--PALADINProtection
L["PALADINProtection"] = "Stärke > Tempo ≥ Meisterschaft ≥ Vielseitigkeit > Kritischer Trefferwert"
--PALADINRetribution
L["PALADINRetribution"] = "Stärke > Meisterschaft > Kritischer Trefferwert = Tempo > Vielseitigkeit"

--HUNTERBeastMastery
L["HUNTERBeastMastery"] = "Pack Leader: Kritischer Trefferwert > Tempo > Meisterschaft > Vielseitigkeit \n Dark Ranger: Tempo > Kritischer Trefferwert > Meisterschaft > Vielseitigkeit"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = " Waffen Schaden > Kritischer Trefferwert > Meisterschaft > Beweglichkeit > Vielseitigkeit > Tempo"
--HUNTERSurvival
L["HUNTERSurvival"] = "Pack Leader (ST): Beweglichkeit > Kritischer Trefferwert > Meisterschaft > Tempo > Vielseitigkeit \n Pack Leader (AoE): Beweglichkeit > Kritischer Trefferwert > Tempo = Meisterschaft > Vielseitigkeit \n Sentinel: Beweglichkeit > Meisterschaft > Tempo = Kritischer Trefferwert > Vielseitigkeit"

--ROGUEAssassination
L["ROGUEAssassination"] = "Kritischer Trefferwert > Meisterschaft > Vielseitigkeit > Tempo"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Vielseitigkeit > Tempo > Kritischer Trefferwert > Meisterschaft"
--ROGUESubtlety
L["ROGUESubtlety"] = "Meisterschaft > Vielseitigkeit > Kritischer Trefferwert > Tempo"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Intelligenz > Tempo > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Intelligenz > Kritischer Trefferwert = Tempo > Vielseitigkeit > Meisterschaft \n Raid: Intelligenz > Kritischer Trefferwert = Meisterschaft > Vielseitigkeit > Tempo"
--PRIESTShadow
L["PRIESTShadow"] = "Intelligenz > Tempo > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit"

--SHAMANElemental
L["SHAMANElemental"] = "Intelligenz > Meisterschaft > Tempo > Kritischer Trefferwert > Vielseitigkeit"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Totemic: Tempo = Meisterschaft > Beweglichkeit > Vielseitigkeit > Kritischer Trefferwert \n Stormbringer: Tempo = Beweglichkeit > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit"
--SHAMANRestoration
L["SHAMANRestoration"] = "Intelligenz > Kritischer Trefferwert > Vielseitigkeit > Tempo = Meisterschaft"

--MAGEArcane
L["MAGEArcane"] = "Intelligenz > Tempo > Meisterschaft > Vielseitigkeit > Kritischer Trefferwert"
--MAGEFire
L["MAGEFire"] = "Intelligenz > Tempo >> Vielseitigkeit > Meisterschaft > Kritischer Trefferwert"
--MAGEFrost
L["MAGEFrost"] = "Intelligenz > Tempo > Kritischer Trefferwert (33.34%) > Vielseitigkeit > Meisterschaft"

--WARLOCKAffliction
L["WARLOCKAffliction"] = "Intelligenz > Meisterschaft = Kritischer Trefferwert > Tempo > Vielseitigkeit"
--WARLOCKDemonology
L["WARLOCKDemonology"] = "Intelligenz > Tempo = Kritischer Trefferwert = Vielseitigkeit > Meisterschaft"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Tempo = Kritischer Trefferwert > Intelligenz > Meisterschaft > Vielseitigkeit"

--DRUIDBalance
L["DRUIDBalance"] = "Intelligenz > Meisterschaft > Tempo > Vielseitigkeit > Kritischer Trefferwert"
--DRUIDFeral
L["DRUIDFeral"] = "Single Target: Kritischer Trefferwert = Meisterschaft > Beweglichkeit > Tempo > Vielseitigkeit \n Multiple Target (Wildstalker): Meisterschaft > Kritischer Trefferwert = Tempo > Beweglichkeit > Vielseitigkeit \n Multiple Target (Druid of the Claw): Meisterschaft > Beweglichkeit > Kritischer Trefferwert > Tempo > Vielseitigkeit"
--DRUIDGuardian
L["DRUIDGuardian"] = "Überleben: Beweglichkeit > Tempo > Vielseitigkeit > Meisterschaft > Kritischer Trefferwert \n DPS: Beweglichkeit > Vielseitigkeit = Tempo > Kritischer Trefferwert = Meisterschaft"
--DRUIDRestoration
L["DRUIDRestoration"] = "Raid: Intelligenz > Tempo > Meisterschaft > Vielseitigkeit > Kritischer Trefferwert \n Dungeon Healing: Intelligenz > Meisterschaft = Tempo > Vielseitigkeit > Kritischer Trefferwert \n Dungeon Damage Dealing: Intelligenz > Tempo > Vielseitigkeit > Kritischer Trefferwert > Meisterschaft"

--MONKBrewmaster
L["MONKBrewmaster"] = "Beweglichkeit = Armor > Vielseitigkeit = Meisterschaft = Kritischer Trefferwert > Tempo"
--MONKMistweaver
L["MONKMistweaver"] = "Myth+: Intelligenz > Tempo > Kritischer Trefferwert ≥ Meisterschaft > Vielseitigkeit \n Raid: Intelligenz > Tempo > Kritischer Trefferwert > Vielseitigkeit = Meisterschaft"
--MONKWindwalker
L["MONKWindwalker"] = " Waffen Schaden > Beweglichkeit > Tempo > Vielseitigkeit > Kritischer Trefferwert > Meisterschaft"

--DEATHKNIGHTBlood
L["DEATHKNIGHTBlood"] = "Deathbringer: Item Level > Tempo (5%) > Kritischer Trefferwert = Vielseitigkeit = Meisterschaft \n San'layn: Item Level > Tempo > Kritischer Trefferwert = Vielseitigkeit = Meisterschaft"
--DEATHKNIGHTFrost
L["DEATHKNIGHTFrost"] = "Kritischer Trefferwert > Meisterschaft > Tempo > Vielseitigkeit"
--DEATHKNIGHTUnholy
L["DEATHKNIGHTUnholy"] = "Tempo > Meisterschaft > Kritischer Trefferwert > Vielseitigkeit"

--EVOKERDevastation
L["EVOKERDevastation"] = "Intelligenz > Kritischer Trefferwert >= Vielseitigkeit = Meisterschaft = Tempo"
--EVOKERPreservation
L["EVOKERPreservation"] = "Myth+: Intelligenz > Kritischer Trefferwert > Tempo > Vielseitigkeit > Meisterschaft \n Raid: Intelligenz > Meisterschaft > Kritischer Trefferwert > Tempo > Vielseitigkeit"
--EVOKERAugmentation
L["EVOKERAugmentation"] = "Intelligenz > Tempo (20%) > Meisterschaft > Kritischer Trefferwert = Tempo > Vielseitigkeit"

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
L["BeastMastery"] = "Tierherrschaft"
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
