tag @a[tag=Patron,team=!Patron,team=!afk_Patron,team=!Patron_black,team=!Patron_dark_blue,team=!Patron_dark_green,team=!Patron_dark_aqua,team=!Patron_dark_red,team=!Patron_dark_purple,team=!Patron_gold,team=!Patron_gray,team=!Patron_dark_gray,team=!Patron_blue,team=!Patron_green,team=!Patron_aqua,team=!Patron_red,team=!Patron_light_purple,team=!Patron_yellow,team=!Patron_white,team=!StaffPatron,team=!StaffPatron_black,team=!StaffPatron_dark_blue,team=!StaffPatron_dark_green,team=!StaffPatron_dark_aqua,team=!StaffPatron_dark_red,team=!StaffPatron_dark_purple,team=!StaffPatron_gold,team=!StaffPatron_gray,team=!StaffPatron_dark_gray,team=!StaffPatron_blue,team=!StaffPatron_green,team=!StaffPatron_aqua,team=!StaffPatron_red,team=!StaffPatron_light_purple,team=!StaffPatron_yellow,team=!StaffPatron_white] remove Patron

tag @a[tag=Staff,team=!Staff,team=!StaffPatron,team=!afk_StaffPatron,team=!StaffPatron_black,team=!StaffPatron_dark_blue,team=!StaffPatron_dark_green,team=!StaffPatron_dark_aqua,team=!StaffPatron_dark_red,team=!StaffPatron_dark_purple,team=!StaffPatron_gold,team=!StaffPatron_gray,team=!StaffPatron_dark_gray,team=!StaffPatron_blue,team=!StaffPatron_green,team=!StaffPatron_aqua,team=!StaffPatron_red,team=!StaffPatron_light_purple,team=!StaffPatron_yellow,team=!StaffPatron_white] remove Staff

tag @a[team=Staff] add Staff
tag @a[team=StaffPatron] add Staff
tag @a[team=afk_Staff] add Staff
tag @a[team=afk_StaffPatron] add Staff

tag @a[team=Patron] add Patron
tag @a[team=StaffPatron] add Patron
tag @a[team=afk_Patron] add Patron
tag @a[team=afk_StaffPatron] add Patron

team join Trusted @a[tag=!Patron,team=!Spectator,tag=!mpp_afk]
team join Staff @a[tag=!Patron,tag=Staff,tag=!mpp_afk]

execute as @a[tag=Patron,tag=!mpp_afk] if score @s exi_patron_color matches 2.. run function existence_smp:setup/patron_color_update
execute as @a[team=StaffPatron,tag=!mpp_afk] if score @s exi_patron_color matches 2.. run function existence_smp:setup/patron_color_update