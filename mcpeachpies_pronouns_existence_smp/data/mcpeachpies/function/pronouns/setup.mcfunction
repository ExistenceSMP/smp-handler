scoreboard objectives add pronouns trigger ["",{"text":"List available pronouns","color":"blue"}]
scoreboard objectives add mpp_pronouns_select trigger ["",{"text":"Select pronouns","color":"blue"}]

function mcpeachpies:pronouns/setup_team

scoreboard players set mpp_pronouns_setup mpp_datapacks 1
tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"mcpeachpies Pronouns by iGalaxy","italic":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://mcpeachpies.com/datapacks/?pronouns"},"hoverEvent":{"action":"show_text","contents":["",{"text":"mcpeachpies.com/datapacks/?pronouns","color":"gray"}]}}]