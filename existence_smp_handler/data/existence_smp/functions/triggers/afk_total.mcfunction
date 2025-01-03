tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Total AFK time","color":"gold"}]
execute as @a unless score @s mpp_afk_adv = @s mpp_afk_adv run tellraw @s ["",{"text":"You have not been AFK long enough","color":"gray","italic":true}]
execute as @a[scores={mpp_afk_adv=1..}] run tellraw @s ["",{"text":"You have been AFK for ","color":"gray","italic":true},{"score":{"name":"@s","objective":"mpp_afk_adv"},"color":"gold","italic":true},{"text":" hours","color":"gray","italic":true}]

scoreboard players set @s afk_total 0

scoreboard objectives setdisplay sidebar mpp_afk_adv
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical