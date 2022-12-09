#UNIX
scoreboard players add unix_time exi_unix 1

#Count
scoreboard players add unix_time_c exi_unix 1
#Minutes
execute if score unix_time_c exi_unix matches 60.. run scoreboard players add unix_time_m exi_unix 1
execute if score unix_time_c exi_unix matches 60.. run scoreboard players add unix_time_mc exi_unix 1
#Hours
execute if score unix_time_mc exi_unix matches 60.. run scoreboard players add unix_time_h exi_unix 1
execute if score unix_time_mc exi_unix matches 60.. run scoreboard players add unix_time_hc exi_unix 1
#Days
execute if score unix_time_hc exi_unix matches 24.. run scoreboard players add unix_time_d exi_unix 1
execute if score unix_time_hc exi_unix matches 24.. run scoreboard players add unix_time_dc exi_unix 1
#Months
execute if score unix_time_dc exi_unix matches 30.. if score unix_time_hc exi_unix matches 10.. if score unix_time_c exi_unix matches 29.. run scoreboard players add unix_time_mo exi_unix 1
execute if score unix_time_dc exi_unix matches 30.. if score unix_time_hc exi_unix matches 10.. if score unix_time_c exi_unix matches 29.. run scoreboard players add unix_time_moc exi_unix 1
#Years
execute if score unix_time_moc exi_unix matches 12.. if score unix_time_hc exi_unix matches 6.. run scoreboard players add unix_time_y exi_unix 1

#Count Reset
#Reset Month Count
execute if score unix_time_moc exi_unix matches 12.. if score unix_time_hc exi_unix matches 6.. run scoreboard players remove unix_time_moc exi_unix 12
#Reset Day Count
execute if score unix_time_dc exi_unix matches 30.. if score unix_time_hc exi_unix matches 10.. if score unix_time_c exi_unix matches 29.. run scoreboard players remove unix_time_dc exi_unix 30
#Reset Hour Count
execute if score unix_time_hc exi_unix matches 24.. run scoreboard players remove unix_time_hc exi_unix 24
#Reset Minute Count
execute if score unix_time_mc exi_unix matches 60.. run scoreboard players remove unix_time_mc exi_unix 60
#Reset Count
execute if score unix_time_c exi_unix matches 60.. run scoreboard players remove unix_time_c exi_unix 60