execute if score @s hud matches 1 run tellraw @s ["",{text:"Action Bar HUD: ",color:"gray"},{text:"[Disable] ",color:"red",click_event:{action:"run_command",command:"trigger hud set -1"},hover_event:{action:"show_text",value:[{text:"Disable HUD",color:"gray"}]}},{text:"[Coordinates",color:"dark_red",click_event:{action:"run_command",command:"trigger hud set 2"},hover_event:{action:"show_text",value:[{text:"XYZ: ",color:"dark_red"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"}]}},{text:"👁",color:"gray",click_event:{action:"run_command",command:"trigger hud set 4"},hover_event:{action:"show_text",value:[{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"}]}},{text:"] ",color:"dark_red"},{text:"[Compass",color:"dark_red",click_event:{action:"run_command",command:"trigger hud set 3"},hover_event:{action:"show_text",value:[{text:"XYZ: ",color:"dark_red"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"},{text:" N",color:"dark_red"}]}},{text:"👁",color:"gray",click_event:{action:"run_command",command:"trigger hud set 5"},hover_event:{action:"show_text",value:[{text:"XYZ: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"gray"},{text:" ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"gray"},{text:" ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"gray"},{text:" N",color:"gray"}]}},{text:"]",color:"dark_red"}]

execute if score @s hud matches 2 run tellraw @s [{text:"Enabling ",color:"gray"},{text:"Action Bar HUD",color:"dark_red"}]
execute if score @s hud matches 3 run tellraw @s [{text:"Enabling ",color:"gray"},{text:"Action Bar HUD",color:"dark_red"},{text:" with ",color:"gray"},{text:"Compass",color:"dark_red"}]
execute if score @s hud matches 4 run tellraw @s [{text:"Enabling ",color:"gray"},{text:"Action Bar HUD",color:"dark_red"},{text:" Light Text",color:"gray"}]
execute if score @s hud matches 5 run tellraw @s [{text:"Enabling ",color:"gray"},{text:"Action Bar HUD",color:"dark_red"},{text:" with ",color:"gray"},{text:"Compass",color:"dark_red"},{text:" Light Text",color:"gray"}]
execute if score @s hud matches 6 run tellraw @s [{text:"Enabling ",color:"gray"},{text:"Action Bar HUD",color:"dark_red"},{text:" with ",color:"gray"},{text:"Compass Weast",color:"dark_red"}]
execute if score @s hud matches 7 run tellraw @s [{text:"Enabling ",color:"gray"},{text:"Action Bar HUD",color:"dark_red"},{text:" with ",color:"gray"},{text:"Compass Weet-Bix",color:"dark_red"}]
execute if score @s hud matches 2..7 run scoreboard players operation @s exi_hud = @s hud

execute if score @s hud matches -1 run tellraw @s [{text:"Disabling ",color:"gray"},{text:"Action Bar HUD",color:"dark_red"}]
execute if score @s hud matches -1 run title @s actionbar [{text:"Action Bar HUD ",color:"gray"},{text:"Disabled",color:"red"}]
execute if score @s hud matches -1 run scoreboard players set @s exi_hud 0

execute as @s if score @s hud matches ..-2 run tellraw @s ["",{"text":"Error: Please enter a value between 2 and 7.","color":"red"}]
execute as @s if score @s hud matches 8.. run tellraw @s ["",{"text":"Error: Please enter a value between 2 and 7.","color":"red"}]

execute as @s if score @s hud matches 6 run advancement grant @s only existence_smp:hud/weast
execute as @s if score @s hud matches 7 run advancement grant @s only existence_smp:hud/weet-bix

scoreboard players set @s hud 0