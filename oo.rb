class Dog 
  attr_reader :breed, :name, :color, :trained
  attr_writer :age, :trained
  def initialize(name, breed, age, color, trained)
    @name = name
    @breed = breed
    @age = age
    @color = color
    @trained = trained
  end
  # def name
  #   name = @name
  # end
  # def name=(name)
  #   @name = name
  # end
  # def age
  #   age = @age
  # end
  # def age=(age)
  #   @age = age
  # end
end
vlad = Dog.new("Bowie", "Labrodoodle", "Almost 3", "cow spotted", "yes")
sara = Dog.new("Cooper", "Aussie", "7", "Black", "yes")
puts vlad.age = "3"
puts vlad.name
puts sara.trained
puts sara.trained = "No"