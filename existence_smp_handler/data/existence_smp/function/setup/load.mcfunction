#ADVANCEMENT CHECK
execute as @a run function existence_smp:advancement_check/advancement_check

#CONFRIMATION
execute if score exi_setup exi_handler matches 1.. run tellraw @a[tag=Staff] ["",{"text":"Loaded ","color":"gray"},{"text":"Existence SMP UHC Handler","italic":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

#SETUP CHECK
scoreboard objectives add exi_handler dummy {"text":"Existence SMP Handler","color":"dark_red"}
execute unless score exi_setup exi_handler matches 1.. run function existence_smp:setup/setup

function existence_smp:clock/clock