team join Spectator @a[team=]

scoreboard players set team_alive exi_uhc 0
scoreboard players set player_alive exi_uhc 0

execute as @a[tag=alive,team=Default] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=black] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_blue] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_green] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_aqua] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_red] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_purple] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=gold] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=gray] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_gray] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=blue] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=green] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=aqua] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=red] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=light_purple] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=yellow] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=white] run scoreboard players add team_alive exi_uhc 1

execute as @a[tag=alive] run scoreboard players add player_alive exi_uhc 1
execute store result score alive_Default exi_uhc_on_team run team list Default

execute store result score alive_black exi_uhc_on_team run team list black
execute store result score alive_dark_blue exi_uhc_on_team run team list dark_blue
execute store result score alive_dark_green exi_uhc_on_team run team list dark_green
execute store result score alive_dark_aqua exi_uhc_on_team run team list dark_aqua
execute store result score alive_dark_red exi_uhc_on_team run team list dark_red
execute store result score alive_dark_purple exi_uhc_on_team run team list dark_purple
execute store result score alive_gold exi_uhc_on_team run team list gold
execute store result score alive_gray exi_uhc_on_team run team list gray
execute store result score alive_dark_gray exi_uhc_on_team run team list dark_gray
execute store result score alive_blue exi_uhc_on_team run team list blue
execute store result score alive_green exi_uhc_on_team run team list green
execute store result score alive_aqua exi_uhc_on_team run team list aqua
execute store result score alive_red exi_uhc_on_team run team list red
execute store result score alive_light_purple exi_uhc_on_team run team list light_purple
execute store result score alive_yellow exi_uhc_on_team run team list yellow
execute store result score alive_white exi_uhc_on_team run team list white

execute as @a[team=Default] run scoreboard players set @s exi_uhc_on_team 1
execute as @a[team=black] run scoreboard players operation @s exi_uhc_on_team = alive_black exi_uhc_on_team
execute as @a[team=dark_blue] run scoreboard players operation @s exi_uhc_on_team = alive_dark_blue exi_uhc_on_team
execute as @a[team=dark_green] run scoreboard players operation @s exi_uhc_on_team = alive_dark_green exi_uhc_on_team
execute as @a[team=dark_aqua] run scoreboard players operation @s exi_uhc_on_team = alive_dark_aqua exi_uhc_on_team
execute as @a[team=dark_red] run scoreboard players operation @s exi_uhc_on_team = alive_dark_red exi_uhc_on_team
execute as @a[team=dark_purple] run scoreboard players operation @s exi_uhc_on_team = alive_dark_purple exi_uhc_on_team
execute as @a[team=gold] run scoreboard players operation @s exi_uhc_on_team = alive_gold exi_uhc_on_team
execute as @a[team=gray] run scoreboard players operation @s exi_uhc_on_team = alive_gray exi_uhc_on_team
execute as @a[team=dark_gray] run scoreboard players operation @s exi_uhc_on_team = alive_dark_gray exi_uhc_on_team
execute as @a[team=blue] run scoreboard players operation @s exi_uhc_on_team = alive_blue exi_uhc_on_team
execute as @a[team=green] run scoreboard players operation @s exi_uhc_on_team = alive_green exi_uhc_on_team
execute as @a[team=aqua] run scoreboard players operation @s exi_uhc_on_team = alive_aqua exi_uhc_on_team
execute as @a[team=red] run scoreboard players operation @s exi_uhc_on_team = alive_red exi_uhc_on_team
execute as @a[team=light_purple] run scoreboard players operation @s exi_uhc_on_team = alive_light_purple exi_uhc_on_team
execute as @a[team=yellow] run scoreboard players operation @s exi_uhc_on_team = alive_yellow exi_uhc_on_team
execute as @a[team=white] run scoreboard players operation @s exi_uhc_on_team = alive_white exi_uhc_on_team

execute as @a[tag=alive] at @s run spawnpoint @s ~ ~ ~
execute as @a[gamemode=spectator] at @s unless entity @p[tag=alive,distance=..100] run tp @s @p[tag=alive]