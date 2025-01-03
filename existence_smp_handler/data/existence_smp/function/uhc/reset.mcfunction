fill 50 255 50 -50 255 -50 barrier replace air

time set day
weather clear
#difficulty peaceful

gamerule naturalRegeneration true

gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doFireTick false

gamerule doMobSpawning false

worldborder center 0 0
worldborder set 100
worldborder warning distance 0
function existence_smp:uhc/schedule_clear

spreadplayers 0 0 5 24 false @a
gamemode adventure @a
effect clear @a

tag @a remove alive
tag @a remove dead

function existence_smp:uhc/setup/teams
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