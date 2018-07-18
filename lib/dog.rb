class Dog
  def initialize(name)
    @name = name
  end

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def breed=(new_breed)
    @breed = new_breed
  end

  def breed
    @breed
  end
end

kuma = Dog.new("Kuma")
puts kuma.name

puts "++++++++++++"
kuma.breed = "Shiba Inu"

puts kuma.breed
kuma.breed = "Akita"
puts kuma.breed
