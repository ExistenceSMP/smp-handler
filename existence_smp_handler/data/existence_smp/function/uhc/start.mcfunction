fill 50 255 50 -50 255 -50 air replace barrier

time set 0
weather rain 1t
difficulty hard

function existence_smp:uhc/schedule_clear

gamerule naturalRegeneration false

gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doFireTick true

gamerule doMobSpawning true

worldborder center 0 0
worldborder set 4000
worldborder warning distance 100
schedule function existence_smp:uhc/worldborder/shrink 1200s

#SPREADPLAYERS
spreadplayers 0 0 500 2000 true @a[team=!Default,tag=alive]
spreadplayers 0 0 500 2000 false @a[team=Default]

execute as @a[tag=alive,team=!Default] at @s run spreadplayers ~ ~ 10 11 false @s
execute as @a[team=Spectator] run tp @s @r[team=!Spectator]

execute as @a at @s run playsound minecraft:entity.player.levelup master @s

kill @e[type=item]
clear @a
give @a minecraft:compass

title @a title {"text":"Existence Community","bold":true,"color":"red"}
title @a subtitle {"text":"9th Anniversary UHC","bold":false,"color":"gray"}

tellraw @a ["",{"text":"Worldborder Shrinking in 20 Minutes","bold":false,"color":"red"}]
tellraw @a ["",{"text":"Starting size ","color":"gray"},{"text":"4000 blocks wide ","color":"red"},{"text":"Shrinking to ","color":"gray"},{"text":"100 blocks wide ","color":"red"},{"text":"in ","color":"gray"},{"text":"20 Minutes","color":"red"}]
tellraw @a ["",{"text":"Centered on ","color":"gray"},{"text":"0, 0","color":"red"}]
#tellraw @a ["",{"text":"Friendly Fire ","color":"gray"},{"text":"Disabled","color":"red"}]

gamemode survival @a
gamemode spectator @a[team=Spectator]

effect clear @a
effect give @a minecraft:resistance 10 255 true
effect give @a minecraft:saturation 1 50 true
effect give @a minecraft:instant_health 1 20 true

team modify black friendlyFire false 
team modify dark_blue friendlyFire false 
team modify dark_green friendlyFire false
team modify dark_aqua friendlyFire false
team modify dark_red friendlyFire false
team modify dark_purple friendlyFire false
team modify gold friendlyFire false
team modify gray friendlyFire false
team modify dark_gray friendlyFire false
team modify blue friendlyFire false
team modify green friendlyFire false
team modify aqua friendlyFire false
team modify red friendlyFire false
team modify light_purple friendlyFire false
team modify yellow friendlyFire false
team modify white friendlyFire false

tag @a[gamemode=!spectator] add alive

scoreboard players set team_alive exi_uhc 100
scoreboard players set player_alive exi_uhc 100

scoreboard players set active exi_uhc 1