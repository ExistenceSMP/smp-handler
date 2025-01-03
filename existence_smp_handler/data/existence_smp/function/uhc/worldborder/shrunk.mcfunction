schedule clear existence_smp:uhc/worldborder/shrunk
tellraw @a ["",{"text":"Worldborder Stopped","color":"gray"},{"text":"","color":"red"}]
tellraw @a ["",{"text":"Player Glowing in ","color":"gray"},{"text":"10 Minutes","color":"red"}]
execute as @a run playsound minecraft:entity.arrow.hit_player master @s

schedule function existence_smp:uhc/worldborder/glowing 600s