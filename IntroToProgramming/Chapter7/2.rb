# Hash merge method takes another hash as parameter and
# returns the merged hash, original hash is not modified

a = {'a' => 100}
b = {'b' => 200}

c = a.merge(b)

p a, b, c # a = {'a' => 100} as a is not changed


# Hash merge! method takes another hash as parameter and merges
# it with the original hash. `merge!` changes the hash while 
# `merge` does not change the original hash it just returns a 
# new hash.

a = {'a' => 100}
b = {'b' => 200}

c = a.merge!(b)

p a, b, c # a = {'a' => 100, 'b' => 200} as a is changed


