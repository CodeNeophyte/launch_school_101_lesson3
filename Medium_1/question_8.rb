# write a method that capitalizes the beginning of each word, like a title.
# Rails titleize!

def titleize(str)
  str_arr = str.split(" ")
  str_arr.each do |word|
    word.capitalize!
  end
  str_arr.join(" ").to_s
end
test_string = "Write your own version of the rails titleize implementation."
p titleize(test_string)

# OR simpler one-liner method!!!!
p test_string.split.map { |word| word.capitalize }.join(" ")
