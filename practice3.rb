p ["コーヒー", "カフェラテ"]
#4-2
drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[1]
puts drinks.first
puts drinks.last
#4-3
p ["コーヒー", "カフェラテ"].push("モカ")
p [2, 3].unshift(1)
p [1, 2] + [3, 4]
#4-4
["ティーラテ", "カフェラテ", "抹茶ラテ"].each do |drink| 
  puts drink
end
["ティーラテ", "カフェラテ", "抹茶ラテ"].each do |drink| 
  puts "#{drink}でお願いします"
end

sum = 0
[1, 2, 3].each do |n|
  sum += n
end
puts sum

sum = []
[].each do |n|
  sum = n
end
puts sum

