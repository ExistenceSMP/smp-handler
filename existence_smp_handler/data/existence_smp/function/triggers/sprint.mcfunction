tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Distance Sprinted",color:"dark_red"}]
execute as @a unless score @s exi_sprint_km matches 1.. run tellraw @s {text:"You have sprinted less than 1km",italic:true,color:"gray"}
execute as @a if score @s exi_sprint_km matches 1.. run tellraw @s [{text:""},{text:"You have sprinted ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_sprint_km"},italic:true,color:"dark_red"},{text:"km",italic:true,color:"gray"}]

scoreboard players set @s stats_sprint 0

scoreboard objectives setdisplay sidebar exi_sprint_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical