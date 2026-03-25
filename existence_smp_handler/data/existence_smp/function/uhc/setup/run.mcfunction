#SPAWN & GAMERULES
gamerule minecraft:players_sleeping_percentage 100
gamerule minecraft:respawn_radius 50
gamerule minecraft:spectators_generate_chunks true
gamerule minecraft:ender_pearls_vanish_on_death true
gamerule minecraft:fire_spread_radius_around_player 128

setworldspawn -650 64 335

function existence_smp:uhc/reset

#CONFRIMATION
scoreboard players set exi_setup exi_handler 1

tellraw @a[tag=Staff] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP UHC Handler","italic":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

