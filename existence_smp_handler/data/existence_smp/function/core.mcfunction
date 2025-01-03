scoreboard players enable @a map
scoreboard players enable @a playtime
scoreboard players enable @a elytra
scoreboard players enable @a deaths
scoreboard players enable @a afk_total
scoreboard players enable @a sleep_total
scoreboard players enable @a wardens_killed
scoreboard players enable @a wardens_summoned
scoreboard players enable @a uptime

execute as @a[scores={map=1..}] run function existence_smp:triggers/map
execute as @a[scores={playtime=1..}] run function existence_smp:triggers/playtime
execute as @a[scores={elytra=1..}] run function existence_smp:triggers/elytra
execute as @a[scores={deaths=1..}] run function existence_smp:triggers/deaths
execute as @a[scores={afk_total=1..}] run function existence_smp:triggers/afk_total
execute as @a[scores={sleep_total=1..}] run function existence_smp:triggers/sleep_total
execute as @a[scores={wardens_killed=1..}] run function existence_smp:triggers/wardens_killed
execute as @a[scores={wardens_summoned=1..}] run function existence_smp:triggers/wardens_summoned
execute as @a[scores={uptime=1..}] run function existence_smp:triggers/uptime

execute as @a[scores={exi_game_leave=1..}] run function existence_smp:join

#execute as @e[type=item,limit=1,tag=!exi_no_grav] run data merge entity @s {NoGravity:1b,Tags:["exi_no_grav"]}