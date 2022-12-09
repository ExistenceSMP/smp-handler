#SPAWN & GAMERULES
gamerule disableElytraMovementCheck true
gamerule playersSleepingPercentage 25
gamerule spawnRadius 175
gamerule spectatorsGenerateChunks true

function existence_smp:setup/teams
function existence_smp:setup/scoreboards
function existence_smp:clock/clock

#CONFRIMATION
scoreboard players set exi_setup exi_handler 1

tellraw @a[tag=Staff] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP: Project Create Handler","italic":true,"color":"#434A6F","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

