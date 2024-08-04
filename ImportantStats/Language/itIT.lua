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
L["DEMONHUNTERVengeance"] = "Agilità > Critico > Celerità > Versatilità > Maestria"

--WARRIORArms
L["WARRIORArms"] = "Forza > Celerità > Critico > Versatilità > Maestria"
--WARRIORFury
L["WARRIORFury"] = "Forza > Celerità > Maestria > Versatilità > Critico"
--WARRIORProtection
L["WARRIORProtection"] = "Forza > Celerità > Versatilità = Critico > Maestria"

--PALADINHoly
L["PALADINHoly"] = "Raid: Intelletto > Maestria = Critico > Versatilità > Celerità \n Myth+: Intelletto > Critico = Celerità > Versatilità > Maestria"
--PALADINProtection
L["PALADINProtection"] = "Forza > Celerità ≥ Maestria ≥ Versatilità > Critico"
--PALADINRetribution
L["PALADINRetribution"] = "Forza > Celerità > Versatilità = Critico > Maestria"

--HUNTERBeastMaestria
L["HUNTERBeastMaestria"] = "Celerità (30%) > Critico (44%) > Maestria (5400) > Versatilità"
--HUNTERMarksmanship
L["HUNTERMarksmanship"] = "Celerità (30%) > Critico (44%) > Maestria = Versatilità"
--HUNTERSurvival
L["HUNTERSurvival"] = "Celerità (30%) > Critico (44%) > Versatilità > Celerità = Critico > Maestria"

--ROGUEAssassination
L["ROGUEAssassination"] = "Critico > Maestria > Versatilità > Celerità"
--ROGUEOutlaw
L["ROGUEOutlaw"] = "Versatilità > Critico > Maestria > Celerità"
--ROGUESubtlety
L["ROGUESubtlety"] = "Critico > Maestria > Versatilità > Celerità"

--PRIESTDiscipline
L["PRIESTDiscipline"] = "Intelletto > Celerità > Critico > Versatilità > Maestria"
--PRIESTHoly
L["PRIESTHoly"] = "Myth+: Intelletto > Critico = Celerità > Versatilità > Maestria \n Raid: Intelletto > Maestria = Critico > Versatilità > Celerità"
--PRIESTShadow
L["PRIESTShadow"] = "Intelletto > Celerità > Maestria > Critico > Versatilità"

--SHAMANElemental
L["SHAMANElemental"] = "Fire: Intelletto > Maestria > Celerità > Versatilità > Critico \n Lightning: Intelletto > Celerità > Critico > Versatilità > Maestria"
--SHAMANEnhancement
L["SHAMANEnhancement"] = "Elementalist: Agilità > Maestria > Celerità > Critico > Versatilità > Critico \n Storm: Agilità > Celerità > Maestria > Critico > Versatilità"
--SHAMANRestoration
L["SHAMANRestoration"] = "Intelletto > Versatilità = Critico > Celerità = Maestria"

--MAGEArcane
L["MAGEArcane"] = "Intelletto > Critico > Maestria > Celerità > Versatilità"
--MAGEFire
L["MAGEFire"] = "Intelletto > Celerità > Critico > Versatilità > Maestria"
--MAGEFrost
L["MAGEFrost"] = "Intelletto > Maestria > Celerità > Critico (33.34%) > Versatilità"

--WARLOCKAffliction
L["WARLOCKAffliction"] = "Intelletto > Celerità (30%) > Maestria > Versatilità = Critico"
--WARLOCKDemonology
L["WARLOCKDemonology"] = "Intelletto > Celerità (24%) > Critico = Versatilità > Maestria"
--WARLOCKDestruction
L["WARLOCKDestruction"] = "Intelletto > Celerità (30%) > Critico = Versatilità > Maestria"

--DRUIDBalance
L["DRUIDBalance"] = "Intelletto > Maestria > Celerità > Critico > Versatilità"
--DRUIDFeral
L["DRUIDFeral"] = "Single Target: Agilità > Maestria > Critico > Celerità > Versatilità \n Multiple Target: Agilità > Maestria > Critico > Celerità = Versatilità"
--DRUIDGuardian
L["DRUIDGuardian"] = "Sopravvivenza: Agilità > Celerità > Versatilità > Maestria > Critico \n DPS: Agilità > Versatilità = Celerità > Critico = Maestria"
--DRUIDRestoration
L["DRUIDRestoration"] = "Raid: Intelletto > Celerità > Maestria > Critico = Versatilità \n Dungeon Healing: Intelletto > Maestria = Celerità > Versatilità > Critico \n Dungeon Damage Dealing: Intelletto > Celerità > Versatilità > Critico > Maestria"

--MONKBrewmaster
L["MONKBrewmaster"] = "Defensive: Agilità > Versatilità = Maestria = Critico > Celerità \n Offensive: Agilità > Versatilità = Critico > Maestria > Celerità"
--MONKMistweaver
L["MONKMistweaver"] = "Myth+: Intelletto > Celerità > Maestria > Versatilità > Critico \n Raid: Intelletto > Celerità > Critico > Versatilità > Maestria"
--MONKWindwalker
L["MONKWindwalker"] = "Danno Arma > Agilità > Versatilità = Critico > Maestria > Celerità"

--DEATHKNIGHTBlood
L["DEATHKNIGHTBlood"] = "Item Level > Celerità = Critico = Versatilità = Maestria"
--DEATHKNIGHTFrost
L["DEATHKNIGHTFrost"] = "Critico > Maestria > Celerità > Versatilità"
--DEATHKNIGHTUnholy
L["DEATHKNIGHTUnholy"] = "Single Target: Maestria > Celerità > Critico > Versatilità \n Multiple Target: Maestria > Critico > Celerità > Versatilità"

--EVOKERDevastation
L["EVOKERDevastation"] = "Intelletto > Critico >= Versatilità = Maestria = Celerità"
--EVOKERPreservation
L["EVOKERPreservation"] = "Myth+: Intelletto > Critico > Celerità > Versatilità > Maestria \n Raid: Intelletto > Maestria > Critico > Versatilità > Celerità"
--EVOKERAugmentation
L["EVOKERAugmentation"] = "Intelletto > Maestria > Critico > Celerità > Versatilità"
