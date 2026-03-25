tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Deaths",color:"dark_red"}]
execute as @a if score @s exi_deaths matches 0 run tellraw @s {text:"You have not died",italic:true,color:"gray"}
execute as @a if score @s exi_deaths matches 1 run tellraw @s [{text:""},{text:"You have died ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_deaths"},italic:true,color:"dark_red"},{text:" time",italic:true,color:"gray"}]
execute as @a if score @s exi_deaths matches 2.. run tellraw @s [{text:""},{text:"You have died ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_deaths"},italic:true,color:"dark_red"},{text:" times",italic:true,color:"gray"}]

scoreboard players set @s stats_deaths 0

scoreboard objectives setdisplay sidebar exi_deaths
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical