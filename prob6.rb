module Drivable
  def drive(miles)
    puts miles
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

p = Car.new
d = Truck.new
p.drive("The Car Gets 50 mpg")
p.drive("The Truck Gets 25 mpg")
