#Objective: Create a base class Appliance with a method show_info that prints "This is a household appliance." Define two subclasses, Refrigerator and Microwave, that inherit from Appliance. Add a unique method to each subclass that prints specific information about the appliance. Ensure show_info is shared and not overridden.

class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def refrigerator_info
    puts "This is a refrigerator, it keeps your food cold"
  end
end

class Microwave < Appliance
  def microwave_info
    puts "This is a microwave, it makes your food hot"
  end
end

appliance = Appliance.new
appliance.show_info

refrigerator = Refrigerator.new
refrigerator.refrigerator_info
refrigerator.show_info

microwave = Microwave.new
microwave.microwave_info
microwave.show_info
