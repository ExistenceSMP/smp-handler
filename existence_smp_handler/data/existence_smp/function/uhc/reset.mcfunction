fill -306 127 -175 -406 127 -275 barrier replace air

time set day
weather clear
#difficulty peaceful

scoreboard players set gamerule uhc_day 0

gamerule natural_health_regeneration true
gamerule keep_inventory true
gamerule advance_time false
gamerule advance_weather false
gamerule fire_spread_radius_around_player 0
gamerule spawn_mobs false
gamerule spawn_monsters false
gamerule mob_griefing false
gamerule locator_bar true

worldborder center -356 -225
worldborder set 100
worldborder warning distance 0
function existence_smp:uhc/schedule_clear

spreadplayers -356 -225 5 24 false @a
spawnpoint @a -356 128 -225
gamemode adventure @a
effect clear @a

tag @a remove alive
tag @a remove dead

#function existence_smp:uhc/setup/teams
team join Default @a[team=]

scoreboard players set alive_black exi_uhc_on_team 0
scoreboard players set alive_dark_blue exi_uhc_on_team 0
scoreboard players set alive_dark_green exi_uhc_on_team 0
scoreboard players set alive_dark_aqua exi_uhc_on_team 0
scoreboard players set alive_dark_red exi_uhc_on_team 0
scoreboard players set alive_dark_purple exi_uhc_on_team 0
scoreboard players set alive_gold exi_uhc_on_team 0
scoreboard players set alive_gray exi_uhc_on_team 0
scoreboard players set alive_dark_gray exi_uhc_on_team 0
scoreboard players set alive_blue exi_uhc_on_team 0
scoreboard players set alive_green exi_uhc_on_team 0
scoreboard players set alive_aqua exi_uhc_on_team 0
scoreboard players set alive_red exi_uhc_on_team 0
scoreboard players set alive_light_purple exi_uhc_on_team 0
scoreboard players set alive_yellow exi_uhc_on_team 0
scoreboard players set alive_white exi_uhc_on_team 0
scoreboard players set alive_Default exi_uhc_on_team 0

tellraw @a ["",{"text":"UHC Handler","color":"gray"},{"text":" Reset","color":"red"}]
execute as @a run playsound minecraft:entity.arrow.hit_player master @s

scoreboard players set active exi_uhc 0