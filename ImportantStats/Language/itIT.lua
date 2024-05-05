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

--CACCIATOREDIDEMONIRovina
L["DEMONHUNTERHavoc"] = "Bersaglio Singolo: Agilità > Critico > Maestria > Celerità > Versatilità \n Bersaglio Multiplo: Agilità > Critico > Maestria > Versatilità > Celerità"
--CACCIATOREDIDEMONIVendetta
L["DEMONHUNTERVengeance"] = "Agilità > Critico > Celerità > Versatilità > Maestria"

--GUERRIEROArmi
L["WARRIORArms"] = "Forza > Critico > Celerità > Maestria > Versatilità"
--GUERRIEROFuria
L["WARRIORFury"] = "Forza > Celerità > Maestria > Critico > Versatilità"
--GUERRIEROProtezione
L["WARRIORProtection"] = "Forza > Celerità > Versatilità ≥ Critico > Maestria"

--PALADINOSacro
L["PALADINHoly"] = "Raid: Intelletto > Maestria = Critico > Versatilità > Celerità \n Mitica+: Intelletto > Critico = Celerità > Versatilità > Maestria"
--PALADINOProtezione
L["PALADINProtection"] = "Forza > Celerità ≥ Maestria ≥ Versatilità > Critico"
--PALADINRetribuzione
L["PALADINRetribution"] = "Forza > Celerità > Versatilità = Critico > Maestria"

--CACCIATOREAffinitàAnimale
L["HUNTERBeastMastery"] = "Celerità (30%) > Critico (44%) > Maestria (5400) > Versatilità"
--CACCIATOREPrecisionediTiro
L["HUNTERMarksmanship"] = "Celerità (30%) > Critico (44%) > Maestria > Versatilità"
--CACCIATORESopravvivenza
L["HUNTERSurvival"] = "Celerità (30%) > Critico (44%) > Versatilità > Celerità = Critico > Maestria"

--LADROAssassinio
L["ROGUEAssassination"] = "Critico > Maestria > Versatilità > Celerità"
--LADROFuorilegge
L["ROGUEOutlaw"] = "Versatilità > Critico > Maestria > Celerità"
--ROGUEScaltrezza
L["ROGUESubtlety"] = "Critico > Maestria > Versatilità > Celerità"

--PRETEDisciplina
L["PRIESTDiscipline"] = "Intelletto > Celerità > Critico > Versatilità > Maestria"
--PRETESacro
L["PRIESTHoly"] = "Mitica+: Intelletto > Critico = Celerità > Versatilità > Maestria \n Raid: Intelletto > Maestria = Critico > Versatilità > Celerità"
--PRETEOmbra
L["PRIESTShadow"] = "Intelletto > Celerità > Maestria > Critico > Versatilità"

--SCIAMANOElementale
L["SHAMANElemental"] = "Bersaglio Singolo: Intelletto > Maestria > Celerità > Versatilità > Critico \n Bersaglio Multiplo: Intelletto > Celerità > Critico > Versatilità > Maestria"
--SCIAMANOPotenziamento
L["SHAMANEnhancement"] = "Elementalista: Agilità > Maestria > Celerità > Critico > Versatilità > Critico \n Tempesta: Agilità > Celerità > Maestria > Critico > Versatilità"
--SCIAMANORestorazione
L["SHAMANRestoration"] = "Intelletto > Versatilità = Critico > Celerità = Maestria"

--MAGOArcano
L["MAGEArcane"] = "Intelletto > Critico > Maestria > Celerità > Versatilità"
--MAGOFuoco
L["MAGEFire"] = "Intelletto > Celerità > Critico > Versatilità > Maestria"
--MAGOGelo
L["MAGEFrost"] = "Intelletto > Maestria > Celerità > Critico (33.34%) > Versatilità"

--STREGONEAfflizione
L["WARLOCKAffliction"] = "Intelletto > Celerità (30%) > Maestria > Versatilità = Critico"
--STREGONEDemonologia
L["WARLOCKDemonology"] = "Intelletto > Celerità (27%) > Critico = Versatilità > Maestria"
--STREGONEDistruzione
L["WARLOCKDestruction"] = "Intelletto > Celerità (30%) > Critico = Versatilità > Maestria"

--DRUIDOEquilibrio
L["DRUIDBalance"] = "Intelletto > Maestria > Celerità > Critico > Versatilità"
--DRUIDOAggressoreFerino
L["DRUIDFeral"] = "Bersaglio Singolo: Agilità > Maestria > Critico > Celerità > Versatilità \n Bersaglio Multiplo: Agilità > Maestria > Critico > Versatilità > Celerità"
--DRUIDOGuardianoFerino
L["DRUIDGuardian"] = "Sopravvivenza: Agilità > Celerità > Versatilità > Maestria > Critico \n DPS: Agilità > Versatilità = Celerità > Critico = Maestria"
--DRUIDORestorazione
L["DRUIDRestoration"] = "Raid: Intelletto > Celerità > Maestria > Critico = Versatilità \n Cura nelle Spedizioni: Intelletto > Maestria = Celerità > Versatilità > Critico \n Cura-Danno nelle Spedizioni: Intelletto > Celerità > Versatilità > Critico > Maestria"

--MONACOMastroBirraio
L["MONKBrewmaster"] = "Difensivo: Agilità > Versatilità = Maestria = Critico > Celerità \n Offensivo: Agilità > Versatilità = Critico > Maestria > Celerità"
--MONACOMisticismo
L["MONKMistweaver"] = "Mitica+: Intelletto > Celerità > Maestria > Versatilità > Critico \n Raid: Intelletto > Celerità > Critico > Versatilità > Maestria"
--MONACOImpeto
L["MONKWindwalker"] = "Danno Arma > Agilità > Versatilità = Critico > Maestria > Celerità"

--CAVALIEREDELLAMORTESangue
L["DEATHKNIGHTBlood"] = "Livello Oggetto > Celerità = Critico = Versatilità = Maestria"
--CAVALIEREDELLAMORTEGelo
L["DEATHKNIGHTFrost"] = "Critico > Maestria > Celerità > Versatilità"
--CAVALIEREDELLAMORTEEmpietà
L["DEATHKNIGHTUnholy"] = "Bersaglio Singolo: Maestria > Celerità > Critico > Versatilità \n Bersaglio Multiplo: Maestria > Critico > Celerità > Versatilità"

--EVOCATOREDevastazione
L["EVOKERDevastation"] = "Intelletto > Critico >= Versatilità = Maestria = Celerità"
--EVOCATOREPreservazione
L["EVOKERPreservation"] = "Mitica+: Intelletto > Critico > Celerità > Versatilità > Maestria \n Raid: Intelletto > Maestria > Critico > Versatilità > Celerità"
--EVOCATOREFortificazione
L["EVOKERAugmentation"] = "Intelletto > Maestria > Celerità > Critico > Versatilità"
