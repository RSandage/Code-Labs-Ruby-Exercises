class Person
  attr_accessor :name, :age

  @@people = []

  def initialize(name, age)
    @name = name
    @age = age

    @@people.push(@name, @age)
  end

  def self.print_all_people
    @@people.each do
      puts "Name: #{@name}, Age: #{@age}"
    end
  end

end  

john = Person.new("John Doe", 32)
jane = Person.new("Jane Doe", 30)

Person.print_all_people