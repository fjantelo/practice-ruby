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
  def initialize
    super
    @fuel = "regular"
    @make = "Volkswagen"
    @model = "Golf"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = "road"
    @weight = 30
  end

  def ring_bell
    puts "Ring ring!"
  end
end

new_car = Car.new
new_bike = Bike.new
puts new_car.accelerate
puts new_bike.accelerate
new_car.honk_horn
new_bike.ring_bell
