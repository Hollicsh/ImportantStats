if (GetLocale() ~= "enUS") then return end
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
L["DEMONHUNTERHavoc"] = "Single Target: Agility > Critical Strike > Mastery > Haste > Versatility \n Multiple Target: Agility > Critical Strike > Mastery > Versatility > Haste"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Agility > Haste > Critical Strike = Versatility > Mastery"

--WARRIORArms
L["WARRIORArms"] = "Strength > Critical Strike > Haste > Mastery > Versatility"
--WARRIORFury
L["WARRIORFury"] = "Strength > Mastery > Haste > Versatility > Critical Strike"
--WARRIORProtection
L["WARRIORProtection"] = "Strength > Haste > Versatility = Critical Strike > Mastery"

--PALADINHoly
L["PALADINHoly"] = "Raid: Intellect > Critical Strike > Haste > Mastery > Versatility \n Myth+: Intellect > Critical Strike = Haste > Versatility > Mastery"
--PALADINProtection
L["PALADINProtection"] = "Strength > Haste ≥ Mastery ≥ Versatility > Critical Strike"
--PALADINRetribution
L["PALADINRetribution"] = "Mastery > Strength > Critical Strike = Haste > Versatility"

--HUNTERBeastMastery
L["HUNTERBeastMastery"] = "Single-Target: Haste > Critical Strike > Mastery > Versatility \n Multi-Target: Mastery > Haste > Critical Strike > Versatility"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Weapon Damage > Critical Strike > Mastery >  > Versatility > Haste"
--HUNTERSurvival
L["HUNTERSurvival"] = "Mastery > Agility > Haste > Critical Strike > Versatility"

--ROGUEAssassination
L["ROGUEAssassination"] = "Critical Strike > Mastery > Versatility > Haste"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Versatility > Haste > Critical Strike > Mastery"
--ROGUESubtlety
L["ROGUESubtlety"] = "Mastery > Versatility > Critical Strike > Haste"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Intellect > Haste > Mastery > Critical Strike > Versatility"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Intellect > Critical Strike = Haste > Versatility > Mastery \n Raid: Intellect > Critical Strike = Mastery > Versatility > Haste"
--PRIESTShadow
L["PRIESTShadow"] = "Intellect > Haste > Mastery > Critical Strike > Versatility"

--SHAMANElemental
L["SHAMANElemental"] = "Fire: Intellect > Haste >> Versatility > Mastery >> Critical Strike \n Lightning: Intellect > Haste >> Critical Strike > Versatility >> Mastery"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Totemic: Agility = Haste > Mastery > Versatility > Critical Strike \n Stormbringer: Haste = Agility > Mastery > Critical Strike > Versatility"
--SHAMANRestoration
L["SHAMANRestoration"] = "Intellect > Versatility = Critical Strike > Haste = Mastery"

--MAGEArcane
L["MAGEArcane"] = "Intellect > Mastery = Haste ≥ Versatility ≥ Critical Strike"
--MAGEFire
L["MAGEFire"] = "Intellect > Haste > Versatility > Mastery > Critical Strike"
--MAGEFrost
L["MAGEFrost"] = "Intellect > Mastery > Haste > Critical Strike (33.34%) > Versatility"

--WARLOCKAffliction
L["WARLOCKAffliction"] = "Intellect > Mastery = Critical Strike > Haste > Versatility"
--WARLOCKDemonology
L["WARLOCKDemonology"] = "Intellect > Haste (24%) > Critical Strike = Versatility > Mastery"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Haste = Critical Strike > Intellect > Mastery > Versatility"

--DRUIDBalance
L["DRUIDBalance"] = "Intellect > Mastery > Versatility > Haste > Critical Strike"
--DRUIDFeral
L["DRUIDFeral"] = "Single Target: Critical Strike = Mastery > Agility > Haste > Versatility \n Multiple Target (Wildstalker): Mastery > Critical Strike = Haste > Agility > Versatility \n Multiple Target (Druid of the Claw): Mastery > Agility > Critical Strike > Versatility = Haste"
--DRUIDGuardian
L["DRUIDGuardian"] = "Survivability: Agility > Haste > Versatility > Mastery > Critical Strike \n DPS: Agility > Versatility = Haste > Critical Strike = Mastery"
--DRUIDRestoration
L["DRUIDRestoration"] = "Raid: Intellect > Haste > Mastery > Versatility > Critical Strike \n Dungeon Healing: Intellect > Mastery = Haste > Versatility > Critical Strike \n Dungeon Damage Dealing: Intellect > Haste > Versatility > Critical Strike > Mastery"

--MONKBrewmaster
L["MONKBrewmaster"] = "Defensive: Agility > Versatility = Mastery = Critical Strike > Haste \n Offensive: Agility > Versatility = Critical Strike > Mastery > Haste"
--MONKMistweaver
L["MONKMistweaver"] = "Myth+: Intellect > Haste > Critical Strike ≥ Mastery > Versatility \n Raid: Intellect > Haste > Critical Strike > Versatility = Mastery"
--MONKWindwalker
L["MONKWindwalker"] = "Weapon Damage > Agility > Haste > Versatility > Critical Strike > Mastery"

--DEATHKNIGHTBlood
L["DEATHKNIGHTBlood"] = "Deathbringer: Item Level > Haste (5%) > Critical Strike = Versatility = Mastery \n San'layn: Item Level > Haste > Critical Strike = Versatility = Mastery"
--DEATHKNIGHTFrost
L["DEATHKNIGHTFrost"] = "Critical Strike > Mastery > Haste > Versatility"
--DEATHKNIGHTUnholy
L["DEATHKNIGHTUnholy"] = "Haste > Mastery > Critical Strike > Versatility"

--EVOKERDevastation
L["EVOKERDevastation"] = "Intellect > Critical Strike >= Versatility = Mastery = Haste"
--EVOKERPreservation
L["EVOKERPreservation"] = "Myth+: Intellect > Critical Strike > Haste > Versatility > Mastery \n Raid: Intellect > Mastery > Critical Strike > Versatility > Haste"
--EVOKERAugmentation
L["EVOKERAugmentation"] = "Chronowarden: Intellect > Haste (10%) > Mastery = Critical Strike > Haste > Versatility \n Scalecommander: Intellect > Haste (10%) > Mastery > Critical Strike = Haste > Versatility"

--Optionen
L["ImportantStats"] = "ImportantStats"
L["Custom priority strings"] = "Custom priority strings"
L["You can put your own custom priority strings here"] = "You can put your own custom priority strings here"

-- Warrior
L["Arms"] = "Arms"
L["Fury"] = "Fury"
L["Protection"] = "Protection"

-- Paladin
L["Holy"] = "Holy"
L["Retribution"] = "Retribution"

-- Hunter
L["BeastMastery"] = "BeastMastery"
L["Marksmanship"] = "Marksmanship"
L["Survival"] = "Survival"

-- Rogue
L["Assassination"] = "Assassination"
L["Outlaw"] = "Outlaw"
L["Subtlety"] = "Subtlety"

-- Priest
L["Discipline"] = "Discipline"
L["Shadow"] = "Shadow"

-- Shaman
L["Elemental"] = "Elemental"
L["Enhancement"] = "Enhancement"
L["Restoration"] = "Restoration"

-- Mage
L["Arcane"] = "Arcane"
L["Fire"] = "Fire"
L["Frost"] = "Frost"

-- Warlock
L["Affliction"] = "Affliction"
L["Demonology"] = "Demonology"
L["Destruction"] = "Destruction"

-- Druid
L["Balance"] = "Balance"
L["Feral"] = "Feral"
L["Guardian"] = "Guardian"
L["Restoration"] = "Restoration"

-- Monk
L["Brewmaster"] = "Brewmaster"
L["Mistweaver"] = "Mistweaver"
L["Windwalker"] = "Windwalker"

-- Death Knight
L["Blood"] = "Blood"
L["Frost"] = "Frost"
L["Unholy"] = "Unholy"

-- Demon Hunter
L["Havoc"] = "Havoc"
L["Vengeance"] = "Vengeance"

-- Evoker
L["Devastation"] = "Devastation"
L["Preservation"] = "Preservation"
L["Augmentation"] = "Augmentation"