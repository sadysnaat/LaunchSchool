print "Enter a number: "

number = gets.chomp.to_i

if number < 0
  puts "Please enter a number greated than 0"
elsif number < 51
  puts "Number is between 0 and 50"
elsif number < 101
  puts "Number is between 51 and 100"
else
  puts "Number is greater than 100"
end
