tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Server Uptime",color:"dark_red"}]
tellraw @a [{text:""},{text:"The server has been online for ",color:"gray"},{score:{name:"uptime_years",objective:"exi_uptime"},italic:true,color:"dark_red"},{text:" Years and ",italic:true,color:"gray"},{score:{name:"uptime_months_c",objective:"exi_uptime"},italic:true,color:"dark_red"},{text:" Months.",italic:true,color:"gray"}]
tellraw @a [{text:""},{text:"It is currently week ",italic:true,color:"gray"},{score:{name:"uptime_weeks",objective:"exi_uptime"},italic:true,color:"dark_red"}]

scoreboard players set @s uptime 0

scoreboard objectives setdisplay sidebar exi_uptime
schedule function existence_smp:triggers/scoreboard_clear 600t