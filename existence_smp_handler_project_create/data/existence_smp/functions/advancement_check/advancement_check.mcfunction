advancement grant @s[team=Spectator] only existence_smp:roles/spectate
advancement grant @s[tag=Patron] only existence_smp:roles/patron

execute if score unix_time_d exi_unix matches ..7 run advancement grant @s only existence_smp:roles/founder

execute unless score @s exi_playtime_h matches 0.. run scoreboard players set @s exi_playtime_h 0
execute unless score @s exi_elytra_km matches 0.. run scoreboard players set @s exi_elytra_km 0
execute unless score @s exi_deaths matches 0.. run scoreboard players set @s exi_deaths 0

function existence_smp:advancement_check/playtime/100
function existence_smp:advancement_check/elytra/500
function existence_smp:advancement_check/deaths/50
function existence_smp:advancement_check/survivalist/50

#Legacy
advancement grant @s[name=mcpeachpies] only existence_smp:roles/legacy
advancement grant @s[name=SugarCaney] only existence_smp:roles/legacy
advancement grant @s[name=Pineapple_123] only existence_smp:roles/legacy
advancement grant @s[name=TCmidnite] only existence_smp:roles/legacy
advancement grant @s[name=Aussie_Fox98] only existence_smp:roles/legacy
advancement grant @s[name=Callan2256] only existence_smp:roles/legacy
advancement grant @s[name=R3dSmoke] only existence_smp:roles/legacy
advancement grant @s[name=Concraft_Plays] only existence_smp:roles/legacy
advancement grant @s[name=Applemacguy] only existence_smp:roles/legacy
advancement grant @s[name=MisterBlock11] only existence_smp:roles/legacy
advancement grant @s[name=Seikatsu] only existence_smp:roles/legacy
advancement grant @s[name=Dragon2469] only existence_smp:roles/legacy
advancement grant @s[name=ArtificialYogurt] only existence_smp:roles/legacy
advancement grant @s[name=LordCrazyes] only existence_smp:roles/legacy
advancement grant @s[name=MC_ZombieSlayer] only existence_smp:roles/legacy
advancement grant @s[name=MrCocaCoda] only existence_smp:roles/legacy
advancement grant @s[name=CyrilRBT] only existence_smp:roles/legacy
advancement grant @s[name=_MadCat] only existence_smp:roles/legacy
advancement grant @s[name=DiamondBack88] only existence_smp:roles/legacy
advancement grant @s[name=Mr_Kabood] only existence_smp:roles/legacy
advancement grant @s[name=ISean] only existence_smp:roles/legacy
advancement grant @s[name=KSores] only existence_smp:roles/legacy
advancement grant @s[name=Isogravity] only existence_smp:roles/legacy
advancement grant @s[name=Gruva] only existence_smp:roles/legacy
advancement grant @s[name=SamGoldfish] only existence_smp:roles/legacy
advancement grant @s[name=Dordir8] only existence_smp:roles/legacy
advancement grant @s[name=iGalaxy] only existence_smp:roles/legacy
advancement grant @s[name=Noellee_] only existence_smp:roles/legacy
advancement grant @s[name=Yoglington] only existence_smp:roles/legacy
advancement grant @s[name=Underdog091] only existence_smp:roles/legacy
advancement grant @s[name=MilesPernicious] only existence_smp:roles/legacy
advancement grant @s[name=KyruPlays] only existence_smp:roles/legacy
advancement grant @s[name=acg1000] only existence_smp:roles/legacy
advancement grant @s[name=EliTheWolf] only existence_smp:roles/legacy
advancement grant @s[name=okietwister] only existence_smp:roles/legacy
advancement grant @s[name=Richy_Plays] only existence_smp:roles/legacy
advancement grant @s[name=SkyTUM] only existence_smp:roles/legacy
advancement grant @s[name=wattles] only existence_smp:roles/legacy
advancement grant @s[name=Zipix_] only existence_smp:roles/legacy
advancement grant @s[name=ItsPurpleJay] only existence_smp:roles/legacy
advancement grant @s[name=SBGamut] only existence_smp:roles/legacy
advancement grant @s[name=Chrismon_YTF] only existence_smp:roles/legacy
advancement grant @s[name=telx_] only existence_smp:roles/legacy
advancement grant @s[name=cSandmanTS1] only existence_smp:roles/legacy
advancement grant @s[name=TheMundane] only existence_smp:roles/legacy
advancement grant @s[name=Somebdy2Remember] only existence_smp:roles/legacy
advancement grant @s[name=Vanillaraccoon] only existence_smp:roles/legacy
advancement grant @s[name=Dashleb] only existence_smp:roles/legacy
advancement grant @s[name=I3raden] only existence_smp:roles/legacy
advancement grant @s[name=MatrixGolden] only existence_smp:roles/legacy

#EVENTS
#advancement grant @s[name=iGalaxy] only existence_smp:events/events
