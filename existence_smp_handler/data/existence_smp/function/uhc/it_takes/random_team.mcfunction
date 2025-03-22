scoreboard players operation @s exi_uhc_team_code = random_team exi_uhc_team_code

execute if score @s exi_uhc_team_code matches 0 run function existence_smp:uhc/it_takes/random_team
#execute unless score @s exi_uhc_team_code matches 0 run function existence_smp:uhc/join/select_team

execute if score debug exi_uhc matches 1 run say Random team