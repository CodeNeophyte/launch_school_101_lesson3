# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers # => 1, 2, 2, 3

# It will print out the exact same array as the method #uniq doesn't mutate
# the original array.
