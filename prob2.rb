#Create a Gadget class with name and price attributes. Use attr_reader for name and attr_writer for price. Demonstrate how to read the name and update the price of a Gadget instance.

class Gadget
  attr_reader :name #getter
  attr_writer :price #setter

  def initialize(name, price)
    @name = name
    @price = price
  end
  def price
    @price
  end

end

gadget=Gadget.new("Apple Vision Pro", 3499)
puts "Name", gadget.name
gadget.price = 349
puts "Updated Price", gadget.price
