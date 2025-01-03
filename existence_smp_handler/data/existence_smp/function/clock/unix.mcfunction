#UNIX
scoreboard players add unix_time exi_unix 1

#Count
scoreboard players add unix_time_c exi_unix 1

#Minutes
scoreboard players operation unix_time_m exi_unix = unix_time exi_unix
scoreboard players operation unix_time_m exi_unix /= value_60 exi_value
execute if score unix_time_c exi_unix matches 60.. run scoreboard players add unix_time_mc exi_unix 1

#Hours
scoreboard players operation unix_time_h exi_unix = unix_time_m exi_unix
scoreboard players operation unix_time_h exi_unix /= value_60 exi_value
execute if score unix_time_mc exi_unix matches 60.. run scoreboard players add unix_time_hc exi_unix 1

#Days
scoreboard players operation unix_time_d exi_unix = unix_time_h exi_unix
scoreboard players operation unix_time_d exi_unix /= value_24 exi_value
execute if score unix_time_hc exi_unix matches 24.. run scoreboard players add unix_time_dc exi_unix 1

#Months
scoreboard players operation unix_time_mo exi_unix = unix_time_d exi_unix
scoreboard players operation unix_time_mo exi_unix /= value_30 exi_value

#Month Of Year
scoreboard players operation unix_time_moc exi_value = value_365 exi_value
scoreboard players operation unix_time_moc exi_value *= unix_time_y exi_unix
scoreboard players operation unix_time_moc exi_unix = unix_time_d exi_unix
scoreboard players operation unix_time_moc exi_unix -= unix_time_moc exi_value
scoreboard players operation unix_time_moc exi_unix /= value_30 exi_value

#Years
scoreboard players operation unix_time_y exi_unix = unix_time_d exi_unix
scoreboard players operation unix_time_y exi_unix /= value_365 exi_value

#Weeks
scoreboard players operation unix_time_w exi_unix = unix_time_d exi_unix
scoreboard players operation unix_time_w exi_unix /= value_7 exi_value
scoreboard players add unix_time_w exi_unix 1

#Count Reset
#Reset Day Count
execute if score unix_time_dc exi_unix matches 31.. run scoreboard players remove unix_time_dc exi_unix 31
#Reset Hour Count
execute if score unix_time_hc exi_unix matches 25.. run scoreboard players remove unix_time_hc exi_unix 25
#Reset Minute Count
execute if score unix_time_mc exi_unix matches 61.. run scoreboard players remove unix_time_mc exi_unix 61
#Reset Count
execute if score unix_time_c exi_unix matches 61.. run scoreboard players remove unix_time_c exi_unix 61