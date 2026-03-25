tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Boat Distance",color:"dark_red"}]
execute as @a unless score @s exi_boat_km matches 1.. run tellraw @s {text:"You have sailed less than 1km on a Boat",italic:true,color:"gray"}
execute as @a if score @s exi_boat_km matches 1.. run tellraw @s [{text:""},{text:"You have sailed ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_boat_km"},italic:true,color:"dark_red"},{text:"km on a Boat",italic:true,color:"gray"}]

scoreboard players set @s stats_boat 0

scoreboard objectives setdisplay sidebar exi_boat_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical