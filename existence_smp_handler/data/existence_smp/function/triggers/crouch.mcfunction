tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total distance crouched",color:"dark_red"}]
execute as @a unless score @s exi_crouch_km matches 1.. run tellraw @s {text:"You have crouched less than 1km",italic:true,color:"gray"}
execute as @a if score @s exi_crouch_km matches 1.. run tellraw @s [{text:""},{text:"You have crouched ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_crouch_km"},italic:true,color:"dark_red"},{text:"km",italic:true,color:"gray"}]

scoreboard players set @s stats_crouch 0

scoreboard objectives setdisplay sidebar exi_crouch_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical