execute as @s at @p run spreadplayers ~ ~ 5 5 false @s
execute at @s run playsound minecraft:entity.enderman.teleport

data modify entity @s variant set value "existence_smp:void"
tag @s add void_cat