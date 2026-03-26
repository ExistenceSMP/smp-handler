#UHC
execute if score active exi_uhc matches 0 run function existence_smp:uhc/clock/inactive
execute if score active exi_uhc matches 1 run function existence_smp:uhc/clock/active
execute if score active exi_uhc matches 1.. run function existence_smp:uhc/clock/game
execute if score active exi_uhc matches 2 run function existence_smp:uhc/clock/pending
execute if score active exi_uhc matches 3 run function existence_smp:uhc/clock/victory