class Cafe 
  def initialize
    "カフェ"
  end

  def self.welcome 
    "よろしくお願い致します"
  end

  def self.welcome_return
    puts welcome + "またのご来店お待ちしております"
  end

end

Cafe.welcome_return

cafe = Cafe.new

puts cafe.class.new