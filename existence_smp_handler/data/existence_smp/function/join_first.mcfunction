execute as @s[name=mcpeachpies] run time set 0
execute as @s[name=mcpeachpies] run weather clear

spreadplayers -650 335 300 1000 false @s[gamemode=survival]
execute at @s run spawnpoint @s ~ ~ ~

#Welcome
title @s title [{text:""},{text:"Welcome!",color:"gray"}]
title @s subtitle [{text:"To the ",color:"gray"},{text:"Existence Community Server!",color:"dark_red"}]

function existence_smp:uhc/join_first

function existence_smp:join

