#Reset Scoreboards
gamemode spectator @s[team=Spectator]
scoreboard players reset @s[team=Spectator] exi_playtime_h

scoreboard players add @s[team=] exi_playtime_h 1
scoreboard players remove @s[team=] exi_playtime_h 1

#Teams
function existence_smp:setup/teams/clean

#Advancements
function existence_smp:advancement_check/advancement_check

#Reset Games Left
scoreboard players set @s exi_game_leave 0

#Welcome
tellraw @s [{text:""},{text:"Welcome ",color:"gray"},{selector:"@s"},{text:" to the ",color:"gray"},{text:"Existence Community Server!",color:"dark_red"}]
tellraw @s [{text:""},{text:"Visit ",color:"gray"},{text:"existencesmp.com/server ",italic:true,color:"gray",click_event:{action:"open_url",url:"https://existencesmp.com/server"},hover_event:{action:"show_text",value:[{text:"Official Website of the Existence Community",italic:true,color:"gray"}]}},{text:"for more info.",color:"gray"}]

#Hud Migrate
execute if score @s ch_toggleCons matches 1 run scoreboard players set @s hud 3
execute if score @s ch_toggleCons matches 1 run scoreboard players set @s ch_toggleCons -1