#SCOREBOARDS
#UHC
scoreboard objectives add exi_uhc dummy
scoreboard objectives add exi_uhc_team_code dummy
scoreboard objectives add exi_uhc_on_team dummy
scoreboard objectives add exi_uhc_it_takes_two dummy

scoreboard objectives modify exi_uhc displayname {"text":"Existence SMP UHC","color":"dark_green"}

#Playtime
scoreboard objectives add exi_playtime_c dummy
scoreboard objectives add exi_playtime_h dummy

#Elytra
scoreboard objectives add exi_elytra_c minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add exi_elytra_km dummy


#Statistics
scoreboard objectives add exi_deaths_c deathCount
scoreboard objectives add exi_deaths deathCount
scoreboard objectives add exi_health health
scoreboard objectives add exi_game_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add exi_deaths_since_c dummy
scoreboard objectives add exi_deaths_since dummy

#Crafting
scoreboard objectives add exi_craft_cake minecraft.crafted:minecraft.cake
scoreboard objectives add exi_craft_bundle minecraft.crafted:minecraft.bundle
scoreboard objectives add exi_craft_disc_5 minecraft.crafted:minecraft.music_disc_5

#Warden
scoreboard objectives add exi_warden_level dummy
scoreboard objectives add exi_warden_cooldown dummy
scoreboard objectives add exi_warden_ticks dummy
scoreboard objectives add exi_warden_count dummy
scoreboard objectives add exi_warden_kill minecraft.killed:minecraft.warden

#Triggers
scoreboard objectives add map trigger
scoreboard objectives add playtime trigger
scoreboard objectives add elytra trigger
scoreboard objectives add deaths trigger
scoreboard objectives add afk_total trigger
scoreboard objectives add sleep_total trigger
scoreboard objectives add wardens_killed trigger
scoreboard objectives add wardens_summoned trigger
scoreboard objectives add uptime trigger

scoreboard objectives setdisplay list exi_health

scoreboard objectives remove gm4_intro_walked
scoreboard objectives add gm4_intro_walked dummy

#Unix
scoreboard objectives add exi_unix dummy
team join Server unix_time
team join Server unix_time_m
team join Server unix_time_h
team join Server unix_time_d
team join Server unix_time_mo
team join Server unix_time_y
team join Server unix_time_w

team join ServerBackground unix_time_c
team join ServerBackground unix_time_mc
team join ServerBackground unix_time_hc
team join ServerBackground unix_time_dc
team join ServerBackground unix_time_moc

execute unless score unix_time_m exi_unix matches 0.. run scoreboard players set unix_time_m exi_unix 0
execute unless score unix_time_h exi_unix matches 0.. run scoreboard players set unix_time_h exi_unix 0
execute unless score unix_time_d exi_unix matches 0.. run scoreboard players set unix_time_d exi_unix 0
execute unless score unix_time_mo exi_unix matches 0.. run scoreboard players set unix_time_mo exi_unix 0
execute unless score unix_time_y exi_unix matches 0.. run scoreboard players set unix_time_y exi_unix 0
execute unless score unix_time_w exi_unix matches 0.. run scoreboard players set unix_time_y exi_unix 0

#Entity Count
scoreboard objectives add exi_entity_count dummy

#Values
scoreboard objectives add exi_value dummy
team join ServerBackground value_7
team join ServerBackground value_24
team join ServerBackground value_30
team join ServerBackground value_60
team join ServerBackground value_365
scoreboard players set value_7 exi_value 7
scoreboard players set value_24 exi_value 24
scoreboard players set value_30 exi_value 30
scoreboard players set value_60 exi_value 60
scoreboard players set value_365 exi_value 365


#DISPLAY
scoreboard objectives modify exi_playtime_h displayname {"text":"⛏ Play Time (Hours)","color":"gray"}

scoreboard objectives modify exi_elytra_km displayname {"text":"☄ Elytra Distance (Kilometers)","color":"gray"}

scoreboard objectives modify exi_deaths displayname {"text":"☠ Total Deaths","color":"gray"}
scoreboard objectives modify exi_deaths_since_c displayname {"text":"☠ Time (Seconds) Since Last Death","color":"gray"}
scoreboard objectives modify exi_deaths_since displayname {"text":"☠ Time (Hours) Since Last Death","color":"gray"}

scoreboard objectives modify exi_warden_level displayname {"text":"🗡 Warden Spawn Warning Level","color":"gray"}
scoreboard objectives modify exi_warden_cooldown displayname {"text":"🗡 Warden Spawn Cooldown (Ticks)","color":"gray"}
scoreboard objectives modify exi_warden_ticks displayname {"text":"🗡 Time Since Last Warning (Ticks)","color":"gray"}
scoreboard objectives modify exi_warden_count displayname {"text":"🗡 Total Wardens Summoned","color":"gray"}
scoreboard objectives modify exi_warden_kill displayname {"text":"🗡 Total Wardens Killed","color":"gray"}

#scoreboard objectives modify mpp_sleep_adv displayname {"text":"☽ Total Nights Slept","color":"gray"}
#scoreboard objectives modify mpp_afk_adv displayname {"text":"🎣 Total AFK Time (Hours)","color":"gray"}

#Triggers
scoreboard objectives modify map displayname {"text":"Online Map","color":"gray"}
scoreboard objectives modify playtime displayname {"text":"Total Play Time","color":"gray"}
scoreboard objectives modify elytra displayname {"text":"Elytra Distance","color":"gray"}
scoreboard objectives modify deaths displayname {"text":"Total Deaths","color":"gray"}
scoreboard objectives modify afk_total displayname {"text":"Total AFK Time","color":"gray"}
scoreboard objectives modify sleep_total displayname {"text":"Total Nights Slept","color":"gray"}
scoreboard objectives modify wardens_killed displayname {"text":"Total Wardens Killed","color":"gray"}
scoreboard objectives modify wardens_summoned displayname {"text":"Total Wardens Summoned","color":"gray"}
scoreboard objectives modify uptime displayname {"text":"Total Server Uptime","color":"gray"}

scoreboard objectives modify exi_unix displayname {"text":"⌚ Server Uptime (Unix)","color":"gray"}

scoreboard objectives modify exi_entity_count displayname {"text":"Entity Counts","color":"gray"}