tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Total Play time","color":"gold"}]
execute unless score @s exi_playtime_h = @s exi_playtime_h run tellraw @s ["",{"text":"You have not played long enough","color":"gray","italic":true}]
tellraw @s[scores={exi_playtime_h=1..}] ["",{"text":"You have played for ","color":"gray","italic":true},{"score":{"name":"@s","objective":"exi_playtime_h"},"color":"gold","italic":true},{"text":" hours","color":"gray","italic":true}]

scoreboard players set @s playtime 0

scoreboard objectives setdisplay sidebar exi_playtime_h
schedule function exi:triggers/scoreboard_clear 600t