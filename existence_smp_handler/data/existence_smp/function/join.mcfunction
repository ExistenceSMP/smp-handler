#Welcome
tellraw @s ["",{"text":"Welcome to the 4th Existence SMP Reunion UHC!\n","color":"dark_green"},{"text":"Visit ","color":"gray"},{"text":"existencesmp.com/server","underlined":false,"italic":true,"color":"gray","clickEvent":{"action":"open_url","value":"https://existencesmp.com/server/"},"hoverEvent":{"action":"show_text","value":["",{"text":"Official Website of Existence SMP","italic":true,"underlined":false,"color":"gray"}]}},{"text":" for more info","color":"gray"}]

#Reset Scoreboards
#gamemode spectator @s[team=Spectator]
#scoreboard players reset @s[team=Spectator] exi_playtime_h

scoreboard players add @s[team=] exi_playtime_h 1
scoreboard players remove @s[team=] exi_playtime_h 1

tag mcpeachpies add Staff
tag iGalaxy add Staff
tag ItsPurpleJay add Staff

#team join Spectator ExistenceSMP

#Status
execute if score active exi_uhc matches 0 run function existence_smp:uhc/join/inactive
execute if score active exi_uhc matches 1.. run function existence_smp:uhc/join/active
#Teams
team join Default @s[team=]

#Advancements
function existence_smp:advancement_check/advancement_check

#Reset Games Left
scoreboard players set @s exi_game_leave 0