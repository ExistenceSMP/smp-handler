tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total AFK time",color:"dark_red"}]
execute as @a unless score @s mpp_afk_adv matches 1.. run tellraw @s {text:"You have been AFK for less than 1 hour",italic:true,color:"gray"}
execute as @a if score @s mpp_afk_adv matches 1 run tellraw @s [{text:""},{text:"You have been AFK for ",italic:true,color:"gray"},{score:{name:"@s",objective:"mpp_afk_adv"},italic:true,color:"dark_red"},{text:" hour",italic:true,color:"gray"}]
execute as @a if score @s mpp_afk_adv matches 2.. run tellraw @s [{text:""},{text:"You have been AFK for ",italic:true,color:"gray"},{score:{name:"@s",objective:"mpp_afk_adv"},italic:true,color:"dark_red"},{text:" hours",italic:true,color:"gray"}]

scoreboard players set @s stats_afk_total 0

scoreboard objectives setdisplay sidebar mpp_afk_adv
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical