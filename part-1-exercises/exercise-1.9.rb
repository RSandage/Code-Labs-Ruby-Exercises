def add
  puts "Input two numbers to add:"
  num_1 = gets.chomp.to_i
  num_2 = gets.chomp.to_i
  sum = num_1 + num_2
  puts "The sum of your numbers is #{sum}."
end

add

def subtract
  puts "Input two numbers to subtract:"
  sub_1 = gets.chomp.to_i
  sub_2 = gets.chomp.to_i
  sub_total = sub_1 - sub_2
  puts "When subtracting #{sub_2} from #{sub_1}, you get #{sub_total}."
end

subtract

def divide
  puts "Input two numbers to divide:"
  div_1 = gets.chomp.to_i
  div_2 = gets.chomp.to_i
  div_total = div_1 / div_2
  puts "When you divide #{div_1} by #{div_2}, you are left with #{div_total}."
end

divide

def multiply
  puts "Input two numbers to multiply:"
  mult_1 = gets.chomp.to_i
  mult_2 = gets.chomp.to_i
  mult_total = mult_1 * mult_2
  puts "#{mult_1} multiplied by #{mult_2} equals #{mult_total}."
end

multiply