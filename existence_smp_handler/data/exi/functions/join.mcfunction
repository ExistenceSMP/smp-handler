tellraw @s ["",{"text":"Welcome to the Existence SMP Creative Server!\n","color":"gold"},{"text":"Visit ","color":"gray"},{"text":"existencesmp.com/server","underlined":false,"italic":true,"color":"gray","clickEvent":{"action":"open_url","value":"https://existencesmp.com/server/"},"hoverEvent":{"action":"show_text","value":["",{"text":"Official Website of Existence SMP","italic":true,"underlined":false,"color":"gray"}]}},{"text":" for more info","color":"gray"}]

scoreboard players add @s[team=] exi_playtime_h 1
scoreboard players remove @s[team=] exi_playtime_h 1
team join Trusted @s[team=]
team join Trusted @s[team=Default]

gamemode spectator @s[team=Spectator]
scoreboard players reset @s[team=Spectator] exi_playtime_h

advancement grant @s[team=Spectator] only exi:spectate
advancement grant @s[team=Patron] only exi:patron

advancement grant @s[name=Yoglington] only exi:events/halloween_build
advancement grant @s[name=Dr_Little] only exi:events/halloween_build
advancement grant @s[name=Bananabubble] only exi:events/halloween_build
advancement grant @s[name=KittyKat__MC] only exi:events/halloween_build
advancement grant @s[name=wolfguy2005] only exi:events/halloween_build

advancement grant @s[name=Yoglington] only exi:events/winter_wonderland
advancement grant @s[name=Dr_Little] only exi:events/winter_wonderland
advancement grant @s[name=mcpeachpies] only exi:events/winter_wonderland
advancement grant @s[name=Dashleb] only exi:events/winter_wonderland
advancement grant @s[name=telx_] only exi:events/winter_wonderland
#advancement grant @s only exi:birthday_cake

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

#Advancement Upgrade
execute as @s[tag=!exi_advu] run function exi:advancement_check/playtime/100
execute as @s[tag=!exi_advu] run function exi:advancement_check/elytra/500
execute as @s[tag=!exi_advu] run function exi:advancement_check/deaths/50
tag @s add exi_advu

scoreboard players set @s exi_game_leave 0