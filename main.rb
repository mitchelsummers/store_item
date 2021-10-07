require "./descriptors.rb"
require "./store_item.rb"

item1 = Item.new(name: "toy", color: "red", price: 20)
item2 = Item.new(name: "speaker", color: "black", price: 30)
item3 = Item.new(name: "lamp", color: "yellow", price: 15)

item1.print_info
