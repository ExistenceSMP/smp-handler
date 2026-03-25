#TEAMS
#Reset
#WARNING: Resetting the create_teams score will reset Patron colours until the player relogs.
#/scoreboard players set create_teams exi_setup 0
#/function existence_smp:setup/teams/load
execute unless score create_teams exi_setup matches 1 run function existence_smp:setup/teams/create

#Colours
team modify Support color dark_red
team modify SupportPatron color red

team modify Patron color red
team modify Spectator color dark_gray
team modify Trusted color dark_red

team modify Server color gray
team modify ServerBackground color dark_gray

#Prefix
team modify Support prefix ["",{"text":"⛏ ","color":"dark_red"}]
team modify SupportPatron prefix ["",{"text":"⛏ ","color":"red"}]
team modify Patron prefix ["",{"text":"☆ ","color":"red"}]
team modify Spectator prefix ["",{"text":"👻 ","color":"dark_gray"}]
team modify Trusted prefix ["",{"text":"","color":"dark_red"}]

#Patron Colors
team add Patron_black
team add Patron_dark_blue
team add Patron_dark_green
team add Patron_dark_aqua
team add Patron_dark_red
team add Patron_dark_purple
team add Patron_gold
team add Patron_gray
team add Patron_dark_gray
team add Patron_blue
team add Patron_green
team add Patron_aqua
team add Patron_red
team add Patron_light_purple
team add Patron_yellow
team add Patron_white

team modify Patron_black color black
team modify Patron_dark_blue color dark_blue
team modify Patron_dark_green color dark_green
team modify Patron_dark_aqua color dark_aqua
team modify Patron_dark_red color dark_red
team modify Patron_dark_purple color dark_purple
team modify Patron_gold color gold
team modify Patron_gray color gray
team modify Patron_dark_gray color dark_gray
team modify Patron_blue color blue
team modify Patron_green color green
team modify Patron_aqua color aqua
team modify Patron_red color red
team modify Patron_light_purple color light_purple
team modify Patron_yellow color yellow
team modify Patron_white color white

team modify Patron_black prefix ["",{"text":"☆ ","color":"black"}] 
team modify Patron_dark_blue prefix ["",{"text":"☆ ","color":"dark_blue"}] 
team modify Patron_dark_green prefix ["",{"text":"☆ ","color":"dark_green"}] 
team modify Patron_dark_aqua prefix ["",{"text":"☆ ","color":"dark_aqua"}] 
team modify Patron_dark_red prefix ["",{"text":"☆ ","color":"dark_red"}] 
team modify Patron_dark_purple prefix ["",{"text":"☆ ","color":"dark_purple"}] 
team modify Patron_gold prefix ["",{"text":"☆ ","color":"gold"}] 
team modify Patron_gray prefix ["",{"text":"☆ ","color":"gray"}] 
team modify Patron_dark_gray prefix ["",{"text":"☆ ","color":"dark_gray"}] 
team modify Patron_blue prefix ["",{"text":"☆ ","color":"blue"}] 
team modify Patron_green prefix ["",{"text":"☆ ","color":"green"}] 
team modify Patron_aqua prefix ["",{"text":"☆ ","color":"aqua"}] 
team modify Patron_red prefix ["",{"text":"☆ ","color":"red"}] 
team modify Patron_light_purple prefix ["",{"text":"☆ ","color":"light_purple"}] 
team modify Patron_yellow prefix ["",{"text":"☆ ","color":"yellow"}] 
team modify Patron_white prefix ["",{"text":"☆ ","color":"white"}] 

#Support Patron Colors
team add SupportPatron_black
team add SupportPatron_dark_blue
team add SupportPatron_dark_green
team add SupportPatron_dark_aqua
team add SupportPatron_dark_red
team add SupportPatron_dark_purple
team add SupportPatron_gold
team add SupportPatron_gray
team add SupportPatron_dark_gray
team add SupportPatron_blue
team add SupportPatron_green
team add SupportPatron_aqua
team add SupportPatron_red
team add SupportPatron_light_purple
team add SupportPatron_yellow
team add SupportPatron_white

team modify SupportPatron_black color black
team modify SupportPatron_dark_blue color dark_blue
team modify SupportPatron_dark_green color dark_green
team modify SupportPatron_dark_aqua color dark_aqua
team modify SupportPatron_dark_red color dark_red
team modify SupportPatron_dark_purple color dark_purple
team modify SupportPatron_gold color gold
team modify SupportPatron_gray color gray
team modify SupportPatron_dark_gray color dark_gray
team modify SupportPatron_blue color blue
team modify SupportPatron_green color green
team modify SupportPatron_aqua color aqua
team modify SupportPatron_red color red
team modify SupportPatron_light_purple color light_purple
team modify SupportPatron_yellow color yellow
team modify SupportPatron_white color white

team modify SupportPatron_black prefix ["",{"text":"⛏ ","color":"black"}] 
team modify SupportPatron_dark_blue prefix ["",{"text":"⛏ ","color":"dark_blue"}] 
team modify SupportPatron_dark_green prefix ["",{"text":"⛏ ","color":"dark_green"}] 
team modify SupportPatron_dark_aqua prefix ["",{"text":"⛏ ","color":"dark_aqua"}] 
team modify SupportPatron_dark_red prefix ["",{"text":"⛏ ","color":"dark_red"}] 
team modify SupportPatron_dark_purple prefix ["",{"text":"⛏ ","color":"dark_purple"}] 
team modify SupportPatron_gold prefix ["",{"text":"⛏ ","color":"gold"}] 
team modify SupportPatron_gray prefix ["",{"text":"⛏ ","color":"gray"}] 
team modify SupportPatron_dark_gray prefix ["",{"text":"⛏ ","color":"dark_gray"}] 
team modify SupportPatron_blue prefix ["",{"text":"⛏ ","color":"blue"}] 
team modify SupportPatron_green prefix ["",{"text":"⛏ ","color":"green"}] 
team modify SupportPatron_aqua prefix ["",{"text":"⛏ ","color":"aqua"}] 
team modify SupportPatron_red prefix ["",{"text":"⛏ ","color":"red"}] 
team modify SupportPatron_light_purple prefix ["",{"text":"⛏ ","color":"light_purple"}] 
team modify SupportPatron_yellow prefix ["",{"text":"⛏ ","color":"yellow"}] 
team modify SupportPatron_white prefix ["",{"text":"⛏ ","color":"white"}]

function existence_smp:setup/teams/clean

tellraw @a[tag=Support] ["",{"text":"Loaded Teams","color":"gray"}]