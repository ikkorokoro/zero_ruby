class Drink 
  def order(name)
    @name = name
    puts "#{@name}をください"
  end

  def drink_name
    puts "あなたが頼んだドリンクは#{@name}です"
  end

  def name
    @name
  end
end

drink = Drink.new
drink.order("カフェラテ")
drink.drink_name
puts drink.name
