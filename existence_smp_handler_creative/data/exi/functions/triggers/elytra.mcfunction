tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Elytra distance","color":"gold"}]
execute unless score @s exi_elytra_km = @s exi_elytra_km run tellraw @s ["",{"text":"You have not flown far enough with elytra","color":"gray","italic":true}]
tellraw @s[scores={exi_elytra_km=1..}] ["",{"text":"You have flown ","color":"gray","italic":true},{"score":{"name":"@s","objective":"exi_elytra_km"},"color":"gold","italic":true},{"text":"km with elytra","color":"gray","italic":true}]

scoreboard players set @s elytra 0

scoreboard objectives setdisplay sidebar exi_elytra_km
schedule function exi:triggers/scoreboard_clear 600t