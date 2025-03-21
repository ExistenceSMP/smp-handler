execute as @s[name=mcpeachpies] run function existence_smp:uhc/reset

gamemode adventure @s

title @s title ["",{"text":"Welcome!","color":"red","bold":true}]
title @s subtitle ["",{"text":"Existence 9th Anniversary UHC!","color":"gray"}]

execute as @a at @s run playsound minecraft:entity.player.levelup master @s

function existence_smp:join