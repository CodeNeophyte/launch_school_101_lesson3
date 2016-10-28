# What happens when we modify an array while we are iterating over it? What would be output by this code?
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.shift(1)
end
p numbers
# It will print the first number(1), then shift it. It will skip a number(2),
# then print the third number(3), but shift the second number(2). Then skip over last number(4).
# leaving the array with only [3, 4]
puts ""
# What would be output by this code?
numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end
p numbers
# It will print the first number(1), then eliminate the last number(4). It will
# iterate over the second number(2), then eliminate the new last number(3).
# Leaving the array with only [1, 2]

# Clarification && debugging
numbers = [1, 2, 3, 4]
numbers.each_with_index do |number, index|
  p "#{index}  #{numbers.inspect}  #{number}"
  numbers.shift(1)
end
