class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_reader :feul, :make, :model

  def initialize
    super
    @fuel = "deisel"
    @make = "volkswagon"
    @model = "GTI"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_reader :type, :weight, :size

  def initialize
    super
    @type = "Mountain"
    @weight = "176"
    @size = "23"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new
car.accelerate
bike.accelerate
car.honk_horn
bike.ring_bell
p car
p bike
