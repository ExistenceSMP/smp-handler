tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Mobs Speared",color:"dark_red"}]
execute as @a unless score @s exi_spear_count = @s exi_spear_count run tellraw @s {text:"You have not speared any mobs",italic:true,color:"gray"}
execute as @a if score @s exi_spear_count matches 0 run tellraw @s {text:"You have not speared any mobs",italic:true,color:"gray"}
execute as @a if score @s exi_spear_count matches 1 run tellraw @s [{text:""},{text:"You have speared ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_spear_count"},italic:true,color:"dark_red"},{text:" mobs",italic:true,color:"gray"}]
execute as @a if score @s exi_spear_count matches 2.. run tellraw @s [{text:""},{text:"You have speared ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_spear_count"},italic:true,color:"dark_red"},{text:" mobs",italic:true,color:"gray"}]

scoreboard players set @s stats_spear 0

scoreboard objectives setdisplay sidebar exi_spear_count
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical