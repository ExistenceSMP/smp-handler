#Warden Stats
execute as @a run function existence_smp:deep_dark/warden

#Advancements
#PLAY TIME
execute as @a[gamemode=!spectator,tag=!mpp_afk] run scoreboard players add @s exi_playtime_c 1
execute as @a[gamemode=!spectator] if score @s exi_playtime_c matches 3600.. run scoreboard players add @s exi_playtime_h 1

#TIME SINCE LAST DEATH
execute as @a[gamemode=!spectator] if score @s exi_deaths matches 1.. run scoreboard players add @s exi_deaths_since_c 1
execute as @a[gamemode=!spectator] if score @s exi_deaths_since_c matches 3600.. run scoreboard players add @s exi_deaths_since 1

#STATS ADD
execute as @a[gamemode=!spectator] if score @s exi_elytra_c matches 100000.. run scoreboard players add @s exi_elytra_km 1
execute as @a[gamemode=!spectator] if score @s exi_happy_ghast_c matches 100000.. run scoreboard players add @s exi_happy_ghast_km 1
execute as @a[gamemode=!spectator] if score @s exi_nautilus_c matches 100000.. run scoreboard players add @s exi_nautilus_km 1
execute as @a[gamemode=!spectator] if score @s exi_sprint_c matches 100000.. run scoreboard players add @s exi_sprint_km 1
execute as @a[gamemode=!spectator] if score @s exi_walk_c matches 100000.. run scoreboard players add @s exi_walk_km 1
execute as @a[gamemode=!spectator] if score @s exi_swim_c matches 100000.. run scoreboard players add @s exi_swim_km 1
execute as @a[gamemode=!spectator] if score @s exi_climb_c matches 100000.. run scoreboard players add @s exi_climb_km 1
execute as @a[gamemode=!spectator] if score @s exi_crouch_c matches 100000.. run scoreboard players add @s exi_crouch_km 1
execute as @a[gamemode=!spectator] if score @s exi_boat_c matches 100000.. run scoreboard players add @s exi_boat_km 1
execute as @a[gamemode=!spectator] if score @s exi_horse_c matches 100000.. run scoreboard players add @s exi_horse_km 1
execute as @a[gamemode=!spectator] if score @s exi_minecart_c matches 100000.. run scoreboard players add @s exi_minecart_km 1
execute as @a[gamemode=!spectator] if score @s exi_pig_c matches 100000.. run scoreboard players add @s exi_pig_km 1
execute as @a[gamemode=!spectator] if score @s exi_strider_c matches 100000.. run scoreboard players add @s exi_strider_km 1

execute as @a if score @s exi_playtime_c matches 3600.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_elytra_c matches 100000.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_deaths_c matches 1.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_deaths_since_c matches 3600.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_happy_ghast_c matches 100000.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_nautilus_c matches 100000.. run function existence_smp:advancement_check/advancement_check

#CRAFTING
execute as @a if score @s exi_craft_cake matches 1.. run advancement grant @s only existence_smp:crafting/the_lie
execute as @a if score @s exi_craft_bundle matches 1.. run advancement grant @s only existence_smp:crafting/bundle_of_joy
execute as @a if score @s exi_craft_disc_5 matches 1.. run advancement grant @s only existence_smp:crafting/music_disc_5
execute as @a if score @s exi_craft_nether_wart matches 1.. run advancement grant @s only existence_smp:crafting/nether_wart
execute as @a if score @s exi_craft_dried_ghast matches 1.. run advancement grant @s only existence_smp:crafting/dried_ghast
advancement revoke @a[advancements={existence_smp:functional/spyglass_player=true}] only existence_smp:functional/spyglass_player

#STATS RESET
execute as @a[gamemode=!spectator] if score @s exi_playtime_c matches 3600.. run scoreboard players remove @s exi_playtime_c 3600
execute as @a[gamemode=!spectator] if score @s exi_elytra_c matches 100000.. run scoreboard players remove @s exi_elytra_c 100000
execute as @a[gamemode=!spectator] if score @s exi_happy_ghast_c matches 100000.. run scoreboard players remove @s exi_happy_ghast_c 100000
execute as @a[gamemode=!spectator] if score @s exi_nautilus_c matches 100000.. run scoreboard players remove @s exi_nautilus_c 100000
execute as @a[gamemode=!spectator] if score @s exi_sprint_c matches 100000.. run scoreboard players remove @s exi_sprint_c 100000
execute as @a[gamemode=!spectator] if score @s exi_walk_c matches 100000.. run scoreboard players remove @s exi_walk_c 100000
execute as @a[gamemode=!spectator] if score @s exi_swim_c matches 100000.. run scoreboard players remove @s exi_swim_c 100000
execute as @a[gamemode=!spectator] if score @s exi_climb_c matches 100000.. run scoreboard players remove @s exi_climb_c 100000
execute as @a[gamemode=!spectator] if score @s exi_crouch_c matches 100000.. run scoreboard players remove @s exi_crouch_c 100000
execute as @a[gamemode=!spectator] if score @s exi_boat_c matches 100000.. run scoreboard players remove @s exi_boat_c 100000
execute as @a[gamemode=!spectator] if score @s exi_horse_c matches 100000.. run scoreboard players remove @s exi_horse_c 100000
execute as @a[gamemode=!spectator] if score @s exi_minecart_c matches 100000.. run scoreboard players remove @s exi_minecart_c 100000
execute as @a[gamemode=!spectator] if score @s exi_pig_c matches 100000.. run scoreboard players remove @s exi_pig_c 100000
execute as @a[gamemode=!spectator] if score @s exi_strider_c matches 100000.. run scoreboard players remove @s exi_strider_c 100000
execute as @a[gamemode=!spectator] if score @s exi_deaths_since_c matches 3600.. run scoreboard players remove @s exi_deaths_since_c 3600

#Space Camp
#effect give @a minecraft:slow_falling 5 1 true
#effect give @a minecraft:jump_boost 5 2 true

#Entity Count
execute if score run_count exi_entity_count matches 1 at mcpeachpies run function existence_smp:clock/entity_count

#Void Cat
execute as @e[type=minecraft:cat] if predicate existence_smp:void_cat/in_void if data entity @s Owner run function existence_smp:void_cat

function existence_smp:clock/uptime
schedule function existence_smp:clock/clock 20t