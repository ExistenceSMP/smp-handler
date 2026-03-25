execute as @s if score active exi_uhc matches 0 run function existence_smp:uhc/join/inactive
execute as @s if score active exi_uhc matches 1.. run function existence_smp:uhc/join/active

team join Default @s[team=]