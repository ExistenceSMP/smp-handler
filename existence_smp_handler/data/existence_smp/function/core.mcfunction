scoreboard players enable @a map
scoreboard players enable @a stats_playtime
scoreboard players enable @a stats_elytra
scoreboard players enable @a stats_deaths
scoreboard players enable @a stats_afk_total
scoreboard players enable @a stats_sleep_total
scoreboard players enable @a stats_wardens_killed
scoreboard players enable @a stats_wardens_summoned
scoreboard players enable @a stats_happy_ghast
scoreboard players enable @a stats_dried_ghast
scoreboard players enable @a stats_nautilus
scoreboard players enable @a uptime
scoreboard players enable @a hud
scoreboard players enable @a transfer
scoreboard players enable @a patron_color

#Store Pos
execute as @a run function existence_smp:clock/store_pos
execute as @a if score @s exi_hud matches 1.. run function existence_smp:clock/hud

execute as @a if score @s map matches 1.. run function existence_smp:triggers/map
execute as @a if score @s stats_playtime matches 1.. run function existence_smp:triggers/playtime
execute as @a if score @s stats_elytra matches 1.. run function existence_smp:triggers/elytra
execute as @a if score @s stats_deaths matches 1.. run function existence_smp:triggers/deaths
execute as @a if score @s stats_afk_total matches 1.. run function existence_smp:triggers/afk_total
execute as @a if score @s stats_sleep_total matches 1.. run function existence_smp:triggers/sleep_total
execute as @a if score @s stats_wardens_killed matches 1.. run function existence_smp:triggers/wardens_killed
execute as @a if score @s stats_wardens_summoned matches 1.. run function existence_smp:triggers/wardens_summoned
execute as @a if score @s stats_happy_ghast matches 1.. run function existence_smp:triggers/happy_ghast
execute as @a if score @s stats_dried_ghast matches 1.. run function existence_smp:triggers/dried_ghast
execute as @a if score @s stats_nautilus matches 1.. run function existence_smp:triggers/nautilus
execute as @a if score @s uptime matches 1.. run function existence_smp:triggers/uptime
execute as @a if score @s hud matches 1.. run function existence_smp:triggers/hud
execute as @a if score @s hud matches ..-1 run function existence_smp:triggers/hud
execute as @a if score @s transfer matches 1.. run function existence_smp:triggers/transfer
execute as @a if score @s patron_color matches 1.. run function existence_smp:triggers/patron_color
execute as @a if score @s patron_color matches ..-1 run function existence_smp:triggers/patron_color

execute as @a if score @s exi_game_leave matches 1.. run function existence_smp:join

#Space Camp
#execute as @e[type=item,limit=1,tag=!exi_no_grav] run data merge entity @s {NoGravity:1b,Tags:["exi_no_grav"]}

#Void Cat
execute as @a at @e[distance=..32,type=minecraft:cat] if predicate existence_smp:void_cat/is_void_cat run particle reverse_portal ~ ~ ~ 0.3 0.5 0.3 0.002 1