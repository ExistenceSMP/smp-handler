tp @s @p
execute at @s as @a[distance=..30] run playsound minecraft:entity.enderman.teleport

data modify entity @s variant set value "existence_smp:void"
#tag @s add void_cat