#8-1  問1
hash = {:coffee => 300, :caffe_latte => 400}
puts hash.class
#問2
hash = Hash.new
puts hash
#8-2
class CaffeLatte

end
puts CaffeLatte.new.class

#8-3
# class Item 
#   def name
#     "チーズケーキ"
#   end
# end

# item = Item.new
# puts item.name

#8-4
class Item 
  def initialize(name)
    @name = name
  end
      
  def name 
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name

class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end 

puts Drink.todays_special



class Item 
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end

item3 =Item.new("カフェラテ")
puts item3.name
item4 = Item.new("スコーン")
puts item4.name

class Fire
  def flame_radiation
    return 1.5 * 100
  end
end
fire = Fire.new
fire.flame_radiation