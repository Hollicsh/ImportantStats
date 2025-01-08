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
L["DEMONHUNTERHavoc"] = "Fel-Scarred: Mastery = Critical Strike > Agility > Haste > Versatility \n Aldrachi: Critical Strike = Agility > Mastery > Versatility > Haste"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Agility > Haste > Critical Strike = Versatility > Mastery"

--WARRIORArms
L["WARRIORArms"] = "Strength > Critical Strike > Haste > Mastery > Versatility"
--WARRIORFury
L["WARRIORFury"] = "Strength > Mastery > Haste > Versatility > Critical Strike"
--WARRIORProtection
L["WARRIORProtection"] = "Strength > Haste > Versatility = Critical Strike > Mastery"

--PALADINHoly
L["PALADINHoly"] = "Raid: Intellect > Haste > Mastery > Versatility \n Myth+: Intellect > Haste > Versatility > Critical Strike > Mastery"
--PALADINProtection
L["PALADINProtection"] = "Strength > Haste ≥ Mastery ≥ Versatility > Critical Strike"
--PALADINRetribution
L["PALADINRetribution"] = "Strength > Mastery > Critical Strike = Haste > Versatility"

--HUNTERBeastMastery
L["HUNTERBeastMastery"] = "Pack Leader: Critical Strike > Haste > Mastery > Versatility \n Dark Ranger: Haste > Critical Strike > Mastery > Versatility"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Weapon Damage > Critical Strike > Mastery > Agility > Versatility > Haste"
--HUNTERSurvival
L["HUNTERSurvival"] = "Pack Leader (ST): Agility > Critical Strike > Mastery > Haste > Versatility \n Pack Leader (AoE): Agility > Critical Strike > Haste = Mastery > Versatility \n Sentinel: Agility > Mastery > Haste = Critical Strike > Versatility"

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
L["SHAMANElemental"] = "Intellect > Mastery > Haste > Critical Strike > Versatility"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Totemic: Haste = Mastery > Agility > Versatility > Critical Strike \n Stormbringer: Haste = Agility > Mastery > Critical Strike > Versatility"
--SHAMANRestoration
L["SHAMANRestoration"] = "Intellect > Critical Strike > Versatility > Haste = Mastery"

--MAGEArcane
L["MAGEArcane"] = "Intellect > Haste > Mastery > Versatility > Critical Strike"
--MAGEFire
L["MAGEFire"] = "Intellect > Haste >> Versatility > Mastery > Critical Strike"
--MAGEFrost
L["MAGEFrost"] = "Intellect > Haste > Critical Strike (33.34%) > Versatility > Mastery"

--WARLOCKAffliction
L["WARLOCKAffliction"] = "Intellect > Mastery = Critical Strike > Haste > Versatility"
--WARLOCKDemonology
L["WARLOCKDemonology"] = "Intellect > Haste = Critical Strike = Versatility > Mastery"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Haste = Critical Strike > Intellect > Mastery > Versatility"

--DRUIDBalance
L["DRUIDBalance"] = "Intellect > Mastery > Haste > Versatility > Critical Strike"
--DRUIDFeral
L["DRUIDFeral"] = "Single Target: Critical Strike = Mastery > Agility > Haste > Versatility \n Multiple Target (Wildstalker): Mastery > Critical Strike = Haste > Agility > Versatility \n Multiple Target (Druid of the Claw): Mastery > Agility > Critical Strike > Haste > Versatility"
--DRUIDGuardian
L["DRUIDGuardian"] = "Survivability: Agility > Haste > Versatility > Mastery > Critical Strike \n DPS: Agility > Versatility = Haste > Critical Strike = Mastery"
--DRUIDRestoration
L["DRUIDRestoration"] = "Raid: Intellect > Haste > Mastery > Versatility > Critical Strike \n Dungeon Healing: Intellect > Mastery = Haste > Versatility > Critical Strike \n Dungeon Damage Dealing: Intellect > Haste > Versatility > Critical Strike > Mastery"

--MONKBrewmaster
L["MONKBrewmaster"] = "Agility = Armor > Versatility = Mastery = Critical Strike > Haste"
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
L["EVOKERPreservation"] = "Myth+: Intellect > Critical Strike > Haste > Versatility > Mastery \n Raid: Intellect > Mastery > Critical Strike > Haste > Versatility"
--EVOKERAugmentation
L["EVOKERAugmentation"] = "Intellect > Haste (20%) > Mastery > Critical Strike = Haste > Versatility"

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