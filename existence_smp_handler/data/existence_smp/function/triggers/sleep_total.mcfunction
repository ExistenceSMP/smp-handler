tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Total Days Slept","color":"gold"}]
execute as @a unless score @s mpp_sleep_adv = @s mpp_sleep_adv run tellraw @s ["",{"text":"You have not slept","color":"gray","italic":true}]
execute as @a if score @s mpp_sleep_adv matches 0 run tellraw @s ["",{"text":"You have not slept","color":"gray","italic":true}]
execute as @a if score @s mpp_sleep_adv matches 1 run tellraw @s ["",{"text":"You have slept for ","color":"gray","italic":true},{"score":{"name":"@s","objective":"mpp_sleep_adv"},"color":"gold","italic":true},{"text":" night","color":"gray","italic":true}]
execute as @a if score @s mpp_sleep_adv matches 2.. run tellraw @s ["",{"text":"You have slept for ","color":"gray","italic":true},{"score":{"name":"@s","objective":"mpp_sleep_adv"},"color":"gold","italic":true},{"text":" nights","color":"gray","italic":true}]

scoreboard players set @s sleep_total 0

scoreboard objectives setdisplay sidebar mpp_sleep_adv
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical