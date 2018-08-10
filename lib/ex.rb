class Car 
  attr_accessor :stereo, :maps
  
  def initialize(color, model, make) 
    @color = color
    @model = model
    @make = make
  end 
  def speed_up
    puts "vroom, vroom"
  end 

end
Toyota = Car.new("blue", "Highlander", "Toyota")
Toyota.name = "touch screen"
print Toyota.name
Toyota.speed_up