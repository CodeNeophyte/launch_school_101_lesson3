# The result of the following statement will be an error:
# puts "the value of 40 + 2 is " + (40 + 2)

# Why is this and what are two possible ways to fix this?
# The resulting error will be it cannot convert Fixnum into string with the + method

# Fix 1
puts "the value of 40 + 2 is " + "#{40 + 2}"
# Fix 2
puts "the value of 40 + 2 is " + (40 + 2).to_s
# Fix 3
puts "the value of 40 + 2 is #{40 + 2}"
