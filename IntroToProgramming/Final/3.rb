array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


odd_numbers = array.select { |number| number % 2 != 0}

p odd_numbers
