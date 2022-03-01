users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]

i = 0
while i < users.length do
  if users[i][:name].include?("Jimmy")
    puts "My name and age are confidential."
  else
  puts "My name is #{users[i][:name]} and I am #{users[i][:age]}."
  end
  i += 1
end