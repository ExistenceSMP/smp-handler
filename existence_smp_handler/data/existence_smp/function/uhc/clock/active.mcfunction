scoreboard players add random_team exi_uhc_team_code 1
execute if score random_team exi_uhc_team_code matches 17.. run scoreboard players set random_team exi_uhc_team_code 1

#DEATH
execute as @a[tag=alive] if score @s exi_deaths_c matches 1 run function existence_smp:uhc/death

#LONE WOLF
#execute as @a[tag=lone_wolf] at @s if entity @s[team=Default,tag=alive] as @p[distance=..2,tag=alive,tag=!lone_wolf] run function existence_smp:uhc/lone_wolf

#IT TAKES TWO
#Default team
execute unless score team_alive exi_uhc matches ..2 as @a[tag=alive,team=Default] if score @s exi_uhc_on_team matches ..2 at @s if score @p[distance=0.1..5,tag=alive] exi_uhc_on_team matches ..2 run tag @s add exi_uhc_found_player

#Already on team
execute unless score team_alive exi_uhc matches ..2 as @a[tag=alive,team=!Default] if score @s exi_uhc_on_team matches ..2 at @s if score @p[distance=0.1..5,tag=alive] exi_uhc_on_team matches ..2 unless score @s exi_uhc_team_code = @p[distance=0.1..5,tag=alive] exi_uhc_team_code run tag @s add exi_uhc_found_player

execute store result score found_player exi_uhc if entity @a[tag=exi_uhc_found_player]
execute if score found_player exi_uhc matches 2.. as @r[tag=exi_uhc_found_player] run function existence_smp:uhc/it_takes/it_takes_two

#VICTORY DETECTION
execute if score team_alive exi_uhc matches 1 run function existence_smp:uhc/end/pending

#DAY
execute store result score gamerule uhc_day run gamerule doDaylightCycle
execute store result score current_day uhc_day run time query day
execute store result score current_daytime uhc_day run time query daytime
execute if score current_day uhc_day matches 6 if score gamerule uhc_day matches 1 run function existence_smp:uhc/pause_daylight_cycle

function existence_smp:uhc/team_code