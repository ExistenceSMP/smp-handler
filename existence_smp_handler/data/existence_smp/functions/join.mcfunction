tellraw @s ["",{"text":"Welcome to Existence SMP: Project Amplified!\n","color":"gold"},{"text":"Visit ","color":"gray"},{"text":"existencesmp.com/server","underlined":false,"italic":true,"color":"gray","clickEvent":{"action":"open_url","value":"https://existencesmp.com/server/"},"hoverEvent":{"action":"show_text","value":["",{"text":"Official Website of Existence SMP","italic":true,"underlined":false,"color":"gray"}]}},{"text":" for more info","color":"gray"}]

gamemode spectator @s[team=Spectator]
scoreboard players reset @s[team=Spectator] exi_playtime_h

advancement grant @s[team=Spectator] only existence_smp:spectate
advancement grant @s[team=Patron] only existence_smp:patron

team join Admin @s[name=mcpeachpies]
team join Admin @s[name=Yoglington]
team join Admin @s[name=Jippertje]
team join AdminPatron @s[name=SugarCaney]

tag @a[team=Admin] add Admin
tag @a[team=Patron] add Patron
tag @a[team=AdminPatron] add Admin
tag @a[team=AdminPatron] add Patron

tag @a[tag=Patron,team=!Patron,team=!AdminPatron] remove Patron
tag @a[tag=Admin,team=!Admin,team=!AdminPatron] remove Admin

scoreboard players set @s exi_game_leave 0