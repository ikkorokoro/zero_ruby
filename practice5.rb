menu = {coffee: 300, coffee_latte: 400}
puts menu[:coffee_latte]

menu = {"モカ": "チョコレートシロップ" }
p menu[:"モカ"] 

menu[:tea] = 300
puts menu

#6-2
menu.delete(:coffee_latte)