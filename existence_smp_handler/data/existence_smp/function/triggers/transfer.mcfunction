execute if entity @s[gamemode=survival] run tellraw @a ["",{"text":"Transferring ","color":"gray"},{"selector":"@s"},{"text":" to the ","color":"gray"},{"text":"Existence SMP: Project Create-ive 2 Server","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger transfer"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to swap servers","color":"gray"}]}}]
execute if entity @s[gamemode=creative] run tellraw @a ["",{"text":"Transferring ","color":"gray"},{"selector":"@s"},{"text":" to the ","color":"gray"},{"text":"Existence SMP: Project Create 2 Server","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger transfer"},"hoverEvent":{"action":"show_text","value":[{"text":"Click here to swap servers","color":"gray"}]}}]

advancement grant @s only existence_smp:misc/transfer
scoreboard players set @s transfer 0

execute if entity @s[gamemode=survival] run transfer server.existencesmp.com 25567
execute if entity @s[gamemode=creative] run transfer server.existencesmp.com 25565