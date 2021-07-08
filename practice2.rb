#3-1
#問１
a = 2
puts a < 365
#問2
a = 2
puts a == 1 + 1
#3-2
#問3
session = "春"
unless session == "夏"
  puts "あんまん食べたい"
end
#問4
session = "夏"
if session == "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end
#問５
wallet = 100
if wallet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end
#問6
x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end
#問７　
x = 0
y = -1
z = 1
if x >= 0 || y >= 0 || z >= 0
  puts "整の数です"
end

#問８
session = "春"
case session 
when "春"
  puts "アイスを買っていこう"
when "夏"
  puts "かき氷を買っていこう"
else 
  puts "あんまんを買っていこう"
end

#問9
2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"
