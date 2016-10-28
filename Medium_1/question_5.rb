# intended to show all of the factors of the input number
def factors(number)
  if number <= 0
    puts "Invalid number!"
    exit
  end
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

p factors(101)

# How can you change the loop construct (instead of using begin/end/until)
# to make this work? Note that we're not looking to find the factors for 0 or
# negative numbers, but we just want to handle it gracefully instead of raising
# an exception or going into an infinite loop.

# Bonus 1
# What is the purpose of the number % dividend == 0 ?
# The purpose of number % dividend == 0 is to find which numbers have a remainder
# of zero, therefore a factor of the number in question

# Bonus 2
# What is the purpose of the second-to-last line in the method (the divisors before the method's end)?
# The purpose of this line is to return the variable divisors as ruby methods will always
# return whatever is on the last line.

# Alternate solution
while dividend > 0 do
  divisors << number / dividend if number % dividend == 0
  dividend -= 1
end
