# Objective: Create a module Drivable with a method drive. Include this module in a Car class and a Truck class to share the drive method functionality. Show how objects of both classes can use the drive method.

module Drivable
  def drive
    puts "This is a vehicle"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

car = Car.new
car.drive

truck = Truck.new
truck.drive
