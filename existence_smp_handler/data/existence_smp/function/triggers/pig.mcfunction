tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Pig Distance",color:"dark_red"}]
execute as @a unless score @s exi_pig_km matches 1.. run tellraw @s {text:"You have ridden less than 1km on a Pig",italic:true,color:"gray"}
execute as @a if score @s exi_pig_km matches 1.. run tellraw @s [{text:""},{text:"You have ridden ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_pig_km"},italic:true,color:"dark_red"},{text:"km on a Pig",italic:true,color:"gray"}]

scoreboard players set @s stats_pig 0

scoreboard objectives setdisplay sidebar exi_pig_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical