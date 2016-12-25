# We are trying to access an array element, but array element can be accessed
# by index number, not by the value itself. Ruby is expecting array index to be
# integer but we provided integer to it. Hence the error.

# We can fix this error if we do it like this
# names[3] = 'jody'
