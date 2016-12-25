arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

b = arr.delete_if { |item| item.start_with?('s', 'w') }

p b
