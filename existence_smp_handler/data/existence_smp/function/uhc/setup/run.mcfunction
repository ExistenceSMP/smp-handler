#SPAWN & GAMERULES
gamerule minecraft:players_sleeping_percentage 100
gamerule minecraft:respawn_radius 50
gamerule minecraft:spectators_generate_chunks true
gamerule minecraft:ender_pearls_vanish_on_death true
gamerule minecraft:fire_spread_radius_around_player 128
gamerule minecraft:locator_bar false

forceload add -306 -175 -406 -275
setworldspawn -356 128 -225

function existence_smp:uhc/reset
function existence_smp:uhc/setup/scoreboards
function existence_smp:uhc/setup/teams

#CONFRIMATION

tellraw @a ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP UHC Handler","italic":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

