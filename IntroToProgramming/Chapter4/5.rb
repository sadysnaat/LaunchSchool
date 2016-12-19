def number_range(number)
  case 
    when number < 0
      puts "Please enter a number greated than 0"
    when  number < 51
      puts "Number is between 0 and 50"
    when number < 101
      puts "Number is between 51 and 100"
    else
      puts "Number is greater than 100"
  end
end

print "Enter a number: "
number = gets.chomp.to_i

puts number_range(number)
