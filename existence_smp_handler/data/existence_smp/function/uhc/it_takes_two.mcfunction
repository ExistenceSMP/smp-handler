execute at @s run tag @r[tag=exi_uhc_found_team,distance=1..5] add exi_uhc_it_takes_two
execute at @s run tag @p[tag=exi_uhc_it_takes_two] add exi_uhc_join_team
#say @a[tag=exi_uhc_join_team]

execute if score @p[tag=exi_uhc_it_takes_two] exi_uhc_team_code > @s exi_uhc_team_code run scoreboard players operation @s exi_uhc_team_code = @p[tag=exi_uhc_it_takes_two] exi_uhc_team_code
execute if score @p[tag=exi_uhc_it_takes_two] exi_uhc_team_code < @s exi_uhc_team_code run scoreboard players operation @p[tag=exi_uhc_it_takes_two] exi_uhc_team_code = @s exi_uhc_team_code

execute if score @s exi_uhc_team_code matches 0 run function existence_smp:uhc/join/random_team
execute as @s run function existence_smp:uhc/join/select_team

tellraw @a ["",{"selector":"@s"},{"text":" has joined a team with "},{"selector":"@p[tag=exi_uhc_it_takes_two]"}]
title @s title ["",{"text":"You are now teamed with "},{"selector":"@p[tag=exi_uhc_it_takes_two]"}]
title @p[tag=exi_uhc_it_takes_two] title ["",{"text":"You are now teamed with "},{"selector":"@s"}]

tag @a remove exi_uhc_found_team
tag @a remove exi_uhc_join_team
tag @a remove exi_uhc_it_takes_two

#execute as @a at @s run playsound minecraft:entity.player.levelup master @s
#say It Takes Two!