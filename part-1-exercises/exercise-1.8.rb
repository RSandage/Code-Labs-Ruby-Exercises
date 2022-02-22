#use .length
name = "Robert"
puts "I have #{name.length} characters in my name"

#use .downcase and .sub
uppercase = "I AM ALL UPPERCASE"
puts uppercase
downcase = uppercase.sub("UPPERCASE", "downcase").downcase
puts downcase

string = "I have been split!"
split_string = string.split
puts split_string

swap_string = "I've been Swapped"
swapped_string = swap_string.swapcase
puts swapped_string