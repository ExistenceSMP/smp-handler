tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Elytra distance","color":"dark_green"}]
execute as @a unless score @s exi_elytra_km matches 1.. run tellraw @s ["",{"text":"You have flown less than 1km with elytra","color":"gray","italic":true}]
execute as @a if score @s exi_elytra_km matches 1.. run tellraw @s ["",{"text":"You have flown ","color":"gray","italic":true},{"score":{"name":"@s","objective":"exi_elytra_km"},"color":"dark_green","italic":true},{"text":"km with elytra","color":"gray","italic":true}]

scoreboard players set @s elytra 0

scoreboard objectives setdisplay sidebar exi_elytra_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical