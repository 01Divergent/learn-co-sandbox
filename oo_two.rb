class Car 
  @@car_count = 0 
  attr_reader :make, :model, :color, :number_of_seats
  attr_writer :make, :model, :color, :number_of_seats
  def initialize(make, model, color, number_of_seats)
    @make = make
    @model = model
    @color = color
    @number_of_seats = number_of_seats
    @@car_count += 1 
   end 
  def self.car_count
    return @@car_count
  end
end 
car_one = Car.new("Toyota", "camry", "grey", 5)
puts Car.car_count
puts car_one.make