tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Wardens Killed",color:"dark_red"}]
execute as @a unless score @s exi_warden_kill = @s exi_warden_kill run tellraw @s {text:"You have not killed any Wardens",italic:true,color:"gray"}
execute as @a if score @s exi_warden_kill matches 0 run tellraw @s {text:"You have not killed any Wardens",italic:true,color:"gray"}
execute as @a if score @s exi_warden_kill matches 1 run tellraw @s [{text:""},{text:"You have killed ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_warden_kill"},italic:true,color:"dark_red"},{text:" Warden",italic:true,color:"gray"}]
execute as @a if score @s exi_warden_kill matches 2.. run tellraw @s [{text:""},{text:"You have killed ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_warden_kill"},italic:true,color:"dark_red"},{text:" Wardens",italic:true,color:"gray"}]

scoreboard players set @s stats_wardens_killed 0

scoreboard objectives setdisplay sidebar exi_warden_kill
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical