tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Total Deaths","color":"#434A6F"}]
execute as @a[scores={exi_deaths=0}] run tellraw @s ["",{"text":"You have not died","color":"gray","italic":true}]
execute as @a[scores={exi_deaths=1}] run tellraw @s ["",{"text":"You have died ","color":"gray","italic":true},{"text":"1","color":"#434A6F","italic":true},{"text":" time","color":"gray","italic":true}]
execute as @a[scores={exi_deaths=2..}] run tellraw @s ["",{"text":"You have died ","color":"gray","italic":true},{"score":{"name":"@s","objective":"exi_deaths"},"color":"#434A6F","italic":true},{"text":" times","color":"gray","italic":true}]

scoreboard players set @s deaths 0

scoreboard objectives setdisplay sidebar exi_deaths
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical