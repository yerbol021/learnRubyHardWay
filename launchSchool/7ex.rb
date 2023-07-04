class GoodDog
  DOG_YEARS = 7 

  attr_accessor :age, :name

  def initialize (n, a)
    self.name = n
    self.age = a * DOG_YEARS
  end

end

sharik = GoodDog.new("Sharik", 5)
puts "#{sharik.name} is #{sharik.age} years old"