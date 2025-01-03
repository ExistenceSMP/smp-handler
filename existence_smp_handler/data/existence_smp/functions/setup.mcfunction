team add Admin
team add AdminPatron
team add Patron
team add Spectator
team add Trusted

team modify Admin color aqua
team modify AdminPatron color aqua
team modify Patron color red
team modify Spectator color dark_aqua
team modify Trusted color gold

team modify Admin prefix ["",{"text":"[A] ","color":"aqua"}]
team modify AdminPatron prefix ["",{"text":"[P] ","color":"red"}]
team modify Patron prefix ["",{"text":"[P] ","color":"red"}]

scoreboard objectives add exi_playtime_c dummy
scoreboard objectives add exi_playtime_h dummy {"text":"Play time (Hours)","color":"gold"}

scoreboard objectives add exi_elytra_c minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add exi_elytra_km dummy {"text":"Elytra Distance (Kilometers)","color":"gold"}

scoreboard objectives add exi_deaths_c deathCount
scoreboard objectives add exi_deaths deathCount {"text":"Total Deaths","color":"gold"}
scoreboard objectives add exi_health health
scoreboard objectives add exi_game_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add exi_the_lie minecraft.crafted:minecraft.cake
scoreboard objectives add exi_elytra_craft minecraft.crafted:minecraft.elytra

scoreboard objectives add map trigger {"text":"Online Map","color":"gold"}
scoreboard objectives add playtime trigger {"text":"Total Play time","color":"gold"}
scoreboard objectives add elytra trigger {"text":"Elytra Distance","color":"gold"}
scoreboard objectives add deaths trigger {"text":"Total Deaths","color":"gold"}
scoreboard objectives add afk_total trigger {"text":"Total AFK time","color":"gold"}
scoreboard objectives add sleep_total trigger {"text":"Total Days Slept","color":"gold"}

scoreboard objectives setdisplay list exi_health

scoreboard objectives remove gm4_intro_walked
scoreboard objectives add gm4_intro_walked dummy

setworldspawn 0 0 0

gamerule disableElytraMovementCheck true
gamerule playersSleepingPercentage 25
gamerule spawnRadius 500
gamerule spectatorsGenerateChunks true

tellraw @a[tag=Admin] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP: Project Amplified 1.18 Handler","italic":true,"color":"gold","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

function existence_smp:clock
