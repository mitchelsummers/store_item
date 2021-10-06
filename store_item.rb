item_1 = { :name => "toy", :color => "red", price: 20 }
item_2 = { :name => "speaker", :color => "black", price: 30 }
item_3 = { :name => "lamp", :color => "yellow", price: 15 }

puts item_1

class Item
  attr_reader :name, :color
  attr_writer :price

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def print_info
    puts "The #{name} is #{color} and costs #{price}."
  end
end

item1 = Item.new("toy", "red", 20)
item2 = Item.new("speakers", "black", 30)
item3 = Item.new("lamp", "yellow", 15)

p item1
p item2
p item3
item1.price = 25
puts item1
