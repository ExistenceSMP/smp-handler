schedule clear existence_smp:uhc/end/victory
schedule clear existence_smp:uhc/worldborder/shrink
schedule clear existence_smp:uhc/worldborder/shrunk
schedule clear existence_smp:uhc/worldborder/glowing
scoreboard players set active exi_uhc 3

title @a title ["",{"text":"UHC Won by","bold":true,"color":"gray"}]
title @a subtitle ["",{"selector":"@a[tag=alive]"}]
tellraw @a ["",{"text":"UHC Won by ","bold":false,"color":"gray"},{"selector":"@a[tag=alive]"}]

execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s
worldborder set 3500

#RESET
tellraw @a ["",{"text":"Returning to lobby in ","bold":false,"color":"gray"},{"text":"60 Seconds","bold":false,"color":"red"}]
schedule function existence_smp:uhc/reset 60s