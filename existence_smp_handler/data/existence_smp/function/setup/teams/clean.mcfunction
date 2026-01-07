tag @a[tag=Patron,team=!Patron,team=!afk_Patron,team=!Patron_black,team=!Patron_dark_blue,team=!Patron_dark_green,team=!Patron_dark_aqua,team=!Patron_dark_red,team=!Patron_dark_purple,team=!Patron_gold,team=!Patron_gray,team=!Patron_dark_gray,team=!Patron_blue,team=!Patron_green,team=!Patron_aqua,team=!Patron_red,team=!Patron_light_purple,team=!Patron_yellow,team=!Patron_white,team=!SupportPatron,team=!SupportPatron_black,team=!SupportPatron_dark_blue,team=!SupportPatron_dark_green,team=!SupportPatron_dark_aqua,team=!SupportPatron_dark_red,team=!SupportPatron_dark_purple,team=!SupportPatron_gold,team=!SupportPatron_gray,team=!SupportPatron_dark_gray,team=!SupportPatron_blue,team=!SupportPatron_green,team=!SupportPatron_aqua,team=!SupportPatron_red,team=!SupportPatron_light_purple,team=!SupportPatron_yellow,team=!SupportPatron_white] remove Patron

tag @a[tag=Support,team=!Support,team=!SupportPatron,team=!afk_SupportPatron,team=!SupportPatron_black,team=!SupportPatron_dark_blue,team=!SupportPatron_dark_green,team=!SupportPatron_dark_aqua,team=!SupportPatron_dark_red,team=!SupportPatron_dark_purple,team=!SupportPatron_gold,team=!SupportPatron_gray,team=!SupportPatron_dark_gray,team=!SupportPatron_blue,team=!SupportPatron_green,team=!SupportPatron_aqua,team=!SupportPatron_red,team=!SupportPatron_light_purple,team=!SupportPatron_yellow,team=!SupportPatron_white] remove Support

tag @a[team=Support] add Support
tag @a[team=SupportPatron] add Support
tag @a[team=afk_Support] add Support
tag @a[team=afk_SupportPatron] add Support

tag @a[team=Patron] add Patron
tag @a[team=SupportPatron] add Patron
tag @a[team=afk_Patron] add Patron
tag @a[team=afk_SupportPatron] add Patron

team join Trusted @a[tag=!Patron,team=!Spectator,tag=!mpp_afk]
team join Support @a[tag=!Patron,tag=Support,tag=!mpp_afk]

execute as @a[team=Patron,tag=!mpp_afk] if score @s exi_patron_color matches 2.. run function existence_smp:setup/patron_color_update
execute as @a[team=SupportPatron,tag=!mpp_afk] if score @s exi_patron_color matches 2.. run function existence_smp:setup/patron_color_update