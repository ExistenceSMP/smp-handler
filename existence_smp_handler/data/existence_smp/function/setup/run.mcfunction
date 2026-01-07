#SPAWN & GAMERULES
gamerule minecraft:elytra_movement_check false
gamerule minecraft:player_movement_check false
gamerule minecraft:players_sleeping_percentage 25
gamerule minecraft:respawn_radius 25
gamerule minecraft:spectators_generate_chunks true
gamerule minecraft:ender_pearls_vanish_on_death false
gamerule minecraft:fire_spread_radius_around_player 32

difficulty hard

function existence_smp:setup/teams/load
function existence_smp:setup/scoreboards
function existence_smp:clock/clock

scoreboard objectives remove exi_handler

#CONFRIMATION
scoreboard players set setup exi_setup 1

tellraw @a[tag=Support] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP Handler","italic":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

