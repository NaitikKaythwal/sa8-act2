# Define a Laptop class with attributes brand and model. Instead of using attr_accessor or attr_reader, implement custom getter methods for these attributes. Instantiate an object of this class and use the getter methods to display its attributes.

class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end
end

laptop = Laptop.new("Apple", "MacBook Pro")
puts laptop.brand
puts laptop.model
