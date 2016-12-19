def capital(string)
  if string.size > 10
    string.upcase
  else
    string
  end
end

puts capital("Small")
puts capital("A large string")

