my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts my_array[0], my_array[9], my_array.length

my_array.unshift(10)
my_array.<<(11)

i = 0
for i in 0..my_array.length do
  num = my_array[i].to_i * 2
  if num.even?
    puts "#{num} is an even number"
  else puts "#{num} is an odd number"
  end
  i += 1
end 

my_array.select do |i|
  if i.even?
    puts "#{i} is an even number"
  else puts "#{i} is an odd number"
  end
end