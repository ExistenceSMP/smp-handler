schedule clear existence_smp:uhc/worldborder/glowing
tellraw @a ["",{"text":"Player Glowing","color":"gray"},{"text":" Initiated","color":"green"}]
tellraw @a ["",{"text":"Locator Bar","color":"gray"},{"text":" Enabled","color":"green"}]
execute as @a run playsound minecraft:entity.arrow.hit_player master @s

effect give @a[tag=alive] glowing 99999 0 true
gamerule locator_bar true