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
tag @s[name="mcpeachpies"] add adv_legacy
tag @s[name="SugarCaney"] add adv_legacy
tag @s[name="Pineapple_123YT"] add adv_legacy
tag @s[name="TCmidnite"] add adv_legacy
tag @s[name="Aussie_Fox98"] add adv_legacy
tag @s[name="Callan2256"] add adv_legacy
tag @s[name="coreyfromwcity"] add adv_legacy
tag @s[name="Concraft_"] add adv_legacy
tag @s[name="Applemacguy"] add adv_legacy
tag @s[name="MisterBlock11"] add adv_legacy
tag @s[name="Seikatsu"] add adv_legacy
tag @s[name="Dragon2469"] add adv_legacy
tag @s[name="ArtificialYogurt"] add adv_legacy
tag @s[name="LordCrazyes"] add adv_legacy
tag @s[name="mcnugggzs"] add adv_legacy
tag @s[name="MrCocaCoda"] add adv_legacy
tag @s[name="CyrilRBT"] add adv_legacy
tag @s[name="_MadCat"] add adv_legacy
tag @s[name="DiamondBack88"] add adv_legacy
tag @s[name="Mr_Kabood"] add adv_legacy
tag @s[name="ISean"] add adv_legacy
tag @s[name="KSores"] add adv_legacy
tag @s[name="Isogravity"] add adv_legacy
tag @s[name="Gruva"] add adv_legacy
tag @s[name="SamGoldfish"] add adv_legacy
tag @s[name="Dordir8"] add adv_legacy
tag @s[name="iGalaxy"] add adv_legacy
tag @s[name="Noellee_"] add adv_legacy
tag @s[name="Yoglington"] add adv_legacy
tag @s[name="Underdog091"] add adv_legacy
tag @s[name="MilesPernicious"] add adv_legacy
tag @s[name="KyruPlays"] add adv_legacy
tag @s[name="acg1000"] add adv_legacy
tag @s[name="EliTheWolf"] add adv_legacy
tag @s[name="okietwister"] add adv_legacy
tag @s[name="Richy_Plays"] add adv_legacy
tag @s[name="SkyTUM"] add adv_legacy
tag @s[name="wattles"] add adv_legacy
tag @s[name="Zipix_"] add adv_legacy
tag @s[name="ItsPurpleJay"] add adv_legacy
tag @s[name="SBGamut"] add adv_legacy
tag @s[name="Chrismon_YTF"] add adv_legacy
tag @s[name="telx_"] add adv_legacy
tag @s[name="cSandmanTS1"] add adv_legacy
tag @s[name="TheMundane"] add adv_legacy
tag @s[name="Somebdy2Remember"] add adv_legacy
tag @s[name="Vanillaraccoon"] add adv_legacy
tag @s[name="Dashleb"] add adv_legacy
tag @s[name="I3raden"] add adv_legacy
tag @s[name="MatrixGolden"] add adv_legacy

advancement grant @s[tag=adv_legacy] only existence_smp:roles/legacy

#EVENTS
tag @s[name="PLAYER"] add adv_events

advancement grant @s[tag=adv_events] only existence_smp:events/events