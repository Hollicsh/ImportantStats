if (GetLocale() ~= "itIT") then return end
local myName, me = ...
local L = me.L


L[myName] = "|cff0088ffImportantStats|cff808080: |r"
--Haste = Celerità
--Versatility = Versatilità
--Critical Strike = Critico
--Mastery = Maestria
--Strength = Forza
--Agility = Agilità
--Intellect = Intelletto
--Spell Power = Potenza Incantesimo
--Survivability = Sopravvivenza
--Weapon Damage = Danno Arma

--DEMONHUNTERHavoc
L["DEMONHUNTERHavoc"] = "Single Target: Agilità > Critico > Maestria > Celerità > Versatilità \n Multiple Target: Agilità > Critico > Maestria > Versatilità > Celerità"
--DEMONHUNTERVengeance
L["DEMONHUNTERVengeance"] = "Agilità > Celerità > Critico = Versatilità > Maestria"

--WARRIORArms
L["WARRIORArms"] = "Forza > Critico > Celerità > Maestria > Versatilità"
--WARRIORFury
L["WARRIORFury"] = "Forza > Maestria > Celerità > Versatilità > Critico"
--WARRIORProtection
L["WARRIORProtection"] = "Forza > Celerità > Versatilità = Critico > Maestria"

--PALADINHoly
L["PALADINHoly"] = "Raid: Intelletto > Critico > Celerità > Maestria > Versatilità \n Myth+: Intelletto > Critico = Celerità > Versatilità > Maestria"
--PALADINProtection
L["PALADINProtection"] = "Forza > Celerità ≥ Maestria ≥ Versatilità > Critico"
--PALADINRetribution
L["PALADINRetribution"] = "Maestria > Forza > Critico = Celerità > Versatilità"

--HUNTERBeastMastery
L["HUNTERBeastMastery"] = "Single-Target: Celerità > Critico > Maestria > Versatilità \n Multi-Target: Maestria > Celerità > Critico > Versatilità"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Danno Arma > Critico > Maestria >  > Versatilità > Celerità"
--HUNTERSurvival
L["HUNTERSurvival"] = "Maestria > Agilità > Celerità > Critico > Versatilità"

--ROGUEAssassination
L["ROGUEAssassination"] = "Critico > Maestria > Versatilità > Celerità"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Versatilità > Celerità > Critico > Maestria"
--ROGUESubtlety
L["ROGUESubtlety"] = "Maestria > Versatilità > Critico > Celerità"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Intelletto > Celerità > Maestria > Critico > Versatilità"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Intelletto > Critico = Celerità > Versatilità > Maestria \n Raid: Intelletto > Critico = Maestria > Versatilità > Celerità"
--PRIESTShadow
L["PRIESTShadow"] = "Intelletto > Celerità > Maestria > Critico > Versatilità"

--SHAMANElemental
L["SHAMANElemental"] = "Fire: Intelletto > Celerità >> Versatilità > Maestria >> Critico \n Lightning: Intelletto > Celerità >> Critico > Versatilità >> Maestria"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Totemic: Agilità = Celerità > Maestria > Versatilità > Critico \n Stormbringer: Celerità = Agilità > Maestria > Critico > Versatilità"
--SHAMANRestoration
L["SHAMANRestoration"] = "Intelletto > Versatilità = Critico > Celerità = Maestria"

--MAGEArcane
L["MAGEArcane"] = "Intelletto > Maestria = Celerità ≥ Versatilità ≥ Critico"
--MAGEFire
L["MAGEFire"] = "Intelletto > Celerità > Versatilità > Maestria > Critico"
--MAGEFrost
L["MAGEFrost"] = "Intelletto > Maestria > Celerità > Critico (33.34%) > Versatilità"

--WARLOCKAffliction
L["WARLOCKAffliction"] = "Intelletto > Maestria = Critico > Celerità > Versatilità"
--WARLOCKDemonology
L["WARLOCKDemonology"] = "Intelletto > Celerità (24%) > Critico = Versatilità > Maestria"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Celerità = Critico > Intelletto > Maestria > Versatilità"

--DRUIDBalance
L["DRUIDBalance"] = "Intelletto > Maestria > Versatilità > Celerità > Critico"
--DRUIDFeral
L["DRUIDFeral"] = "Single Target: Critico = Maestria > Agilità > Celerità > Versatilità \n Multiple Target (Wildstalker): Maestria > Critico = Celerità > Agilità > Versatilità \n Multiple Target (Druid of the Claw): Maestria > Agilità > Critico > Versatilità = Celerità"
--DRUIDGuardian
L["DRUIDGuardian"] = "Sopravvivenza: Agilità > Celerità > Versatilità > Maestria > Critico \n DPS: Agilità > Versatilità = Celerità > Critico = Maestria"
--DRUIDRestoration
L["DRUIDRestoration"] = "Raid: Intelletto > Celerità > Maestria > Versatilità > Critico \n Dungeon Healing: Intelletto > Maestria = Celerità > Versatilità > Critico \n Dungeon Damage Dealing: Intelletto > Celerità > Versatilità > Critico > Maestria"

--MONKBrewmaster
L["MONKBrewmaster"] = "Defensive: Agilità > Versatilità = Maestria = Critico > Celerità \n Offensive: Agilità > Versatilità = Critico > Maestria > Celerità"
--MONKMistweaver
L["MONKMistweaver"] = "Myth+: Intelletto > Celerità > Critico ≥ Maestria > Versatilità \n Raid: Intelletto > Celerità > Critico > Versatilità = Maestria"
--MONKWindwalker
L["MONKWindwalker"] = "Danno Arma > Agilità > Celerità > Versatilità > Critico > Maestria"

--DEATHKNIGHTBlood
L["DEATHKNIGHTBlood"] = "Deathbringer: Item Level > Celerità (5%) > Critico = Versatilità = Maestria \n San'layn: Item Level > Celerità > Critico = Versatilità = Maestria"
--DEATHKNIGHTFrost
L["DEATHKNIGHTFrost"] = "Critico > Maestria > Celerità > Versatilità"
--DEATHKNIGHTUnholy
L["DEATHKNIGHTUnholy"] = "Celerità > Maestria > Critico > Versatilità"

--EVOKERDevastation
L["EVOKERDevastation"] = "Intelletto > Critico >= Versatilità = Maestria = Celerità"
--EVOKERPreservation
L["EVOKERPreservation"] = "Myth+: Intelletto > Critico > Celerità > Versatilità > Maestria \n Raid: Intelletto > Maestria > Critico > Versatilità > Celerità"
--EVOKERAugmentation
L["EVOKERAugmentation"] = "Chronowarden: Intelletto > Celerità (10%) > Maestria = Critico > Celerità > Versatilità \n Scalecommander: Intelletto > Celerità (10%) > Maestria > Critico = Celerità > Versatilità"

--Optionen
L["ImportantStats"] = "ImportantStats"
L["Custom priority strings"] = "Stringhe di Priorità Personalizzate"
L["You can put your own custom priority strings here"] = "Puoi inserire qui le tue stringhe di priorità personalizzate"

-- Warrior
L["Arms"] = "Armi"
L["Fury"] = "Furia"
L["Protection"] = "Protezione"

-- Paladin
L["Holy"] = "Sacro"
L["Retribution"] = "Vendetta"
L["Protection"] = "Protezione"

-- Hunter
L["Beast Mastery"] = "Maestria delle Bestie"
L["Marksmanship"] = "Precisione"
L["Survival"] = "Sopravvivenza"

-- Rogue
L["Assassination"] = "Assassinio"
L["Outlaw"] = "Fuorilegge"
L["Subtlety"] = "Sottigliezza"

-- Priest
L["Discipline"] = "Disciplina"
L["Holy"] = "Sacro"
L["Shadow"] = "Ombra"

-- Shaman
L["Elemental"] = "Elementale"
L["Enhancement"] = "Ripristino"
L["Restoration"] = "Ristabilimento"

-- Mage
L["Arcane"] = "Arcano"
L["Fire"] = "Fuoco"
L["Frost"] = "Gelo"

-- Warlock
L["Affliction"] = "Afflizione"
L["Demonology"] = "Demonologia"
L["Destruction"] = "Distruzione"

-- Druid
L["Balance"] = "Equilibrio"
L["Feral"] = "Selvaggio"
L["Guardian"] = "Guardiano"
L["Restoration"] = "Ristabilimento"

-- Monk
L["Brewmaster"] = "Maestro Birraio"
L["Mistweaver"] = "Intessitore di Nebbia"
L["Windwalker"] = "Camminatore del Vento"

-- Death Knight
L["Blood"] = "Sangue"
L["Frost"] = "Gelo"
L["Unholy"] = "Impalato"

-- Demon Hunter
L["Havoc"] = "Devastazione"
L["Vengeance"] = "Vendetta"

-- Evoker
L["Devastation"] = "Devastazione"
L["Preservation"] = "Conservazione"
L["Augmentation"] = "Incremento"