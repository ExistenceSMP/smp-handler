tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Dried Ghasts Crafted",color:"dark_red"}]
execute as @a unless score @s exi_craft_dried_ghast matches 1.. run tellraw @s {text:"You have not crafted any Dried Ghasts",italic:true,color:"gray"}
execute as @a if score @s exi_craft_dried_ghast matches 1 run tellraw @s [{text:""},{text:"You have crafted ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_craft_dried_ghast"},italic:true,color:"dark_red"},{text:" Dried Ghast",italic:true,color:"gray"}]
execute as @a if score @s exi_craft_dried_ghast matches 2.. run tellraw @s [{text:""},{text:"You have crafted ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_craft_dried_ghast"},italic:true,color:"dark_red"},{text:" Dried Ghasts",italic:true,color:"gray"}]

scoreboard players set @s stats_dried_ghast 0

scoreboard objectives setdisplay sidebar exi_craft_dried_ghast
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical