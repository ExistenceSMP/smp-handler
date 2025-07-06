tellraw @s[gamemode=survival] [{text:""},{text:"Existence Community Server map ",color:"dark_red"},{text:"map.existencesmp.com",italic:true,color:"gray",click_event:{action:"open_url",url:"https://map.existencesmp.com"},hover_event:{action:"show_text",value:[{text:"Existence Community server map",italic:true,color:"gray"}]}}]
tellraw @s[gamemode=creative] [{text:""},{text:"Existence Creative Server map ",color:"dark_red"},{text:"creative.map.existencesmp.com",italic:true,color:"gray",click_event:{action:"open_url",url:"https://creative.map.existencesmp.com"},hover_event:{action:"show_text",value:[{text:"Existence Creative Server map",italic:true,color:"gray"}]}}]


advancement grant @s only existence_smp:locations/globe_trotter
scoreboard players set @s map 0