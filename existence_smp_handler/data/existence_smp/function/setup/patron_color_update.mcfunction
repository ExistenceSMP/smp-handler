execute unless score @s patron_color matches 0 unless score @s patron_color matches -999999999..-2 unless score @s patron_color matches 18..999999999 run scoreboard players operation @s exi_patron_color = @s patron_color

execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches -1 run team join Patron
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches -1 run team join StaffPatron

execute as @s[tag=!Patron,tag=!Staff] if score @s exi_patron_color matches -1 run team join Trusted
execute as @s[tag=!Patron,tag=Staff] if score @s exi_patron_color matches -1 run team join Staff

#PATRONS
#execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 2 run team join Patron_dark_gray
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 2 run tellraw @s[tag=!mpp_afk] ["",{"text":"Error: Sorry! Black is unavailable for accessiblity purposes.","color":"red"}]
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 2 run scoreboard players set @s exi_patron_color 0

execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 3 run team join Patron_dark_blue
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 4 run team join Patron_dark_green
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 5 run team join Patron_dark_aqua
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 6 run team join Patron_dark_red
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 7 run team join Patron_dark_purple
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 8 run team join Patron_gold

#execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 9 run team join Patron_gray
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 9 run tellraw @s[tag=!mpp_afk] ["",{"text":"Error: Sorry! Light Gray is reserved for other uses.","color":"red"}]
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 9 run scoreboard players set @s exi_patron_color 0

#execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 10 run team join Patron_dark_gray
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 10 run tellraw @s[tag=!mpp_afk] ["",{"text":"Error: Sorry! Dark Gray is reserved for other uses.","color":"red"}]
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 10 run scoreboard players set @s exi_patron_color 0

execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 11 run team join Patron_blue
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 12 run team join Patron_green
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 13 run team join Patron_aqua
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 14 run team join Patron_red
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 15 run team join Patron_light_purple
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 16 run team join Patron_yellow

#execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 17 run team join Patron_white
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 17 run tellraw @s[tag=!mpp_afk] ["",{"text":"Error: Sorry! White is reserved for other uses.","color":"red"}]
execute as @s[tag=Patron,tag=!Staff] if score @s exi_patron_color matches 17 run scoreboard players set @s exi_patron_color 0

#STAFF PATRON
#execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 2 run team join StaffPatron_dark_gray
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 2 run tellraw @s[tag=!mpp_afk] ["",{"text":"Error: Sorry! Black is unavalible for accessiblity purposes.","color":"red"}]
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 2 run scoreboard players set @s exi_patron_color 0

execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 3 run team join StaffPatron_dark_blue
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 4 run team join StaffPatron_dark_green
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 5 run team join StaffPatron_dark_aqua
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 6 run team join StaffPatron_dark_red
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 7 run team join StaffPatron_dark_purple
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 8 run team join StaffPatron_gold

#execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 9 run team join StaffPatron_gray
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 9 run tellraw @s[tag=!mpp_afk] ["",{"text":"Error: Sorry! Light Gray is reserved for other uses.","color":"red"}]
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 9 run scoreboard players set @s exi_patron_color 0

#execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 10 run team join StaffPatron_dark_gray
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 10 run tellraw @s[tag=!mpp_afk] ["",{"text":"Error: Sorry! Dark Gray is reserved for other uses.","color":"red"}]
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 10 run scoreboard players set @s exi_patron_color 0

execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 11 run team join StaffPatron_blue
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 12 run team join StaffPatron_green
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 13 run team join StaffPatron_aqua
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 14 run team join StaffPatron_red
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 15 run team join StaffPatron_light_purple
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 16 run team join StaffPatron_yellow

#execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 17 run team join StaffPatron_white
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 17 run tellraw @s[tag=!mpp_afk] ["",{"text":"Error: Sorry! White is reserved for other uses.","color":"red"}]
execute as @s[tag=Patron,tag=Staff] if score @s exi_patron_color matches 17 run scoreboard players set @s exi_patron_color 0

execute if score @s exi_patron_color matches 2..17 run tellraw @s[tag=!mpp_afk] ["",{text:"Name color updated to: ",color:"gray"},{text:"<",color:"white"},{selector:"@s"},{text:">"}]
execute if score @s exi_patron_color matches -1 run tellraw @s[tag=!mpp_afk] ["",{text:"Name color reset to: ",color:"gray"},{text:"<",color:"white"},{selector:"@s"},{text:">"}]

execute if score @s exi_patron_color matches -1 run scoreboard players set @s exi_patron_color 0
execute if score @s exi_patron_color matches 2..17 run advancement grant @s only existence_smp:roles/world_of_color