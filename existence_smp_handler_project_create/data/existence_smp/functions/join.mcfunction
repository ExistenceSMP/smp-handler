#Welcome
tellraw @s ["",{"text":"Welcome to Existence SMP: Project Create!\n","color":"#434A6F"},{"text":"Visit ","color":"gray"},{"text":"existencesmp.com/server/create","underlined":false,"italic":true,"color":"gray","clickEvent":{"action":"open_url","value":"https://existencesmp.com/server/create"},"hoverEvent":{"action":"show_text","value":["",{"text":"Official Website of Existence SMP","italic":true,"underlined":false,"color":"gray"}]}},{"text":" for more info","color":"gray"}]

#Reset Scoreboards
gamemode spectator @s[team=Spectator]
scoreboard players reset @s[team=Spectator] exi_playtime_h

scoreboard players add @s[team=] exi_playtime_h 1
scoreboard players remove @s[team=] exi_playtime_h 1

#Teams
team join Trusted @s[team=]

tag @a[team=Staff] add Staff
tag @a[team=StaffPatron] add Staff

tag @a[team=Patron] add Patron
tag @a[team=StaffPatron] add Patron


#Advancements
function existence_smp:advancement_check/advancement_check


tag @a[tag=Patron,team=!Patron,team=!StaffPatron] remove Patron
tag @a[tag=Staff,team=!Staff,team=!StaffPatron] remove Staff

#Reset Games Left
scoreboard players set @s exi_game_leave 0