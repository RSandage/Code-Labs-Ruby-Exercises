puts "Please enter a sentence:"
text = gets.chomp
puts "You typed: #{text}"

def multiply_by_two
  puts "What number do you want to multiply by two?"
  num_1 = gets.chomp.to_i
  by_two = num_1 * 2
  puts "#{num_1} multiplied by 2 is #{by_two}"
end

multiply_by_two

def divide_by_two
  puts "What number do you want to divide by two?"
  num_2 = gets.chomp.to_i
  div_two = num_2 / 2
  puts "#{num_2} divided by 2 is #{div_two}"
end

divide_by_two