scoreboard players set active exi_uhc 1

tellraw @a ["",{"text":"Victory ","color":"gray"},{"text":"Cancelled","color":"red"}]

gamerule keepInventory false
execute as @a run playsound minecraft:entity.arrow.hit_player master @s

schedule clear existence_smp:uhc/end/victory