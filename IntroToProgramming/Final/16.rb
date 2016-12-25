a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


words = a.map {|item| item.split(' ')}.flatten

p words
