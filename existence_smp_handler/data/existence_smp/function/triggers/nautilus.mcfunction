tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Nautilus distance",color:"dark_red"}]
execute as @a unless score @s exi_nautilus_km matches 1.. run tellraw @s {text:"You have ridden less than 1km on a Nautilus",italic:true,color:"gray"}
execute as @a if score @s exi_nautilus_km matches 1.. run tellraw @s [{text:""},{text:"You have flown ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_happy_ghast_km"},italic:true,color:"dark_red"},{text:"km on a Happy Ghast",italic:true,color:"gray"}]

scoreboard players set @s stats_happy_ghast 0

scoreboard objectives setdisplay sidebar exi_happy_ghast_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical