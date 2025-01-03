#SPAWN & GAMERULES
gamerule disableElytraMovementCheck true
gamerule playersSleepingPercentage 100
gamerule spawnRadius 25
gamerule spectatorsGenerateChunks true

setworldspawn 0 64 0

function existence_smp:setup/teams
function existence_smp:setup/scoreboards
function existence_smp:clock/clock
function existence_smp:uhc/reset

#CONFRIMATION
scoreboard players set exi_setup exi_handler 1

tellraw @a[tag=Staff] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP UHC Handler","italic":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

