item_1 = { :name => "toy", :color => "red", price: 20 }
item_2 = { :name => "speaker", :color => "black", price: 30 }
item_3 = { :name => "lamp", :color => "yellow", price: 15 }

puts item_1
  attr_reader :name, :color
  attr_writer :price
class Item
  def initialize(input_name, input_color, input_price)
      @name = input_name
      @color = input_color
      @price = input_price
  end

  def print_info
    puts "The #{name} is #{color} and costs #{price}."
  end
end

item1 = Item.new{"toy", "red", 20}
item2 = Item.new{"speakers", "black", 30}
item3 = Item.new{"lamp","yellow", 15}
item1.print_info
item2.print_info
item3.print_info
