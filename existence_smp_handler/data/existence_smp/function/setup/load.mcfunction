#ADVANCEMENT CHECK
execute as @a run function existence_smp:advancement_check/advancement_check

#CONFRIMATION
execute if score setup exi_setup matches 1.. run tellraw @a[tag=Staff] ["",{"text":"Loaded ","color":"gray"},{"text":"Existence SMP Handler","italic":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

#SETUP CHECK
scoreboard objectives add exi_setup dummy
scoreboard objectives modify exi_setup displayname {"text":"Existence SMP Setup","color":"dark_red"}
execute unless score setup exi_setup matches 1.. run function existence_smp:setup/run

function existence_smp:clock/clock