number = 4565

thousands_place = number / 1000

hundreds_place = (number - thousands_place * 1000) / 100

tens_place = (number - thousands_place * 1000 - hundreds_place * 100) / 10

ones_place = number - thousands_place * 1000 - hundreds_place * 100 - tens_place * 10

puts thousands_place, hundreds_place, tens_place, ones_place
