tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Total Warden Kills","color":"dark_green"}]
execute as @a unless score @s exi_warden_kill = @s exi_warden_kill run tellraw @s ["",{"text":"You have not killed any Wardens","color":"gray","italic":true}]
execute as @a if score @s exi_warden_kill matches 0 run tellraw @s ["",{"text":"You have not killed any Wardens","color":"gray","italic":true}]
execute as @a if score @s exi_warden_kill matches 1 run tellraw @s ["",{"text":"You killed ","color":"gray","italic":true},{"text":"1","color":"dark_green","italic":true},{"text":" Warden","color":"gray","italic":true}]
execute as @a if score @s exi_warden_kill matches 2.. run tellraw @s ["",{"text":"You have killed ","color":"gray","italic":true},{"score":{"name":"@s","objective":"exi_warden_kill"},"color":"dark_green","italic":true},{"text":" Wardens","color":"gray","italic":true}]

scoreboard players set @s wardens_killed 0

scoreboard objectives setdisplay sidebar exi_warden_kill
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical