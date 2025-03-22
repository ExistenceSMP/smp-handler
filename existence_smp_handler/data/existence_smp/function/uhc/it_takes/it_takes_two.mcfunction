execute if score debug exi_uhc matches 1 run say @s
execute if score debug exi_uhc matches 1 run tellraw @a ["",{"text":"exi_uhc_found_player "},{"selector":"@a[tag=exi_uhc_found_player]"}]

#PRIMARY PLAYER @s exi_uhc_found_team
tag @s add exi_uhc_found_team
tag @s remove exi_uhc_found_player

execute at @s as @a[tag=exi_uhc_found_player,distance=..10,team=!Default] if score @s exi_uhc_team_code = @p[tag=exi_uhc_found_team] exi_uhc_team_code run tag @s remove exi_uhc_found_player
execute at @s run tag @p[tag=exi_uhc_found_player,distance=..10] add exi_uhc_new_team
tag @a[tag=exi_uhc_found_player] remove exi_uhc_found_player

#TEAM TO JOIN exi_uhc_new_team
execute if score debug exi_uhc matches 1 run tellraw @a ["",{"text":"exi_uhc_found_team "},{"selector":"@a[tag=exi_uhc_found_team]"}]
execute if score debug exi_uhc matches 1 run tellraw @a ["",{"text":"exi_uhc_new_team "},{"selector":"@a[tag=exi_uhc_new_team]"}]

#TEAM TO BE MERGED exi_uhc_merge_team
tag @p[tag=exi_uhc_new_team] add exi_uhc_merge_team
tag @s add exi_uhc_merge_team
execute if score debug exi_uhc matches 1 run tellraw @a ["",{"text":"exi_uhc_merge_team "},{"selector":"@a[tag=exi_uhc_merge_team]"}]

execute if score @s[team=!Default] exi_uhc_on_team < @p[tag=exi_uhc_new_team] exi_uhc_on_team run execute as @a[team=!Default] if score @s exi_uhc_team_code = @p[tag=exi_uhc_new_team] exi_uhc_team_code run tag @s add exi_uhc_merge_team
execute if score @s[team=!Default] exi_uhc_on_team > @p[tag=exi_uhc_new_team] exi_uhc_on_team run execute as @a[team=!Default] if score @s exi_uhc_team_code = @p[tag=exi_uhc_found_team] exi_uhc_team_code run tag @s add exi_uhc_merge_team

execute if score @s exi_uhc_on_team matches 2 if score @p[tag=exi_uhc_new_team] exi_uhc_on_team matches 2 as @a[team=!Default] if score @s exi_uhc_team_code = @p[tag=exi_uhc_new_team] exi_uhc_team_code run tag @s add exi_uhc_merge_team
execute if score @s exi_uhc_on_team matches 2 if score @p[tag=exi_uhc_new_team] exi_uhc_on_team matches 2 as @a[team=!Default] if score @s exi_uhc_team_code = @p[tag=exi_uhc_found_team] exi_uhc_team_code run tag @s add exi_uhc_merge_team
execute if score debug exi_uhc matches 1 run tellraw @a ["",{"text":"exi_uhc_merge_team "},{"selector":"@a[tag=exi_uhc_merge_team]"}]

execute store result score merge_team exi_uhc if entity @a[tag=exi_uhc_merge_team]
execute as @s unless score merge_team exi_uhc matches 4.. if score merge_team exi_uhc matches 2.. run function existence_smp:uhc/it_takes/merge_team

tag @a remove exi_uhc_found_team
tag @a remove exi_uhc_new_team
tag @a remove exi_uhc_merge_team



