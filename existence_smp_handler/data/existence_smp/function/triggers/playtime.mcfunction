tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Play time",color:"dark_red"}]
execute as @a unless score @s exi_playtime_h matches 1.. run tellraw @s {text:"You have played for less than 1 hour",italic:true,color:"gray"}
execute as @a if score @s exi_playtime_h matches 1.. run tellraw @s [{text:""},{text:"You have played for ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_playtime_h"},italic:true,color:"dark_red"},{text:" hours",italic:true,color:"gray"}]

scoreboard players set @s stats_playtime 0

scoreboard objectives setdisplay sidebar exi_playtime_h
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical