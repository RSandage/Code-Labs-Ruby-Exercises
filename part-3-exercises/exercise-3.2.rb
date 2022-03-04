class Animal
  attr_accessor :name, :animal_type, :color

  def intro
    puts "Hi, my name is #{name}.  I'm #{color}, and I am a #{animal_type}"
  end

end

dog = Animal.new
dog.name = "Clifford"
dog.animal_type = "Dog"
dog.color = "Red"

puts dog.name
puts dog.animal_type
puts dog.color

dog.intro