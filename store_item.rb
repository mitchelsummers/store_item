require "./descriptors.rb"

class Item
  include Descriptors

  def print_info
    puts "The #{@name} is #{@color} and costs #{@price}."
  end
end
