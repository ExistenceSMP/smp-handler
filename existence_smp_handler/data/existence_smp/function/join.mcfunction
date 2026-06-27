#Reset Scoreboards
gamemode spectator @s[team=Spectator]
scoreboard players reset @s[team=Spectator] exi_playtime_h

scoreboard players add @s[team=] exi_playtime_h 1
scoreboard players remove @s[team=] exi_playtime_h 1

#Teams
function existence_smp:setup/teams/clean
function existence_smp:uhc/join/join

#Advancements
function existence_smp:advancement_check/advancement_check

#Reset Games Left
scoreboard players set @s exi_game_leave 0

#Welcome
tellraw @s [{"text":""},{"text":"Welcome ","color":"gray"},{"selector":"@s"},{"text":" to ","color":"gray"},{"text":"Existence SMP: Project Create 2!","color":"dark_red"}]
tellraw @s [{"text":""},{"text":"Visit ","color":"gray"},{"text":"existencesmp.com/server/create-2 ","italic":true,"color":"gray","clickEvent":{"action":"open_url","value":"https://existencesmp.com/server/create-2"},"hoverEvent":{"action":"show_text","value":[{"text":"Official Website of the Existence Community","italic":true,"color":"gray"}]}},{"text":"for more info.","color":"gray"}]

#Hud Migrate
execute if score @s ch_toggleCons matches 1 run scoreboard players set @s hud 3
execute if score @s ch_toggleCons matches 1 run scoreboard players set @s ch_toggleCons -1