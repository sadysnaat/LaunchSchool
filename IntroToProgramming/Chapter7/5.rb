days = {
  "sunday" => 0,
  "monday" => 1,
  "tuesday" => 2,
  "wednesday" => 3,
  "thursday" => 4,
  "friday" => 5,
  "saturday" => 6
}

# I will use has_value? method to find if hash
# contains specific value

puts days.has_value?(2) # true
puts days.has_value?(100) # false
