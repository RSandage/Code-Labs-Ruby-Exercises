class Rectangle
  attr_accessor :length, :width

  def area
    a = length.to_i * width.to_i
    puts a
  end

  def perimeter
    p = length.to_i + length.to_i + width.to_i + width.to_i
    puts p
  end

end

my_rectangle = Rectangle.new
my_rectangle.length = 5
my_rectangle.width = 8

my_rectangle.area
my_rectangle.perimeter