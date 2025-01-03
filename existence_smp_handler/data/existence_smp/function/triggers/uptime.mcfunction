tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Server Uptime","color":"dark_green"}]
tellraw @a ["",{"text":"The server has been online for ","color":"gray","italic":true},{"score":{"name":"unix_time_y","objective":"exi_unix"},"color":"dark_green","italic":true},{"text":" Years and ","color":"gray","italic":true},{"score":{"name":"unix_time_moc","objective":"exi_unix"},"color":"dark_green","italic":true},{"text":" Months, ","color":"gray","italic":true}]
tellraw @a ["",{"text":"It is currently week ","color":"gray","italic":true},{"score":{"name":"unix_time_w","objective":"exi_unix"},"color":"dark_green","italic":true}]

scoreboard players set @s uptime 0

scoreboard objectives setdisplay sidebar exi_unix
schedule function existence_smp:triggers/scoreboard_clear 600t