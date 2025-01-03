#Statistics
#PLAY TIME
scoreboard players add @a[gamemode=!spectator,tag=!mpp_afk] exi_playtime_c 1
execute as @a[gamemode=!spectator] if score @s exi_playtime_c matches 3600.. run scoreboard players add @s exi_playtime_h 1

#TIME SINCE LAST DEATH
scoreboard players add @a[gamemode=!spectator,scores={exi_deaths=1..}] exi_deaths_since_c 1
execute as @a[gamemode=!spectator] if score @s exi_deaths_since_c matches 3600.. run scoreboard players add @s exi_deaths_since 1

#ELYTRA
scoreboard players add @a[gamemode=!spectator,scores={exi_elytra_c=100000..}] exi_elytra_km 1

#STATISTICS
execute as @a if score @s exi_playtime_c matches 3600.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_elytra_c matches 100000.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_deaths_c matches 1.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_deaths_since_c matches 3600.. run function existence_smp:advancement_check/advancement_check

#CRAFTING ADVANCEMENTS
execute as @a if score @s exi_craft_cake matches 1.. run advancement grant @s only existence_smp:crafting/the_lie

#RESET
execute as @a[gamemode=!spectator] if score @s exi_playtime_c matches 3600.. run scoreboard players remove @s exi_playtime_c 3600
execute as @a[gamemode=!spectator] if score @s exi_elytra_c matches 100000.. run scoreboard players remove @s exi_elytra_c 100000
execute as @a[gamemode=!spectator] if score @s exi_deaths_since_c matches 3600.. run scoreboard players remove @s exi_deaths_since_c 3600

#Space Camp
#effect give @a minecraft:slow_falling 5 1 true
#effect give @a minecraft:jump_boost 5 2 true

function existence_smp:clock/unix
schedule function existence_smp:clock/clock 20t