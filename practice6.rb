def order
  puts "カフェラテをください"
end
order

def area
  vartical = 3
  horizontal = 3
  return  vartical  * horizontal
end
puts area 

def dice
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

def drink_order(coffee_late, moca)
  puts <<~EOS
  #{coffee_late}をください
  #{moca}をください
  EOS
end 
drink_order("カフェラテ", "モカ")

def already_once＿dice
  number = [1, 2, 3, 4, 5, 6].sample
  while number == 1 do
    puts "もう一回降ってください"
    number = [1, 2, 3, 4, 5, 6].sample
  end
  return number
end
puts already_once＿dice
#7-4　問６
def price(item:)
  case item
  when "カフェラテ"
    return 400
  when "コーヒー"
    return 200
  end
end

puts price(item: "カフェラテ")
puts price(item: "コーヒー")
#7-4　問６
def price2(item:)
  items = {"カフェラテ" => 400, "コーヒー" => 200}
  items[item]
end

puts price2(item: "カフェラテ")
puts price2(item: "コーヒー")
#7-4　問７
def price3(item:, size:)
  items = {"カフェラテ" => 400, "コーヒー" => 200}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price3(item: "カフェラテ", size: "ショート")
puts price3(item: "コーヒー", size: "トール")
puts price3(item: "コーヒー", size: "ベンティ")

#7-4　問8
def price4(item:, size: "ショート")
  items = {"カフェラテ" => 400, "コーヒー" => 200}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price4(item: "カフェラテ")
puts price4(item: "コーヒー", size: "トール")
puts price4(item: "コーヒー", size: "ベンティ")

#7-5　問9
def order 
  drink = "コーヒー"
  puts "#{drink}をください"
end

order


