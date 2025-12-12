tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Nautilus distance",color:"dark_red"}]
execute as @a unless score @s exi_nautilus_km matches 1.. run tellraw @s {text:"You have ridden less than 1km on a Nautilus",italic:true,color:"gray"}
execute as @a if score @s exi_nautilus_km matches 1.. run tellraw @s [{text:""},{text:"You have ridden ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_nautilus_km"},italic:true,color:"dark_red"},{text:"km on a Nautilus",italic:true,color:"gray"}]

scoreboard players set @s stats_nautilus 0

scoreboard objectives setdisplay sidebar exi_nautilus_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical