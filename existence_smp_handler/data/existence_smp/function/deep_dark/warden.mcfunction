data modify storage existence_smp_handler:player_nbt player set from entity @s {}

execute store result score @s exi_warden_level run data get storage existence_smp_handler:player_nbt player.warden_spawn_tracker.warning_level
execute store result score @s exi_warden_cooldown run data get storage existence_smp_handler:player_nbt player.warden_spawn_tracker.cooldown_ticks
execute store result score @s exi_warden_ticks run data get storage existence_smp_handler:player_nbt player.warden_spawn_tracker.ticks_since_last_warning

execute if score @s exi_warden_level matches 4.. if score @s exi_warden_cooldown matches 181.. as @s run function existence_smp:advancement_check/deep_dark/warden
execute if score @s exi_warden_kill matches 1.. run advancement grant @s only existence_smp:deep_dark/kill_warden