days = {
  "sunday" => 0,
  "monday" => 1,
  "tuesday" => 2,
  "wednesday" => 3,
  "thursday" => 4,
  "friday" => 5,
  "saturday" => 6
}


days.each_key do |key|
  puts key
end

puts 

days.each_value do |value|
  puts value
end

days.each_pair do |key, value|
  puts "#{key} => #{value}"
end
