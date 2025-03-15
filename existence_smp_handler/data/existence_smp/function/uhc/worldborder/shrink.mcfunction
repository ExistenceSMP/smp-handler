schedule clear existence_smp:uhc/worldborder/shrink
worldborder set 100 7200
worldborder warning time 120

title @a title {"text":"Worldborder","bold":true,"color":"red"}
title @a subtitle ["",{"text":"Shrinking","bold":true,"color":"red"}]

tellraw @a ["",{"text":"Worldborder Shrinking","bold":false,"color":"red"}]
tellraw @a ["",{"text":"Starting size ","color":"gray"},{"text":"4000 blocks wide","color":"red"},{"text":" Shrinking to ","color":"gray"},{"text":"100 blocks ","color":"red"},{"text":"over ","color":"gray"},{"text":"2 Hours","color":"red"}]
tellraw @a ["",{"text":"Friendly Fire ","color":"gray"},{"text":"Disabled","color":"green"}]

#team modify black friendlyFire true 
#team modify dark_blue friendlyFire true 
#team modify dark_green friendlyFire true
#team modify dark_aqua friendlyFire true
#team modify dark_red friendlyFire true
#team modify dark_purple friendlyFire true
#team modify gold friendlyFire true
#team modify gray friendlyFire true
#team modify dark_gray friendlyFire true
#team modify blue friendlyFire true
#team modify green friendlyFire true
#team modify aqua friendlyFire true
#team modify red friendlyFire true
#team modify light_purple friendlyFire true
#team modify yellow friendlyFire true
#team modify white friendlyFire true

execute as @a at @s run playsound minecraft:entity.wither.spawn master @s
schedule function existence_smp:uhc/worldborder/shrunk 7200s
