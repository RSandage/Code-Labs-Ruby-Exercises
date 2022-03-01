user = {
  email: "test@testmail.com",
  id: "test"
}

puts user[:email]
puts user[:id]

puts user.empty?
puts user.has_key?(:id)
puts user.inspect