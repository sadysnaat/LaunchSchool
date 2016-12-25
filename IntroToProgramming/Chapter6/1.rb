arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |e|
  if e == number
    puts "Found #{number} in array"
    break
  end
end
