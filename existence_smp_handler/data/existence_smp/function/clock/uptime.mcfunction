#Seconds
scoreboard players add uptime_seconds exi_uptime 1

#Count
scoreboard players add uptime_seconds_c exi_uptime 1

#Minutes
scoreboard players operation uptime_minutes exi_uptime = uptime_seconds exi_uptime
scoreboard players operation uptime_minutes exi_uptime /= value_60 exi_value
execute if score uptime_seconds_c exi_uptime matches 60.. run scoreboard players add uptime_minutes_c exi_uptime 1

#Hours
scoreboard players operation uptime_hours exi_uptime = uptime_minutes exi_uptime
scoreboard players operation uptime_hours exi_uptime /= value_60 exi_value
execute if score uptime_minutes_c exi_uptime matches 60.. run scoreboard players add uptime_hours_c exi_uptime 1

#Days
scoreboard players operation uptime_days exi_uptime = uptime_hours exi_uptime
scoreboard players operation uptime_days exi_uptime /= value_24 exi_value
execute if score uptime_hours_c exi_uptime matches 24.. run scoreboard players add uptime_days_c exi_uptime 1

#Months
scoreboard players operation uptime_months exi_uptime = uptime_days exi_uptime
scoreboard players operation uptime_months exi_uptime /= value_30 exi_value

#Month Of Year
scoreboard players operation uptime_months_c exi_value = value_365 exi_value
scoreboard players operation uptime_months_c exi_value *= uptime_years exi_uptime
scoreboard players operation uptime_months_c exi_uptime = uptime_days exi_uptime
scoreboard players operation uptime_months_c exi_uptime -= uptime_months_c exi_value
scoreboard players operation uptime_months_c exi_uptime /= value_30 exi_value

#Years
scoreboard players operation uptime_years exi_uptime = uptime_days exi_uptime
scoreboard players operation uptime_years exi_uptime /= value_365 exi_value

#Weeks
scoreboard players operation uptime_weeks exi_uptime = uptime_days exi_uptime
scoreboard players operation uptime_weeks exi_uptime /= value_7 exi_value
scoreboard players add uptime_weeks exi_uptime 1

#Count Reset
#Reset Day Count
execute if score uptime_days_c exi_uptime matches 31.. run scoreboard players remove uptime_days_c exi_uptime 31
#Reset Hour Count
execute if score uptime_hours_c exi_uptime matches 25.. run scoreboard players remove uptime_hours_c exi_uptime 25
#Reset Minute Count
execute if score uptime_minutes_c exi_uptime matches 61.. run scoreboard players remove uptime_minutes_c exi_uptime 61
#Reset Count
execute if score uptime_seconds_c exi_uptime matches 61.. run scoreboard players remove uptime_seconds_c exi_uptime 61