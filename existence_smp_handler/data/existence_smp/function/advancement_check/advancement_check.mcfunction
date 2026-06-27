advancement grant @s[team=Spectator] only existence_smp:roles/spectate
advancement grant @s[tag=Patron] only existence_smp:roles/patron

execute if score uptime_months exi_uptime matches 0 run advancement grant @s only existence_smp:roles/founder

execute unless score @s exi_playtime_h matches 0.. run scoreboard players set @s exi_playtime_h 0
execute unless score @s exi_elytra_km matches 0.. run scoreboard players set @s exi_elytra_km 0
execute unless score @s exi_happy_ghast_km matches 0.. run scoreboard players set @s exi_happy_ghast_km 0
execute unless score @s exi_nautilus_km matches 0.. run scoreboard players set @s exi_nautilus_km 0
execute unless score @s exi_sprint_km matches 0.. run scoreboard players set @s exi_sprint_km 0
execute unless score @s exi_walk_km matches 0.. run scoreboard players set @s exi_walk_km 0
execute unless score @s exi_swim_km matches 0.. run scoreboard players set @s exi_swim_km 0
execute unless score @s exi_climb_km matches 0.. run scoreboard players set @s exi_climb_km 0
execute unless score @s exi_crouch_km matches 0.. run scoreboard players set @s exi_crouch_km 0
execute unless score @s exi_boat_km matches 0.. run scoreboard players set @s exi_boat_km 0
execute unless score @s exi_horse_km matches 0.. run scoreboard players set @s exi_horse_km 0
execute unless score @s exi_minecart_km matches 0.. run scoreboard players set @s exi_minecart_km 0
execute unless score @s exi_pig_km matches 0.. run scoreboard players set @s exi_pig_km 0
execute unless score @s exi_strider_km matches 0.. run scoreboard players set @s exi_strider_km 0
execute unless score @s exi_deaths matches 0.. run scoreboard players set @s exi_deaths 0

execute as @a run scoreboard players display numberformat @s exi_playtime_h
#execute as @a run scoreboard players display numberformat @s exi_playtime_h fixed [{type:"score","score":{"name":"@s","objective":"exi_playtime_h"},"color":"red"},{"text":"h","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_elytra_km
#execute as @a run scoreboard players display numberformat @s exi_elytra_km fixed [{type:"score","score":{"name":"@s","objective":"exi_elytra_km"},"color":"red"},{"text":"km","color":"red"}]

# execute as @a run scoreboard players display numberformat @s exi_happy_ghast_km
#execute as @a run scoreboard players display numberformat @s exi_happy_ghast_km fixed [{type:"score","score":{"name":"@s","objective":"exi_happy_ghast_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_nautilus_km
#execute as @a run scoreboard players display numberformat @s exi_nautilus_km fixed [{type:"score","score":{"name":"@s","objective":"exi_nautilus_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_sprint_km
#execute as @a run scoreboard players display numberformat @s exi_sprint_km fixed [{type:"score","score":{"name":"@s","objective":"exi_sprint_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_walk_km
#execute as @a run scoreboard players display numberformat @s exi_walk_km fixed [{type:"score","score":{"name":"@s","objective":"exi_walk_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_swim_km
#execute as @a run scoreboard players display numberformat @s exi_swim_km fixed [{type:"score","score":{"name":"@s","objective":"exi_swim_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_climb_km
#execute as @a run scoreboard players display numberformat @s exi_climb_km fixed [{type:"score","score":{"name":"@s","objective":"exi_climb_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_crouch_km
#execute as @a run scoreboard players display numberformat @s exi_crouch_km fixed [{type:"score","score":{"name":"@s","objective":"exi_crouch_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_boat_km
#execute as @a run scoreboard players display numberformat @s exi_boat_km fixed [{type:"score","score":{"name":"@s","objective":"exi_boat_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_horse_km
#execute as @a run scoreboard players display numberformat @s exi_horse_km fixed [{type:"score","score":{"name":"@s","objective":"exi_horse_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_minecart_km
#execute as @a run scoreboard players display numberformat @s exi_minecart_km fixed [{type:"score","score":{"name":"@s","objective":"exi_minecart_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_pig_km
#execute as @a run scoreboard players display numberformat @s exi_pig_km fixed [{type:"score","score":{"name":"@s","objective":"exi_pig_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s exi_strider_km
#execute as @a run scoreboard players display numberformat @s exi_strider_km fixed [{type:"score","score":{"name":"@s","objective":"exi_strider_km"},"color":"red"},{"text":"km","color":"red"}]

execute as @a run scoreboard players display numberformat @s mpp_afk_adv
#execute as @a run scoreboard players display numberformat @s mpp_afk_adv fixed [{type:"score","score":{"name":"@s","objective":"mpp_afk_adv"},"color":"red"},{"text":"h","color":"red"}]

function existence_smp:advancement_check/playtime/100
function existence_smp:advancement_check/elytra/500
# function existence_smp:advancement_check/happy_ghast/100
# function existence_smp:advancement_check/nautilus/100
function existence_smp:advancement_check/deaths/50
# function existence_smp:advancement_check/survivalist/50

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
tag @s[name="igalaxy"] add adv_legacy
tag @s[name="kindabland"] add adv_legacy
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

#New Dawn
tag @s[name="mcnugggzs"] add adv_new_dawn
tag @s[name="Flaxxyy"] add adv_new_dawn
tag @s[name="Dr_Little"] add adv_new_dawn
tag @s[name="ThatDudeAsher"] add adv_new_dawn
tag @s[name="Bananabubble"] add adv_new_dawn
tag @s[name="ItsPurpleJay"] add adv_new_dawn
tag @s[name="The_Toadster37"] add adv_new_dawn
tag @s[name="Scarriana"] add adv_new_dawn
tag @s[name="datCookieGuy"] add adv_new_dawn
tag @s[name="Change24"] add adv_new_dawn
tag @s[name="SugarCaney"] add adv_new_dawn
tag @s[name="1stHowlerGamer"] add adv_new_dawn
tag @s[name="Yoglington"] add adv_new_dawn
tag @s[name="ArtGnat"] add adv_new_dawn
tag @s[name="marcoiscool"] add adv_new_dawn
tag @s[name="Project_"] add adv_new_dawn
tag @s[name="Pure6198"] add adv_new_dawn
tag @s[name="sniffles1228"] add adv_new_dawn
tag @s[name="xX_stew_Xx"] add adv_new_dawn
tag @s[name="Isogravity"] add adv_new_dawn
tag @s[name="cyaniide_"] add adv_new_dawn
tag @s[name="Rayezz"] add adv_new_dawn
tag @s[name="Wolfe_42"] add adv_new_dawn
tag @s[name="Theowlguardian"] add adv_new_dawn
tag @s[name="Elite_Nudelsalat"] add adv_new_dawn
tag @s[name="mcpeachpies"] add adv_new_dawn
tag @s[name="EvieRemi"] add adv_new_dawn
tag @s[name="ferggerman"] add adv_new_dawn
tag @s[name="MtgSaber"] add adv_new_dawn
tag @s[name="Pineapple_123"] add adv_new_dawn
tag @s[name="kindabland"] add adv_new_dawn
tag @s[name="leviandus"] add adv_new_dawn
tag @s[name="cloudsclouds"] add adv_new_dawn
tag @s[name="TCMidnite"] add adv_new_dawn
tag @s[name="RobertStag"] add adv_new_dawn
tag @s[name="KittyKatToeBeans"] add adv_new_dawn
tag @s[name="TheAvagetarian"] add adv_new_dawn
tag @s[name="Zach_Lilly"] add adv_new_dawn
tag @s[name="igalaxy"] add adv_new_dawn
tag @s[name="LTWillie"] add adv_new_dawn
tag @s[name="Ha2222"] add adv_new_dawn
tag @s[name="Seishirou_"] add adv_new_dawn
tag @s[name="okietwister"] add adv_new_dawn
tag @s[name="EarthySand25957"] add adv_new_dawn
tag @s[name="Callan2256"] add adv_new_dawn
tag @s[name="Hobojimmeh"] add adv_new_dawn
tag @s[name="Simp_Meister"] add adv_new_dawn
tag @s[name="Diamondback88"] add adv_new_dawn
tag @s[name="Dashleb"] add adv_new_dawn

advancement grant @s[tag=adv_new_dawn] only existence_smp:roles/new_dawn

#EVENTS
# tag @s[name="mcpeachpies"] add adv_events

advancement grant @s[tag=adv_events] only existence_smp:events/events