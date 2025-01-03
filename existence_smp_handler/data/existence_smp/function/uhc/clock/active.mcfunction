scoreboard players add random_team exi_uhc_team_code 1
execute if score random_team exi_uhc_team_code matches 17.. run scoreboard players set random_team exi_uhc_team_code 1

#DEATH
execute as @a[tag=alive] if score @s exi_deaths_c matches 1 run function existence_smp:uhc/death

#LONE WOLF
#execute as @a[tag=lone_wolf] at @s if entity @s[team=Default,tag=alive] as @p[distance=..2,tag=alive,tag=!lone_wolf] run function existence_smp:uhc/lone_wolf

#IT TAKES TWO
execute unless score player_alive exi_uhc matches ..2 as @a[tag=alive] if score @s exi_uhc_on_team matches 1 at @s if entity @p[distance=1..5,tag=alive,scores={exi_uhc_on_team=1}] run tag @s add exi_uhc_found_team
tag @r[tag=exi_uhc_found_team] add exi_uhc_join_team
execute as @p[tag=exi_uhc_join_team] run function existence_smp:uhc/it_takes_two

scoreboard players operation @a[team=Default] exi_uhc_team_code = Default exi_uhc_team_code
scoreboard players operation @a[team=black] exi_uhc_team_code = black exi_uhc_team_code
scoreboard players operation @a[team=dark_blue] exi_uhc_team_code = dark_blue exi_uhc_team_code
scoreboard players operation @a[team=dark_green] exi_uhc_team_code = dark_green exi_uhc_team_code
scoreboard players operation @a[team=dark_aqua] exi_uhc_team_code = dark_aqua exi_uhc_team_code
scoreboard players operation @a[team=dark_red] exi_uhc_team_code = dark_red exi_uhc_team_code
scoreboard players operation @a[team=dark_purple] exi_uhc_team_code = dark_purple exi_uhc_team_code
scoreboard players operation @a[team=gold] exi_uhc_team_code = gold exi_uhc_team_code
scoreboard players operation @a[team=gray] exi_uhc_team_code = gray exi_uhc_team_code
scoreboard players operation @a[team=dark_gray] exi_uhc_team_code = dark_gray exi_uhc_team_code
scoreboard players operation @a[team=blue] exi_uhc_team_code = blue exi_uhc_team_code
scoreboard players operation @a[team=green] exi_uhc_team_code = green exi_uhc_team_code
scoreboard players operation @a[team=aqua] exi_uhc_team_code = aqua exi_uhc_team_code
scoreboard players operation @a[team=red] exi_uhc_team_code = red exi_uhc_team_code
scoreboard players operation @a[team=light_purple] exi_uhc_team_code = light_purple exi_uhc_team_code
scoreboard players operation @a[team=yellow] exi_uhc_team_code = yellow exi_uhc_team_code
scoreboard players operation @a[team=white] exi_uhc_team_code = white exi_uhc_team_code

#VICTORY DETECTION
execute if score team_alive exi_uhc matches 1 run function existence_smp:uhc/end/pending

