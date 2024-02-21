# Objective: Define a Camera class with an instance variable @status. Use self to write methods turn_on and turn_off that update the @status and print whether the camera is on or off.

class Camera
  attr_accessor :status
  def turn_on
    @status = "on"
    puts "The status is #{self.status}"
  end
  def turn_off
    @status = "off"
    puts "The status is #{self.status}"
  end
end

camera=Camera.new
camera.turn_off
camera.turn_on
