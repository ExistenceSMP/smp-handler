tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Wardens Summoned",color:"dark_red"}]
execute as @a unless score @s exi_warden_count = @s exi_warden_count run tellraw @s {text:"You have not summoned any Wardens",italic:true,color:"gray"}
execute as @a if score @s exi_warden_count matches 0 run tellraw @s {text:"You have not summoned any Wardens",italic:true,color:"gray"}
execute as @a if score @s exi_warden_count matches 1 run tellraw @s [{text:""},{text:"You have summoned ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_warden_count"},italic:true,color:"dark_red"},{text:" Warden",italic:true,color:"gray"}]
execute as @a if score @s exi_warden_count matches 2.. run tellraw @s [{text:""},{text:"You have summoned ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_warden_count"},italic:true,color:"dark_red"},{text:" Wardens",italic:true,color:"gray"}]

scoreboard players set @s stats_wardens_summoned 0

scoreboard objectives setdisplay sidebar exi_warden_count
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical