tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Total Wardens Summoned","color":"dark_green"}]
execute as @a unless score @s exi_warden_count = @s exi_warden_count run tellraw @s ["",{"text":"You have not summoned any Wardens","color":"gray","italic":true}]
execute as @a if score @s exi_warden_count matches 0 run tellraw @s ["",{"text":"You have not summoned any Wardens","color":"gray","italic":true}]
execute as @a if score @s exi_warden_count matches 1 run tellraw @s ["",{"text":"You summoned ","color":"gray","italic":true},{"text":"1","color":"dark_green","italic":true},{"text":" Warden","color":"gray","italic":true}]
execute as @a if score @s exi_warden_count matches 2.. run tellraw @s ["",{"text":"You have summoned ","color":"gray","italic":true},{"score":{"name":"@s","objective":"exi_warden_count"},"color":"dark_green","italic":true},{"text":" Wardens","color":"gray","italic":true}]

scoreboard players set @s wardens_summoned 0

scoreboard objectives setdisplay sidebar exi_warden_count
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical