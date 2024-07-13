fill 25 255 25 -25 255 -25 air

time set 0
weather clear 1200s
difficulty hard

gamerule naturalRegeneration false

gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doFireTick true

gamerule doMobSpawning true

worldborder center 0 0
worldborder set 4000
worldborder warning distance 100
schedule function existence_smp:uhc/worldborder/shrink 1200s

kill @e[type=item]
clear @a
give @a minecraft:compass

title @a title {"text":"Existence SMP","bold":true,"color":"red"}
title @a subtitle {"text":" Reunion UHC 4","bold":false,"color":"gray"}

tellraw @a ["",{"text":"Worldborder Shrinking in 20 Minutes","bold":false,"color":"red"}]
tellraw @a ["",{"text":"Starting size ","color":"gray"},{"text":"4000 blocks wide","color":"red"},{"text":" Shrinking to ","color":"gray"},{"text":"100 blocks ","color":"red"},{"text":"in ","color":"gray"},{"text":"20 Minutes","color":"red"}]
#tellraw @a ["",{"text":"Friendly Fire ","color":"gray"},{"text":"Disabled","color":"red"}]

spreadplayers 0 0 500 2000 true @a
#spreadplayers 0 0 500 2000 false @a[team=Default]
execute as @a at @s run spreadplayers ~ ~ 10 11 false @s

gamemode survival @a
effect clear @a
effect give @a minecraft:resistance 10 255 true
effect give @a minecraft:saturation 1 50 true
effect give @a minecraft:instant_health 1 20 true

#team modify black friendlyFire false 
#team modify dark_blue friendlyFire false 
#team modify dark_green friendlyFire false
#team modify dark_aqua friendlyFire false
#team modify dark_red friendlyFire false
#team modify dark_purple friendlyFire false
#team modify gold friendlyFire false
#team modify gray friendlyFire false
#team modify dark_gray friendlyFire false
#team modify blue friendlyFire false
#team modify green friendlyFire false
#team modify aqua friendlyFire false
#team modify red friendlyFire false
#team modify light_purple friendlyFire false
#team modify yellow friendlyFire false
#team modify white friendlyFire false

execute as @a at @s run playsound minecraft:entity.player.levelup master @s

tag @a[gamemode=!spectator] add alive

scoreboard players set team_alive exi_uhc 100
scoreboard players set player_alive exi_uhc 100

scoreboard players set active exi_uhc 1
