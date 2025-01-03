#Play time
scoreboard players add @a[tag=!mpp_afk] exi_playtime_c 1
scoreboard players add @a[scores={exi_playtime_c=3600..}] exi_playtime_h 1
#Elytra
scoreboard players add @a[scores={exi_elytra_c=100000..}] exi_elytra_km 1

#Stats Advancement
execute as @a if score @s exi_playtime_c matches 3600.. run function exi:advancement_check/playtime/100
execute as @a if score @s exi_elytra_c matches 100000.. run function exi:advancement_check/elytra/500
execute as @a if score @s exi_deaths_c matches 1.. run function exi:advancement_check/deaths/50

#Advamcements
advancement grant @a[scores={exi_the_lie=1}] only exi:the_lie
advancement grant @a[scores={exi_playtime_h=100..,exi_deaths=..50}] only exi:stats/survivalist

#Stats Reset
scoreboard players set @a[scores={exi_playtime_c=3600..}] exi_playtime_c 0
scoreboard players remove @a[scores={exi_elytra_c=100000..}] exi_elytra_c 100000

#Silent Mobs
execute as @e[name="silent",tag=!silenced] at @s run function exi:silent
execute as @e[name=!"silent",tag=silenced] at @s run function exi:silent_remove

#Space Camp
#effect give @a minecraft:slow_falling 5 1 true
#effect give @a minecraft:jump_boost 5 2 true

schedule function exi:clock 20t