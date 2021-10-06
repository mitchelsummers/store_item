item_1 = { :name => "toy", :color => "red", price: 20 }
item_2 = { :name => "speaker", :color => "black", price: 30 }
item_3 = { :name => "lamp", :color => "yellow", price: 15 }

puts item_1

class Item
  attr_reader :name, :color
  attr_writer :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_info
    puts "The #{@name} is #{@color} and costs #{@price}."
  end
end

item1 = Item.new({ :name => "toy", :color => "red", :price => 20 })
item2 = Item.new({ :name => "speaker", :color => "black", :price => 30 })
item3 = Item.new({ :name => "lamp", :color => "yellow", :price => 15 })

p item1
p item2
p item3
item1.price = 25
