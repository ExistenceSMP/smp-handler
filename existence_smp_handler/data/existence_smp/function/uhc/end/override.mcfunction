scoreboard players set active exi_uhc 4

tellraw @a ["",{"text":"Victory ","color":"gray"},{"text":"Paused","color":"red"}]
execute as @a run playsound minecraft:entity.arrow.hit_player master @s

schedule clear existence_smp:uhc/end/victory