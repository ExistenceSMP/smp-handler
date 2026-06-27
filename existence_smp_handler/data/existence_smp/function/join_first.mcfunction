execute as @s[name=mcpeachpies] run time set 0
execute as @s[name=mcpeachpies] run weather clear

spreadplayers -650 335 300 1000 false @s[gamemode=survival]
execute at @s run spawnpoint @s ~ ~ ~

#Welcome
title @s title [{"text":""},{"text":"Welcome!","color":"gray"}]
title @s subtitle [{"text":"To ","color":"gray"},{"text":"Existence SMP: Project Create 2!","color":"dark_red"}]


function existence_smp:join

