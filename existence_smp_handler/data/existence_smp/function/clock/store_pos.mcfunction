data modify storage existence_smp:player_nbt player set from entity @s {}
execute store result score @s exi_x run data get storage existence_smp:player_nbt player.Pos[0]
execute store result score @s exi_y run data get storage existence_smp:player_nbt player.Pos[1]
execute store result score @s exi_z run data get storage existence_smp:player_nbt player.Pos[2]
execute store result score @s exi_yaw run data get storage existence_smp:player_nbt player.Rotation[0]